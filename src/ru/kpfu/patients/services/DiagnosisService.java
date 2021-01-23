package ru.kpfu.patients.services;

import org.hibernate.Session;
import ru.kpfu.patients.entities.Diagnosis;

import javax.persistence.criteria.CriteriaQuery;
import java.util.Collections;
import java.util.List;


public class DiagnosisService extends Service {
    public boolean addDiagnosis(Diagnosis diagnosis) {
        try {
            Session session = this.getFactory().openSession();
            session.save(diagnosis);
            session.close();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public boolean deleteDiagnosis(int id) {
        try {
            Session session = this.getFactory().openSession();
            Diagnosis diagnosis = session.get(Diagnosis.class, id);
            if (diagnosis == null) {
                return false;
            }
            session.delete(diagnosis);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public List<Diagnosis> getDiagnosisList() {
        try {
            Session session = this.getFactory().openSession();
            CriteriaQuery<Diagnosis> query = session.getCriteriaBuilder().createQuery(Diagnosis.class);
            CriteriaQuery<Diagnosis> allQuery = query.select(query.from(Diagnosis.class));
            return session.createQuery(allQuery).getResultList();
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }
}
