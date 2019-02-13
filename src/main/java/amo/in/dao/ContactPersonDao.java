package amo.in.dao;

import amo.in.domain.ContactPersonDomain;

import java.util.List;

public interface ContactPersonDao {

    public ContactPersonDomain findById(Integer contactId);
    public List<ContactPersonDomain> findAll();
    public ContactPersonDomain findByName(String contactPersonName);
    public void save(ContactPersonDomain ContactPersonDomain);
    public void delete(ContactPersonDomain ContactPersonDomain);
    public ContactPersonDomain edit(ContactPersonDomain ContactPersonDomain);
}
