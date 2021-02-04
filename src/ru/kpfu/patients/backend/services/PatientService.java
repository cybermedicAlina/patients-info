package ru.kpfu.patients.backend.services;

import org.hibernate.Session;
import ru.kpfu.patients.backend.entities.Diagnosis;
import ru.kpfu.patients.backend.entities.Patient;

import javax.persistence.EntityManager;
import javax.persistence.criteria.CriteriaQuery;
import java.util.Collections;
import java.util.List;


public class PatientService extends Service {
    public boolean addPatient(Patient patient) {
        // TODO: for a while
        patient.setDiagnosis(new Diagnosis(1));
        Session session = this.getFactory().openSession();
        session.beginTransaction();
        session.save(patient);
        session.getTransaction().commit();
        session.close();
        return true;
    }

    public boolean updatePatient(Patient patient) {
        Session session = this.getFactory().openSession();
        session.beginTransaction();
        Patient patient1 = session.get(Patient.class, patient.getId());
        if (patient1 == null) {
            return false;
        }
        session.merge(patient);
        session.getTransaction().commit();
        session.close();
        return true;
    }

    public Patient getPatientInfo(int id) {
        try {
            Session session = this.getFactory().getCurrentSession();
            Patient patient = session.get(Patient.class, id);
            session.close();
            return patient;
        } catch (Exception e) {
            return null;
        }
    }

    public boolean deletePatient(int id) {
        Session session = this.getFactory().openSession();
        session.beginTransaction();
        Patient patient = session.get(Patient.class, id);
        if (patient == null) {
            return false;
        }
        session.delete(patient);
        session.getTransaction().commit();
        session.close();
        return true;
    }

    public List<Patient> getPatientList() {
        Session session = this.getFactory().openSession();
        CriteriaQuery<Patient> query = session.getCriteriaBuilder().createQuery(Patient.class);
        CriteriaQuery<Patient> allQuery = query.select(query.from(Patient.class));
        List<Patient> patients = session.createQuery(allQuery).getResultList();
        session.close();
        return patients;
    }

}
