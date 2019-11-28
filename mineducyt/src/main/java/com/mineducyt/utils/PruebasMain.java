package com.mineducyt.utils;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mineducyt.entities.OpiOpcionInstitucionProcedencia;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;


/**
 * @author Dennys
 */
public class PruebasMain {

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) throws java.lang.InstantiationException, Exception {

        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<OpiOpcionInstitucionProcedencia> itemsFound = new ArrayList<>();
        try {
            itemsFound = session.createQuery("SELECT o FROM OpiOpcionInstitucionProcedencia o ")                               
                    
                    .list();
            tx.commit();

            for (OpiOpcionInstitucionProcedencia object : itemsFound) {
                System.out.println("object--- " + object);
            }

        } catch (Exception e) {
            HibernateManager.transactionRollBack(tx);
            System.out.println("e: "+e);
        } finally {
            HibernateManager.closeSession(session);
        }
    }
}









