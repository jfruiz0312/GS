/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.services;

import com.mineducyt.entities.UsuUsuario;

/**
 *
 * @author fernando.ruizusam
 */
public interface UsuarioServices {
public UsuUsuario obtenerDatosPorUusario(UsuUsuario usuario);
public UsuUsuario login(UsuUsuario usuario);


    
}
