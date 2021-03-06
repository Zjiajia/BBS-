// default package
// Generated 2018-3-22 15:48:22 by Hibernate Tools 3.4.0.CR1
package domain;

import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Set;

/**
 * DcDish generated by hbm2java
 */
public class DcDish implements java.io.Serializable {

	private Integer DId;
	private String DName;
	private String DDescription;
	private String DTxt;
	private String DImg;
	private char DIsRecommended;
	private BigDecimal DPrice;
	private Set dcOrdercontents = new HashSet(0);

	public DcDish() {
	}

	public DcDish(String DName, char DIsRecommended, BigDecimal DPrice) {
		this.DName = DName;
		this.DIsRecommended = DIsRecommended;
		this.DPrice = DPrice;
	}

	public DcDish(String DName, String DDescription, String DTxt, String DImg, char DIsRecommended, BigDecimal DPrice,
			Set dcOrdercontents) {
		this.DName = DName;
		this.DDescription = DDescription;
		this.DTxt = DTxt;
		this.DImg = DImg;
		this.DIsRecommended = DIsRecommended;
		this.DPrice = DPrice;
		this.dcOrdercontents = dcOrdercontents;
	}

	public Integer getDId() {
		return this.DId;
	}

	public void setDId(Integer DId) {
		this.DId = DId;
	}

	public String getDName() {
		return this.DName;
	}

	public void setDName(String DName) {
		this.DName = DName;
	}

	public String getDDescription() {
		return this.DDescription;
	}

	public void setDDescription(String DDescription) {
		this.DDescription = DDescription;
	}

	public String getDTxt() {
		return this.DTxt;
	}

	public void setDTxt(String DTxt) {
		this.DTxt = DTxt;
	}

	public String getDImg() {
		return this.DImg;
	}

	public void setDImg(String DImg) {
		this.DImg = DImg;
	}

	public char getDIsRecommended() {
		return this.DIsRecommended;
	}

	public void setDIsRecommended(char DIsRecommended) {
		this.DIsRecommended = DIsRecommended;
	}

	public BigDecimal getDPrice() {
		return this.DPrice;
	}

	public void setDPrice(BigDecimal DPrice) {
		this.DPrice = DPrice;
	}

	public Set getDcOrdercontents() {
		return this.dcOrdercontents;
	}

	public void setDcOrdercontents(Set dcOrdercontents) {
		this.dcOrdercontents = dcOrdercontents;
	}

}
