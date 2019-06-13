package pe.autonoma.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import pe.autonoma.entity.Alumno;

public class Model {
	public List<Alumno> listUsers(DataSource dataSource) {
		// Step 1: Initialize connection objects
		List<Alumno> listUsers = new ArrayList<>(); 
        Connection connect = null;
        Statement stmt = null;
        ResultSet rs = null; 
	}
}
