package com.helpers.app.member.vo;

import java.util.Date;

public class MemberVO {
	private int memberId;
	private String memberName;
	private String memberAccount;
	private String memberPw;
	private String memberEmail;
	private String memberMobileNumber;
	private Date memberJoinDate;
	private int memberType;

	public MemberVO() {;}

	public int getMemberId() {
		return memberId;
	}

	public void setMemberId(int memberId) {
		this.memberId = memberId;
	}

	public String getMemberName() {
		return memberName;
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}

	public String getMemberAccount() {
		return memberAccount;
	}

	public void setMemberAccount(String memberAccount) {
		this.memberAccount = memberAccount;
	}

	public String getMemberPw() {
		return memberPw;
	}

	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}

	public String getMemberEmail() {
		return memberEmail;
	}

	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}

	public String getMemberMobileNumber() {
		return memberMobileNumber;
	}

	public void setMemberMobileNumber(String memberMobileNumber) {
		this.memberMobileNumber = memberMobileNumber;
	}

	public Date getMemberJoinDate() {
		return memberJoinDate;
	}

	public void setMemberJoinDate(Date memberJoinDate) {
		this.memberJoinDate = memberJoinDate;
	}

	public int getMemberType() {
		return memberType;
	}

	public void setMemberType(int memberType) {
		this.memberType = memberType;
	}

	@Override
	public String toString() {
		return "MemberVO [memberId=" + memberId + ", memberName=" + memberName + ", memberAccount=" + memberAccount
				+ ", memberPw=" + memberPw + ", memberEmail=" + memberEmail + ", memberMobileNumber="
				+ memberMobileNumber + ", memberJoinDate=" + memberJoinDate + ", memberType=" + memberType + "]";
	}
}