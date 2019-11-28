package com.mineducyt.services;

import com.mineducyt.entities.CarCarrera;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class CarCarreraService extends Operaciones<CarCarrera> {

    public CarCarreraService() {
        super(CarCarrera.class);
    }

    public CarCarrera consultarPorIdCarCarrera(Integer carId) {
        return this.consultarPor("select d from CarCarrera d where d.carId ", "carId", carId);
    }

    public List<CarCarrera> consultarTodosCarrera() {
        return this.consultarTodos("select d from CarCarrera d");
    }

    public List<CarCarrera> consultarTodosPorIdUniversidad(Integer uniId) {
        return this.consultarTodosPor("select c from CarCarrera c inner join FETCH c.carIdUni u where u.uniId=:uniId", "uniId", uniId);
    }

}






