package com.mineducyt.services;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class BecBecarioService extends Operaciones<BecBecario> {

    public BecBecarioService() {
        super(BecBecario.class);
    }

    public BecBecario consultarPorIdInscripcion(Integer becId) {
        return this.consultarPor("select i from BecBecario i "
                + " where i.iniId=:becId", "becId", becId);
    }

    public List<BecBecario> consultarTodosClientes() {
        return this.consultarTodos("select i from BecBecario i ");
    }

}



