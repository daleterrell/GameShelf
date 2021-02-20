package com.gameshelf.repo;

import java.util.List;

import com.gameshelf.pojo.Games;

public interface GameRepository {
    public List<Games> findAll();
}
