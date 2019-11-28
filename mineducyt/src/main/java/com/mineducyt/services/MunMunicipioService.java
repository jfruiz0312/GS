package com.mineducyt.services;

import com.mineducyt.entities.MunMunicipio;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class MunMunicipioService extends Operaciones<MunMunicipio> {

    public MunMunicipioService() {
        super(MunMunicipio.class);
    }

    public MunMunicipio consultarPorIdMunMunicipio(Integer iniId) {
        return this.consultarPor("select d from MunMunicipio d where d.estado=1 and d.munId ", "iniId", iniId);
    }

    public List<MunMunicipio> consultarTodosMunicipio() {
        return this.consultarTodos("select d from MunMunicipio d where d.estado=1");
    }

    public List<MunMunicipio> consultarTodosPorIdDepartamento(Integer idDepto) {
        return this.consultarTodosPor("select m from MunMunicipio m inner join FETCH m.munIdDep d where d.depId=:idDepto", "idDepto", idDepto);
    }

}


