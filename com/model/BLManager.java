package com.model;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Restrictions;

import com.pojo.Emp;

public class BLManager {
	SessionFactory sf = new Configuration().configure().buildSessionFactory();

	public void save(Emp e) {
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.save(e);
		t.commit();
		s.close();
	}
	public List<Emp> getAllEmp()
	{
		Session s=sf.openSession();
		Criteria cr=s.createCriteria(Emp.class);
		@SuppressWarnings("unchecked")
		List<Emp> e=cr.list();
		return e;
		
	}
	public Emp serchById(int id) {
		Session s = sf.openSession();
		Criteria cr = s.createCriteria(Emp.class);
		cr.add(Restrictions.eq("id", id));
		Emp e=(Emp)cr.uniqueResult();
		return e;
	}
	public void delete(Emp e) {
		// TODO Auto-generated method stub
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.delete(e);
		t.commit();
		s.close();
	}

	public void update(Emp e) {
		// TODO Auto-generated method stub
		Session s=sf.openSession();
		Transaction t=s.beginTransaction();
		s.update(e);
		t.commit();
		s.close();
	}

}
