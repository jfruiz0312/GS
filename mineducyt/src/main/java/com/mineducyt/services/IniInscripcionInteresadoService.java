package com.mineducyt.services;

import com.mineducyt.entities.IniInscripcionInteresado;
import com.mineducyt.utils.HibernateManager;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.omnifaces.util.Messages;

/**
 *
 * @author Dennys
 */
@Stateless
public class IniInscripcionInteresadoService extends Operaciones<IniInscripcionInteresado> {

    public IniInscripcionInteresadoService() {
        super(IniInscripcionInteresado.class);
    }

    public IniInscripcionInteresado consultarPorIdInscripcion(Integer iniId) {
        return this.consultarPor("select i from IniInscripcionInteresado i "
                + " where i.iniId=:iniId", "iniId", iniId);
    }

    public List<IniInscripcionInteresado> consultarTodosClientes() {
        return this.consultarTodos("select i from IniInscripcionInteresado i ");
    }

    public void crearInscripcion(IniInscripcionInteresado i, int idDepto, int idMun, int nvlEstudio, int instProcedencia, int univProgram, int pais) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        try {

            if (true) {
            
                tx.commit();

            } else {
                Messages.addFlashGlobalError("Se necesita mas datos del interesado");
            }

        } catch (Exception e) {
            HibernateManager.transactionRollBack(tx);
            System.out.println("e: " + e);
        } finally {
            HibernateManager.closeSession(session);
        }
    }

}


