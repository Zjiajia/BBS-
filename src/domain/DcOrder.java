// default package
// Generated 2018-3-22 15:48:22 by Hibernate Tools 3.4.0.CR1
package domain;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * DcOrder generated by hbm2java
 */
public class DcOrder implements java.io.Serializable {

	private Integer OId;
	private DcOrderstate dcOrderstate;
	private Date OBeginTime;
	private Date OEndTime;
	private int OWaiterId;
	private int OTableId;
	private Set dcOrdercontents = new HashSet(0);

	public DcOrder() {
	}

	public DcOrder(DcOrderstate dcOrderstate, Date OBeginTime, Date OEndTime, int OWaiterId, int OTableId) {
		this.dcOrderstate = dcOrderstate;
		this.OBeginTime = OBeginTime;
		this.OEndTime = OEndTime;
		this.OWaiterId = OWaiterId;
		this.OTableId = OTableId;
	}

	public DcOrder(DcOrderstate dcOrderstate, Date OBeginTime, Date OEndTime, int OWaiterId, int OTableId,
			Set dcOrdercontents) {
		this.dcOrderstate = dcOrderstate;
		this.OBeginTime = OBeginTime;
		this.OEndTime = OEndTime;
		this.OWaiterId = OWaiterId;
		this.OTableId = OTableId;
		this.dcOrdercontents = dcOrdercontents;
	}

	public Integer getOId() {
		return this.OId;
	}

	public void setOId(Integer OId) {
		this.OId = OId;
	}

	public DcOrderstate getDcOrderstate() {
		return this.dcOrderstate;
	}

	public void setDcOrderstate(DcOrderstate dcOrderstate) {
		this.dcOrderstate = dcOrderstate;
	}

	public Date getOBeginTime() {
		return this.OBeginTime;
	}

	public void setOBeginTime(Date OBeginTime) {
		this.OBeginTime = OBeginTime;
	}

	public Date getOEndTime() {
		return this.OEndTime;
	}

	public void setOEndTime(Date OEndTime) {
		this.OEndTime = OEndTime;
	}

	public int getOWaiterId() {
		return this.OWaiterId;
	}

	public void setOWaiterId(int OWaiterId) {
		this.OWaiterId = OWaiterId;
	}

	public int getOTableId() {
		return this.OTableId;
	}

	public void setOTableId(int OTableId) {
		this.OTableId = OTableId;
	}

	public Set getDcOrdercontents() {
		return this.dcOrdercontents;
	}

	public void setDcOrdercontents(Set dcOrdercontents) {
		this.dcOrdercontents = dcOrdercontents;
	}

}