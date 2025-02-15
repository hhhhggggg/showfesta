package org.project.controller;

import java.util.List;

import org.project.domain.SearchVO;
import org.project.service.SearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@Service
@RequestMapping("/page/*")
public class SearchController {

    @Autowired
    private SearchService searchService; // SearchService를 주입하세요.

    @GetMapping("/search")
    public String search(@RequestParam(name = "keyword", required = false) String keyword, Model model) {
        // 최신 데이터를 가져오는 로직을 Service를 통해 수행합니다.
        List<SearchVO> latestData = searchService.search(keyword); // Service를 통해 데이터를 가져옵니다.

        // 모델에 최신 데이터를 추가합니다.
        model.addAttribute("searchResults", latestData);

        // 다른 코드와 함께 검색 결과 페이지로 이동합니다.
        return "page/search";
    }
}