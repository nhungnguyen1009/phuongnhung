package nlu.edu.fit.bookstore.loginRepo;

import nlu.edu.fit.bookstore.connection.DBconnection;
import nlu.edu.fit.bookstore.model.Product;
import nlu.edu.fit.bookstore.model.Publisher;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class PublisherRepo {
    public static ArrayList<Publisher> getPublisher(int limit) {
        ArrayList<Publisher> list = new ArrayList();
        try {
//        SELECT * FROM `products`
//        LIMIT 5
//        OFFSET 10
            Connection connection = DBconnection.getMySQLConnection();
            String mySQL2 = "SELECT * FROM `publisher`";

            PreparedStatement pr = connection.prepareStatement(mySQL2);
//            pr.setInt(1, limit);
//            pr.setInt(1, limit);
            ResultSet rss = pr.executeQuery();

            while (rss.next()) {
                int id = rss.getInt(1);
                String name = rss.getString("name");

                Publisher p = new Publisher();
                p.setId(id);
                p.setName(name);



                list.add(p);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return list;
    }
    public static void deletePublisher(int id) {
        try {
            Connection conn = DBconnection.getMySQLConnection();
            String sql = "delete from publisher where id=?";
            PreparedStatement pr = conn.prepareStatement(sql);

            pr.setInt(1, id);

            int rs = pr.executeUpdate();
            System.out.println(rs);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }

    public static void addPublisher(Publisher p) {

            try {
                Connection conn = DBconnection.getMySQLConnection();
                String sql = "insert into publisher(id, name" +
                        " VALUES (?,?)";
                PreparedStatement pr = conn.prepareStatement(sql);

                pr.setInt(1, p.getId());
                pr.setString(2, p.getName());


                int rs = pr.executeUpdate();
                System.out.println(rs);
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }

    }

}
