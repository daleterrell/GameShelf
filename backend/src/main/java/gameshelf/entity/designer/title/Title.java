package org.aim.gameshelf.title;

import org.aim.gameshelf.publisher;
import org.aim.gameshelf.designer;

import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;

import org.aim.movie.gameshelf

@Entity
@Table(name = "games")
public class Games {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "game_id")
    private Integer id;

    @Column(name = "game_name")
    private String gameTitle;

    @ManyToOne
    @JoinColumn(name = "title", nullable = false)
    private Title title;

    @ManyToMany
    @JoinTable(name = "title", joinColumns = @JoinColumn(name = "game_id"), inverseJoinColumns = @JoinColumn(name = "title_id"))
    private List<Designer> designers;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getGameTitle() {
        return gameTitle;
    }

    public void setTitle(Title title) {
        this.title;
    }

}