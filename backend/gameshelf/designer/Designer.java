package org.aim.gameshelf.designer;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.aim.gameshelf.designer.Designer;
import org.aim.gameshelf.publisher.Publisher;
import org.aim.movie.title.Title;

@Entity
@Table(name = "designers")
public class Designer {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "designer_id")
    private Integer id;

    private String firstName;

    private String lastName;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}