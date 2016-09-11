/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.softwarica.entity.Student;

/**
 *
 * @author Kavita
 */
public class Student {
    int id;
    String fname, lname, email, contactNo;

    public Student() {
    }

    public Student(int id, String fname, String lname, String email, String contactNo) {
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.contactNo = contactNo;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getContactNo() {
        return contactNo;
    }

    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }

    @Override
    public String toString() {
        return "Student{" + "id=" + id + ", fname=" + fname + ", lname=" + lname + ", email=" + email + ", contactNo=" + contactNo + '}';
    }
    
}
