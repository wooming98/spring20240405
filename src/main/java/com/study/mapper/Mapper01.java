package com.study.mapper;


import com.study.domain.MyBean254Customer;
import org.springframework.stereotype.Component;

import java.sql.*;

// Inversion Of Controll (IOC)
@Component
public class Mapper01 {

    public MyBean254Customer getCustomerById(Integer id) throws SQLException {

        if (id != null) {
            String sql = """
                    SELECT *
                    FROM     Customers
                    WHERE CustomerId = ?
                    """;
            Connection conn = DriverManager.getConnection("jdbc:mariadb://localhost:3306/w3schools", "root", "1234");
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, id);
            ResultSet rs = pstmt.executeQuery();
            try (rs; pstmt; conn) {
                if (rs.next()) {
                    MyBean254Customer c = new MyBean254Customer();
                    c.setId(rs.getInt(1));
                    c.setName(rs.getString(2));
                    c.setContactName(rs.getString(3));
                    c.setAddress(rs.getString(4));
                    c.setCity(rs.getString(5));
                    c.setPostalCode(rs.getString(6));
                    c.setCountry(rs.getString(7));

                    return c;
                }
            }

        }
        return null;
    }
}
