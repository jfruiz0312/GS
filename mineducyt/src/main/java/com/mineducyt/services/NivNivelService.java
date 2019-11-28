package com.mineducyt.services;

import com.mineducyt.entities.NivNivel;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class NivNivelService extends Operaciones<NivNivel> {

    public NivNivelService() {
        super(NivNivel.class);
    }

    public NivNivel consultarPorIdNivNivel(Integer nivId) {
        return this.consultarPor("select d from NivNivel d where  d.nivId ", "nivId", nivId);
    }

    public List<NivNivel> consultarTodosDepartamento() {
        return this.consultarTodos("select d from NivNivel d ");
    }

}



