package javabean;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Op {
	public List<by_student_info> getby_student_info(String sql){
		DB db=new DB();
		   Connection conn=db.getConn();
		    Statement stmt;
		    ResultSet rs=null;
		    by_student_info ds=null;
			List<by_student_info> list = new ArrayList<by_student_info>();
			try {
				stmt = conn.createStatement();
			    rs=stmt.executeQuery(sql);
			    while(rs.next()){
			    ds=new by_student_info();
			    ds.setstu_id(rs.getString("stu_id"));
			    ds.setsex(rs.getString("sex"));
			    ds.setyear(rs.getString("year"));
			    ds.setdepartment(rs.getString("department"));
			    ds.setbirthplace(rs.getString("birthplace"));
			    list.add(ds);
			    }
			} catch (SQLException e) {
				e.printStackTrace();
			}
			db.close();
	  return list;
	}
	
	public List<by_student_consume_record> getby_student_consume_record(String sql){
		    DB db=new DB();
		    Connection conn=db.getConn();
		    Statement stmt;
		    ResultSet rs=null;
		    by_student_consume_record c=null;
			List<by_student_consume_record> list = new ArrayList<by_student_consume_record>();
			try {
				stmt = conn.createStatement();
			    rs=stmt.executeQuery(sql);
			    while(rs.next()){
			    c=new by_student_consume_record();
			    c.setstu_id(rs.getString("stu_id"));
			    c.setcon_date(rs.getString("con_date"));
			    c.setcon_time(rs.getString("con_time"));
			    c.setcon_num(rs.getString("con_num"));
			    c.setcon_type(rs.getString("con_type"));
			    list.add(c);
			    }
			} catch (SQLException e) {
				e.printStackTrace();
			}
			db.close();
	  return list;
	}
	
	public List<by_student_consume_record> getcount(String sql){
	    DB db=new DB();
	    Connection conn=db.getConn();
	    Statement stmt;
	    ResultSet rs=null;
	    by_student_consume_record c=null;
		List<by_student_consume_record> list = new ArrayList<by_student_consume_record>();
		try {
			stmt = conn.createStatement();
		    rs=stmt.executeQuery(sql);
		    while(rs.next()){
		    c=new by_student_consume_record();
		    c.setstu_id(rs.getString("stu_id"));
		    c.setnum(rs.getInt("number"));
		    list.add(c);
		    }
		} catch (SQLException e) {
			e.printStackTrace();
		}
		db.close();
  return list;
}

	public  List<by_student_info> getstudentbybirthplace(String birthplace){
		//boolean flag=false;
		ResultSet rs=null;
		by_student_info c=null;
		DB db=new DB();
		   Connection conn=db.getConn();
		   List<by_student_info> list = new ArrayList<by_student_info>();
		    Statement stmt;
			try {
				stmt = conn.createStatement();
				String sql="select distinct * from by_student_info where year='2014' and birthplace="+birthplace;
			    rs=stmt.executeQuery(sql);
			    if(rs.next()){
			    c=new by_student_info();
			    c.setstu_id(rs.getString("stu_id"));
			    c.setsex(rs.getString("sex"));
			    c.setyear(rs.getString("year"));
			    c.setdepartment(rs.getString("department"));
			    c.setbirthplace(rs.getString("birthplace"));
			    }
			} catch (SQLException e) {
				e.printStackTrace();
			}
	  return list;
	}
	
	public List<by_books_borrow_record> getbook(String sql){
	    DB db=new DB();
	    Connection conn=db.getConn();
	    Statement stmt;
	    ResultSet rs=null;
	    by_books_borrow_record em=null;
		List<by_books_borrow_record> list = new ArrayList<by_books_borrow_record>();
		try {
			stmt = conn.createStatement();
		    rs=stmt.executeQuery(sql);
		    while(rs.next()){
		    em=new by_books_borrow_record();
		    em.setstu_id(rs.getString("stu_id"));
		    em.setbookname(rs.getString("bookname"));
		    em.setborrowtime(rs.getString("borrowtime"));
		    em.setreturntime(rs.getString("returntime"));
		    list.add(em);
		    }
		} catch (SQLException e) {
			e.printStackTrace();
		}
		db.close();
  return list;
	}
}

