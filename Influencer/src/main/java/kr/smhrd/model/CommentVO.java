package kr.smhrd.model;

import lombok.Data;

@Data
public class CommentVO {
	
	private int comment_no;
	private String nick;
	private String comment_date;
	private String comment_content;
	private int board_no;

}
