package com.mineducyt.services;

import com.mineducyt.entities.EsgEstudioGrado;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class EsgEstudioGradoService extends Operaciones<EsgEstudioGrado> {

    public EsgEstudioGradoService() {
        super(EsgEstudioGrado.class);
    }

    public EsgEstudioGrado consultarPorIdEsgEstudioGrado(Integer esgId) {
        return this.consultarPor("select d from EsgEstudioGrado d where d.esgId ", "esgId", esgId);
    }

    public List<EsgEstudioGrado> consultarTodosGrdEstudio() {
        return this.consultarTodos("select d from EsgEstudioGrado d");
    }

    public List<EsgEstudioGrado> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from EsgEstudioGrado c inner join FETCH c.esgIdBec u where u.becId=:becId", "becId", becId);
    }

}








