package org.project.service;

import java.util.ArrayList;
import java.util.List;

import org.project.domain.ContentsVO;
import org.project.mapper.ContentsMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class ContentsServiceImpl implements ContentsService {
	
	
	private ContentsMapper contentsmapper;
	@Override
	public List<ContentsVO> getMusicalContents() {
        log.info("getMusicalContents");
//        List<ContentsVO> musicalContents = new List<>();
        
        
        return contentsmapper.getMusicalContents();
    }

	@Override
	public ContentsVO getMusical(Long m_num) {
		log.info("get---"+m_num);
		
		return contentsmapper.MusicalRead(m_num);
	}

	@Override
	public List<ContentsVO> getConcertContents() {
		
		return contentsmapper.getConcertContents();
	}

	@Override
	public List<ContentsVO> getFestivalContents() {
	
//		 List<ContentsVO> festivalContents = contentsmapper.getFestivalContents();
//
//		    // 데이터가 없는 경우 메시지 추가
//		    if (festivalContents == null || festivalContents.isEmpty()) {
//		        festivalContents = new ArrayList<>();
//		    }
//
//		    return festivalContents;
		
		return contentsmapper.getFestivalContents();
	}

	@Override
	public List<ContentsVO> getToday_m_contents() {
		
		log.info("today_m_contents");
		return contentsmapper.getToday_m_contents();
	}
	
	
}
