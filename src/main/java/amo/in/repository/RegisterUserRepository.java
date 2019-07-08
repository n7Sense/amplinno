package amo.in.repository;

import amo.in.dao.RegisterUserDao;
import amo.in.domain.RegisterUserDomain;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class RegisterUserRepository implements RegisterUserDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public RegisterUserDomain findById(Integer contactId) {
        Session session = sessionFactory.getCurrentSession();
        RegisterUserDomain RegisterUserDomain = session.get(RegisterUserDomain.class, contactId);
        return RegisterUserDomain;
    }

    @Override
    public List<RegisterUserDomain> findAll() {
        Session session = sessionFactory.getCurrentSession();
        Query<?> query =  session.createQuery("from RegisterUserDomain cpd fetch all properties order by contactPersonName");
        return (List<RegisterUserDomain>)query.list();

    }

    @Override
    public RegisterUserDomain findByName(String contactPersonName) {
        Session session = sessionFactory.getCurrentSession();
        Query<?> query =  session.createQuery("FROM RegisterUserDomain WHERE CONTACT_PERSON_NAME = :contactPersonName");

        return null;
    }

    @Override
    public void save(RegisterUserDomain RegisterUserDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(RegisterUserDomain);
    }

    @Override
    public void delete(RegisterUserDomain RegisterUserDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.delete(RegisterUserDomain);
    }

    @Override
    public RegisterUserDomain edit(RegisterUserDomain RegisterUserDomain) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(RegisterUserDomain);
        return RegisterUserDomain;
    }
}
