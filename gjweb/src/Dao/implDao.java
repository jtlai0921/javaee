package Dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public interface implDao {
	//�s�u��k
	static EntityManager getDB()
	{
		EntityManagerFactory emf=Persistence.createEntityManagerFactory("gjweb");		
		EntityManager em=emf.createEntityManager();		
		return em;
	}
	
	//�s�W����
	void add(Object o);	
	
	
	//�d�ߪ���--->�z�LID
	Object get(int id);
	
	//�ק磌��
	void update(Object o);
	
	
	//�R������	
	void delete(int id);

}
