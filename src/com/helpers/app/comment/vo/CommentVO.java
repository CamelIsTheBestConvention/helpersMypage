package com.helpers.app.comment.vo;

public class CommentVO {
	private int commentId;
	private String commentContent;
	private String commentDate;
	private int boardId;
	private int memberId;
	
	public CommentVO() {;}

	public int getCommentId() {
		return commentId;
	}

	public void setCommentId(int commentId) {
		this.commentId = commentId;
	}

	public String getCommentContent() {
		return commentContent;
	}

	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}

	public String getCommentDate() {
		return commentDate;
	}

	public void setCommentDate(String commentDate) {
		this.commentDate = commentDate;
	}

	public int getBoardId() {
		return boardId;
	}

	public void setBoardId(int boardId) {
		this.boardId = boardId;
	}

	public int getMemberId() {
		return memberId;
	}

	public void setMemberId(int memberId) {
		this.memberId = memberId;
	}

	@Override
	public String toString() {
		return "CommentVO [commentId=" + commentId + ", commentContent=" + commentContent + ", commentDate="
				+ commentDate + ", boardId=" + boardId + ", memberId=" + memberId + "]";
	}
	
}
