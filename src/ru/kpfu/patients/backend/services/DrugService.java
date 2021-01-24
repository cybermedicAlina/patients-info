package ru.kpfu.patients.backend.services;

import org.hibernate.Session;
import ru.kpfu.patients.backend.entities.Drug;

import javax.persistence.criteria.CriteriaQuery;
import java.util.Collections;
import java.util.List;


public class DrugService extends Service {
    public boolean addDrug(Drug drug) {
        try {
            Session session = this.getFactory().openSession();
            session.save(drug);
            session.close();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public boolean deleteDrug(int id) {
        try {
            Session session = this.getFactory().openSession();
            Drug drug = session.get(Drug.class, id);
            if (drug == null) {
                return false;
            }
            session.delete(drug);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public List<Drug> getDrugList() {
        try {
            Session session = this.getFactory().openSession();
            CriteriaQuery<Drug> query = session.getCriteriaBuilder().createQuery(Drug.class);
            CriteriaQuery<Drug> allQuery = query.select(query.from(Drug.class));
            return session.createQuery(allQuery).getResultList();
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }
}
