package com.mineducyt.services;

import com.mineducyt.entities.EsaEstudioActual;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class EsaEstudioActualService extends Operaciones<EsaEstudioActual> {

    public EsaEstudioActualService() {
        super(EsaEstudioActual.class);
    }

    public EsaEstudioActual consultarPorIdEsaEstudioActual(Integer esaId) {
        return this.consultarPor("select d from EsaEstudioActual d where d.esaId ", "esaId", esaId);
    }

    public List<EsaEstudioActual> consultarTodosActEstudio() {
        return this.consultarTodos("select d from EsaEstudioActual d");
    }

    public List<EsaEstudioActual> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from EsaEstudioActual c inner join FETCH c.esaIdBec u where u.becId=:becId", "becId", becId);
    }

}








