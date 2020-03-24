package session;

import entity.Journal;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Stateless
public class JournalFacade extends AbstractFacade<Journal> {

    @PersistenceContext(unitName = "SPTV18WebSchoolPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public JournalFacade() {
        super(Journal.class);
    }

    public List<Journal> findByReturnNull() {
        try{
            return em.createQuery("Select j From Journal j Where j.returnJournal = null")
                    .getResultList();
        } catch (Exception e){
                return null;
                
        }
    }
    
}
