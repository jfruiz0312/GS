package com.mineducyt.services;

import com.mineducyt.entities.OteOtroEstudio;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class OteOtroEstudioService extends Operaciones<OteOtroEstudio> {

    public OteOtroEstudioService() {
        super(OteOtroEstudio.class);
    }

    public OteOtroEstudio consultarPorIdOteOtroEstudio(Integer oteId) {
        return this.consultarPor("select d from OteOtroEstudio d where d.oteId ", "oteId", oteId);
    }

    public List<OteOtroEstudio> consultarTodosActEstudio() {
        return this.consultarTodos("select d from OteOtroEstudio d");
    }

    public List<OteOtroEstudio> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from OteOtroEstudio c inner join FETCH c.oteIdBec u where u.becId=:becId", "becId", becId);
    }

}









