package com.bds.bean;

public class TranslateBean {
	private String q;
	private String from;
	private String to;
	private String rs;
	public String getQ() {
		return q;
	}
	public void setQ(String q) {
		this.q = q;
	}
	public String getFrom() {
		return from;
	}
	public void setFrom(String from) {
		this.from = from;
	}
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	public String getRs() {
		return rs;
	}
	public void setRs(String rs) {
		this.rs = rs;
	}
	@Override
	public String toString() {
		return "TranslateBean [q=" + q + ", from=" + from + ", to=" + to + ", rs=" + rs + "]";
	}
	
	
	
}
