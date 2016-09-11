/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.softwarica.Student.dao;

import com.softwarica.entity.Student.Student;
import java.util.List;

/**
 *
 * @author Kavita
 */
public interface GenricDAO<T> {
    List<T> getAll();
    T getById(int id);
}
