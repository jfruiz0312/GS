/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.services;

import com.mineducyt.entities.UsuUsuario;
import com.mineducyt.utils.HibernateManager;
import org.hibernate.Session;
import org.hibernate.query.Query;
import sys.clasesAuxliares.EncriptarPassword;

/**
 *
 * @author fernando.ruizusam
 */
public class usuarioServicesImp implements UsuarioServices{

    @Override
    public UsuUsuario obtenerDatosPorUusario(UsuUsuario usuario) {
        
        Session session=HibernateManager.getSessionFactory().openSession();
        String hql="FROM UsuUsuario u WHERE u.usuNombre = :usuNombre";
        Query q = session.createQuery(hql);
        q.setParameter("usuNombre", usuario.getUsuNombre());
        return (UsuUsuario) q.uniqueResult();
      

    }

    @Override
    public UsuUsuario login(UsuUsuario usuario) {

        UsuUsuario user=this.obtenerDatosPorUusario(usuario);
        if (user!=null) {
            if (!user.getUsuPassword().equals(EncriptarPassword.sha512(usuario.getUsuPassword() )) ){//llamamos al metodo encriptar
                user=null;
            }
        }
        return user;
    }
    
}
