package com.dell.webapp.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.dell.webapp.bean.Subjects;
import com.dell.webapp.util.HibernateSessionUtil;

public class SubjectDAO {
	public static List<Subjects> listSubjects(){
		SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
		Session session = factory.openSession();
		String query = "From Subjects as sub";
		List listOfSubjects = session.createQuery(query).list();	
        System.out.println(listOfSubjects.toString());
		
		return listOfSubjects;
	}
	
	public static void addSubjects(Subjects sub) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.saveOrUpdate(sub);
			tx.commit();
			session.close();
		}
		catch(Exception ex) {
			System.out.println("Add Subjects failed"+ ex.getMessage().toString());
		}
	}
	
	public static void updateSubjects(Subjects sub) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.update(sub);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Update Subjects failed"+ ex.getMessage().toString());
		}
	}
	
	public static void deleteSubjects(Subjects sub)
	{
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.delete(sub);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Delete Subjects failed"+ ex.getMessage().toString());
		}
	}

}
