package com.helpers.app.comment.vo;

public class CommentDTO {
	private int commentId;
	private String commentContent;
	private String commentDate;
	private int boardId;
	private int memberId;
	private String boardTitle;
	
	public CommentDTO() {;}

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

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	@Override
	public String toString() {
		return "CommentDTO [commentId=" + commentId + ", commentContent=" + commentContent + ", commentDate="
				+ commentDate + ", boardId=" + boardId + ", memberId=" + memberId + ", boardTitle=" + boardTitle + "]";
	}

}
