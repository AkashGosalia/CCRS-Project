/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package database.connection;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Akash
 */
public class Connect {
   public Connection dbconnect() 
   // public static void main(String[] args)         
    {   Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/adss","root" ,"1234");
           if(con!=null)
           {
               System.out.println("connected!!");
           }
            }catch(Exception e)
            {
                System.out.println("error");
            }
         return con;
    } 
}
