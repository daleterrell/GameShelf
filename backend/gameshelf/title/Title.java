package org.aim.gameshelf.title;

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

import org.aim.gameshelf.designer.Designer;
import org.aim.gameshelf.publisher.Publisher;
import org.aim.movie.title.Title;

@Entity
@Table(name = "titles")
public class Title {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "title_id")
    private Integer id;

    @Column(name = "title")
    private String title;

    @ManyToOne
    @JoinColumn(name = "title_id", nullable = false)
    private Title title;

    @ManyToMany
    @JoinTable(name = "title", joinColumns = @JoinColumn(name = "game_id"), inverseJoinColumns = @JoinColumn(name = "designer_id"))
    private List<Title> title;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getGameTitle() {
        return gameTitle;
    }

    public void setDesigner(Designer designer) {
        this.designer = designer;
    }

}