package com.mineducyt.services;

import com.mineducyt.entities.ExlExperienciaLaboral;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class ExlExperienciaLaboralService extends Operaciones<ExlExperienciaLaboral> {

    public ExlExperienciaLaboralService() {
        super(ExlExperienciaLaboral.class);
    }

    public ExlExperienciaLaboral consultarPorIdExlExperienciaLaboral(Integer exlId) {
        return this.consultarPor("select d from ExlExperienciaLaboral d where d.exlId:=exlId ", "exlId", exlId);
    }

    public List<ExlExperienciaLaboral> consultarTodosExpLaboral() {
        return this.consultarTodos("select d from ExlExperienciaLaboral d");
    }

    public List<ExlExperienciaLaboral> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from ExlExperienciaLaboral c inner join FETCH c.exlIdBec u where u.becId=:becId", "becId", becId);
    }

}











