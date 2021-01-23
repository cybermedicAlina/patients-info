package ru.kpfu.patients.services;

import org.hibernate.Session;
import ru.kpfu.patients.entities.ResearchResult;

import javax.persistence.criteria.CriteriaQuery;
import java.util.Collections;
import java.util.List;


public class ResearchResultService extends Service {
    public boolean addResearchResult(ResearchResult researchResult) {
        try {
            Session session = this.getFactory().openSession();
            session.save(researchResult);
            session.close();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public boolean deleteResearchResult(int id) {
        try {
            Session session = this.getFactory().openSession();
            ResearchResult researchResult = session.get(ResearchResult.class, id);
            if (researchResult == null) {
                return false;
            }
            session.delete(researchResult);
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    public List<ResearchResult> getResearchResultList() {
        try {
            Session session = this.getFactory().openSession();
            CriteriaQuery<ResearchResult> query = session.getCriteriaBuilder().createQuery(ResearchResult.class);
            CriteriaQuery<ResearchResult> allQuery = query.select(query.from(ResearchResult.class));
            return session.createQuery(allQuery).getResultList();
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }
}
