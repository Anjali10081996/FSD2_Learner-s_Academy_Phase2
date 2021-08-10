package com.dell.webapp.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.dell.webapp.bean.Classes;
import com.dell.webapp.util.HibernateSessionUtil;

public class ClassDAO {

	public static List<Classes> listClasses(){
		SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
		Session session = factory.openSession();
		String query = "From Classes as c";
		List listOfClasses = session.createQuery(query).list();
		for(Object x : listOfClasses)
		{
			System.out.print(x.toString());
		}
		return listOfClasses;
		
	}
	
	public static void addClasses(Classes c) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			System.out.println(c.toString());
			session.saveOrUpdate(c);
			tx.commit();
			session.close();
		}
		catch(Exception ex) {
			System.out.println("Add class failed"+ ex.getMessage().toString());
		}
	}
	
	public static void updateClasses(Classes c) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.update(c);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Update class failed"+ ex.getMessage().toString());
		}
	}
	
	public static void deleteClasses(Classes c)
	{
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.delete(c);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Delete class failed"+ ex.getMessage().toString());
		}
	}
}
