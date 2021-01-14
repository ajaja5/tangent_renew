package com.tangent.tankor.service;

import java.util.List;

import com.tangent.tankor.dto.BoardDTO;

public interface BoardService {
	// 게시물 목록 조회
	public List<BoardDTO> boardList() throws Exception;
}
