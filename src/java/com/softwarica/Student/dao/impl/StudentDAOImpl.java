/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.softwarica.Student.dao.impl;

import com.softwarica.Student.dao.StudentDAO;
import com.softwarica.entity.Student.Student;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Kavita
 */
public class StudentDAOImpl implements StudentDAO{

    @Override
    public List<Student> getAll() {
        List<Student> stdList = new ArrayList<>();
        stdList.add(new Student(1, "Rupa", "K.C", "rupa@gmail.com", "234567890"));
        stdList.add(new Student(2, "Rupa", "K.C", "rupa@gmail.com", "234567890"));
        
        return stdList;
    }

    @Override
    public Student getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
