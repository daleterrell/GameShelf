package org.aim.gameshelf.title;

import org.springframework.data.repository.CrudRepository;

import org.aim.movie.movie.Game;

public interface GameRepository extends CrudRepository<Game, Integer> {

}