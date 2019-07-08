package amo.in.dao;

import amo.in.domain.RegisterUserDomain;

import java.util.List;

public interface RegisterUserDao {
    
    public RegisterUserDomain findById(Integer contactId);
    public List<RegisterUserDomain> findAll();
    public RegisterUserDomain findByName(String contactPersonName);
    public void save(RegisterUserDomain RegisterUserDomain);
    public void delete(RegisterUserDomain RegisterUserDomain);
    public RegisterUserDomain edit(RegisterUserDomain RegisterUserDomain);
}
