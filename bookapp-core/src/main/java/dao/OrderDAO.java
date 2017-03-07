package dao;

import java.util.ArrayList;
import java.util.List;

import model.Order;

public class OrderDAO {

	public void save(Order order) {

		String sql = "insert into orders( user_id, book_id, quantity) values ( ?, ?, ?)";
		System.out.println("Successfully placed an order" + order);
	}

	public List<Order> list(int userId) {

		String sql = "select * from orders where user_id = ?";

		List<Order> list = new ArrayList<Order>();
		return list;
	}
	
	
	public void cancelOrder(int orderId) {

		String sql = "update orders set status='cancelled' where id = ?";
		System.out.println("Successfully cancelled an order" + orderId);
	}
	
}
