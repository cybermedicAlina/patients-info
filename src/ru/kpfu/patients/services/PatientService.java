package ru.kpfu.patients.services;

import org.hibernate.Session;
import ru.kpfu.patients.entities.Patient;

import javax.persistence.criteria.CriteriaQuery;
import java.util.Collections;
import java.util.List;


public class PatientService extends Service {
    public boolean addPatient(Patient patient) {
        try {
            Session session = this.getFactory().openSession();
            session.save(patient);
            session.close();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public boolean updatePatient(Patient patient) {
        try {
            Session session = this.getFactory().openSession();
            Patient patient1 = session.get(Patient.class, patient.getId());
            if (patient1 == null) {
                return false;
            }
            session.save(patient);
            session.close();
            return true;
        }  catch (Exception e) {
            return false;
        }
    }

    public Patient getPatientInfo(int id) {
        try {
            Session session = this.getFactory().openSession();
            Patient patient = session.get(Patient.class, id);
            session.close();
            return patient;
        } catch (Exception e) {
            return null;
        }
    }

    public boolean deletePatient(int id) {
        try {
            Session session = this.getFactory().openSession();
            Patient patient = session.get(Patient.class, id);
            if (patient == null) {
                return false;
            }
            session.delete(patient);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public List<Patient> getPatientList() {
        try {
            Session session = this.getFactory().openSession();
            CriteriaQuery<Patient> query = session.getCriteriaBuilder().createQuery(Patient.class);
            CriteriaQuery<Patient> allQuery = query.select(query.from(Patient.class));
            return session.createQuery(allQuery).getResultList();
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }

}
