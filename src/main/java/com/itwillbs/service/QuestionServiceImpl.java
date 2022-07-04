package com.itwillbs.service;

import com.itwillbs.dao.QuestionDAO;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.List;
@Service
public class QuestionServiceImpl implements QuestionService{

        @Inject
        private QuestionDAO questionDAO;

        @Override
        public List<String> getQuestions(int services_id) {

            return questionDAO.getQuestions(services_id);
        }

        @Override
        public List<Integer> getQuestions_id(int services_id) {

            return questionDAO.getQuestions_id(services_id);
        }
}
