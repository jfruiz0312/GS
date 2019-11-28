package com.mineducyt.services;


import com.mineducyt.entities.RolRol;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;


/**
 *
 * @author Dennys
 */
@Stateless
public class RolRolService extends Operaciones<RolRol> {

    public RolRolService() {
        super(RolRol.class);
    }

    public RolRol consultarPorIdCliente(Integer idCliente) {
        return this.consultarPor("select c from Cliente c "
                + " inner join fetch c.idTipoCliente tc"
                + " where c.idCliente=:idCliente", "idCliente", idCliente);
    }

    public List<RolRol> consultarTodosClientes() {
        return this.consultarTodos("select c from Cliente c "
                + " inner join fetch c.idTipoCliente tc"
                + " where c.estado=1");
    }

}
