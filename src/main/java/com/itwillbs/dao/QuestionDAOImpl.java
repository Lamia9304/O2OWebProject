package com.itwillbs.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;
import java.util.List;

@Repository
public class QuestionDAOImpl implements QuestionDAO {

    @Inject
    private SqlSession sqlSession;

    private static final String namespace = "com.itwillbs.question.QuestionMapper";

    @Override
    public List<String> getQuestions(int services_id) {

        return sqlSession.selectList(namespace + ".getQuestions", services_id);
    }

    @Override
    public List<Integer> getQuestions_id(int services_id) {

        return sqlSession.selectList(namespace + ".getQuestions_id", services_id);
    }
}

