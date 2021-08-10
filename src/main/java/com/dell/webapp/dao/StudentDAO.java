package com.dell.webapp.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.dell.webapp.bean.Students;
import com.dell.webapp.util.HibernateSessionUtil;

public class StudentDAO {
	public static List<Students> listStudents(){
		SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
		Session session = factory.openSession();
		String query = "From Students as std";
		List listOfStudents = session.createQuery(query).list();	
        System.out.println(listOfStudents.toString());
		
		return listOfStudents;
	}
	
	public static void addStudents(Students std) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.saveOrUpdate(std);
			tx.commit();
			session.close();
		}
		catch(Exception ex) {
			System.out.println("Add students failed"+ ex.getMessage().toString());
		}
	}
	
	public static void updateStudents(Students std) {
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.update(std);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Update students failed"+ ex.getMessage().toString());
		}
	}
	
	public static void deleteStudents(Students std)
	{
		try {
			SessionFactory factory = HibernateSessionUtil.buildSessionFactory();
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			
			session.delete(std);
			tx.commit();
			session.close();
			
		}
		catch(Exception ex) {
			System.out.println("Delete students failed"+ ex.getMessage().toString());
		}
	}

}
