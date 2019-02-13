package amo.in.repository;

import amo.in.dao.ContactPersonDao;
import amo.in.domain.ContactPersonDomain;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.hibernate.query.Query;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.PostConstruct;
import java.util.List;

@Repository
public class ContactPersonRepository implements ContactPersonDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public ContactPersonDomain findById(Integer contactId) {
        Session session = sessionFactory.getCurrentSession();
        ContactPersonDomain ContactPersonDomain = session.get(ContactPersonDomain.class, contactId);
        return ContactPersonDomain;
    }

    @Override
    public List<ContactPersonDomain> findAll() {
        Session session = sessionFactory.getCurrentSession();
        Query<?> query =  session.createQuery("from ContactPersonDomain cpd fetch all properties order by contactPersonName");
        return (List<ContactPersonDomain>)query.list();

    }

    @Override
    public ContactPersonDomain findByName(String contactPersonName) {
        Session session = sessionFactory.getCurrentSession();
        Query<?> query =  session.createQuery("FROM ContactPersonDomain WHERE CONTACT_PERSON_NAME = :contactPersonName");

        return null;
    }

    @Override
    public void save(ContactPersonDomain ContactPersonDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(ContactPersonDomain);
    }

    @Override
    public void delete(ContactPersonDomain ContactPersonDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.delete(ContactPersonDomain);
    }

    @Override
    public ContactPersonDomain edit(ContactPersonDomain ContactPersonDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(ContactPersonDomain);
        return ContactPersonDomain;
    }
}
