package com.mineducyt.services;

import com.mineducyt.entities.AnbAnexoBecario;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class AnbAnexoBecarioService extends Operaciones<AnbAnexoBecario> {

    public AnbAnexoBecarioService() {
        super(AnbAnexoBecario.class);
    }

    public AnbAnexoBecario consultarPorIdAnbAnexoBecario(Integer anbId) {
        return this.consultarPor("select d from AnbAnexoBecario d where d.anbId ", "anbId", anbId);
    }

    public List<AnbAnexoBecario> consultarTodosAnexo() {
        return this.consultarTodos("select d from AnbAnexoBecario d");
    }

    public List<AnbAnexoBecario> consultarTodosPorIdBecario(Integer becId) {
        return this.consultarTodosPor("select c from AnbAnexoBecario c inner join FETCH c.anbIdBec u where u.becId=:becId", "becId", becId);
    }

}










