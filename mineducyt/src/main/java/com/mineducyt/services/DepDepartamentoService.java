package com.mineducyt.services;

import com.mineducyt.entities.DepDepartamento;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class DepDepartamentoService extends Operaciones<DepDepartamento> {

    public DepDepartamentoService() {
        super(DepDepartamento.class);
    }

    public DepDepartamento consultarPorIdDepDepartamento(Integer iniId) {
        return this.consultarPor("select d from DepDepartamento d where  d.depId ", "iniId", iniId);
    }

    public List<DepDepartamento> consultarTodosDepartamento() {
        return this.consultarTodos("select d from DepDepartamento d ");
    }

}


