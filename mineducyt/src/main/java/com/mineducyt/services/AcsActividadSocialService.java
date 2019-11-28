package com.mineducyt.services;

import com.mineducyt.entities.AcsActividadSocial;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class AcsActividadSocialService extends Operaciones<AcsActividadSocial> {

    public AcsActividadSocialService() {
        super(AcsActividadSocial.class);
    }

    public AcsActividadSocial consultarPorIdAcsActividadSocial(Integer acsId) {
        return this.consultarPor("select d from AcsActividadSocial d where d.acsId ", "acsId", acsId);
    }

    public List<AcsActividadSocial> consultarTodosActividadSoc() {
        return this.consultarTodos("select d from AcsActividadSocial d");
    }

    public List<AcsActividadSocial> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from AcsActividadSocial c inner join FETCH c.becId u where u.becId=:becId", "becId", becId);
    }

}










