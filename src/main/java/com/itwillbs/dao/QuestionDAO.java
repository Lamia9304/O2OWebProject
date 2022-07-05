package com.itwillbs.dao;

import com.itwillbs.domain.MainDTO;

import java.util.List;

public interface QuestionDAO {
    public List<String> getQuestions(int services_id);

    public List<Integer> getQuestions_id(int services_id);

    public List<MainDTO> getMain();
}
