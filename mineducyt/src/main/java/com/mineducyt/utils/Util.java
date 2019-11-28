/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.utils;

import java.util.Calendar;
import java.util.Date;

/**
 * @author @Dennys503
 */
public class Util {

    private static long DAYS_IN_YEAR = 365;

    public static Date getCurrentDate() {
        Calendar time = Calendar.getInstance();
        time.add(Calendar.DAY_OF_MONTH, 0);
        return time.getTime();
    }

}

