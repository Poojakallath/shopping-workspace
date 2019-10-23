package com.gladiator.lti.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import com.gladiator.lti.bean.User;
import com.gladiator.lti.exception.RegisterException;

public class RegistrationDaoImpl implements RegistrationDao {

	private final static EntityManagerFactory emf = 
			Persistence.createEntityManagerFactory("myPersistanceUnit");


	public boolean createUser(User user)throws RegisterException {
		Boolean state = false;
		try {
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			//create user
			em.persist(user);
			em.getTransaction().commit();
			em.close();
			state = true;
		} catch(Exception e) {
			throw new RegisterException("Registration Exception Occured");
		}
		return state;
	}


	@Override
	public User loginUser(String email_Id, String password) {
		User user = null;
		try{
			EntityManager em = emf.createEntityManager();
			TypedQuery<User> query = em.createQuery("from User u where email= :mail and userPassword= :passwd", User.class);
			
			//setting paramters
			query.setParameter("mail", email_Id);
			query.setParameter("passwd", password);
			List<User> users = query.getResultList();
			if(users.size()>0) {
				user = users.get(0);
			}
			em.close();
		}catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}


}
