package javabean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="by_student_info")
public class by_student_info {
	
	  @Id
	  @Column()
	  private String stu_id;
	  private String sex;
	  private String year;
	  private String department;
	  private String birthplace;

	    public String getstu_id() {
	        return stu_id;
	    }

	    public void setstu_id(String stu_id) {
	        this.stu_id = stu_id;
	    }

	    public String getsex() {
	        return sex;
	    }

	    public void setsex(String sex) {
	        this.sex = sex;
	    }
	    
	    public String getyear() {  
	        return year;  
	    }  
	  
	    public void setyear(String year) {  
	        this.year = year;  
	    }  
	    
	    public String getdepartment() {
	        return department;
	    }

	    public void setdepartment(String department) {
	        this.department = department;	
	    }
	    
	    public String getbirthplace() {  
	        return birthplace;  
	    }  
	  
	    public void setbirthplace(String birthplace) {  
	        this.birthplace = birthplace;  
	    } 
	
}