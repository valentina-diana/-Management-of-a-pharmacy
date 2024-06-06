package farmacie;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;


public class Connect {
    
    
    Connection connex = null;
    
     static Connection ConecrDb(){

    try {
    
        Class.forName("com.mysql.jdbc.Driver");
        Connection connex = DriverManager.getConnection("jdbc:mysql://localhost:3306/farmacie", "root", "root");
    
      return connex;
          
        }catch (Exception e){
                JOptionPane.showMessageDialog(null,e);
                  return null;
        }
}
    
    
    
    
}
