package aim.org.gameshelf.publisher;

import java.util.NoSuchElementException;
import java.util.Optional;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/api/designers")
public class publisherController {

    @Autowired
    private publisherRepository designerRepository;

    @GetMapping(path = "")
    public Iterable<publisher> getAllDesigners() {
        return publisherRepository.findAll();
    }

    @GetMapping(path = "/{id}")
    public publisher getPubliser(@PathVariable(value = "id") Integer id, HttpServletResponse response) {
        Optional<publisher> publisher = publisherRepository.findById(id);

        try {

            return publisher.get();

        } catch (NoSuchElementException nsee) {
            nsee.printStackTrace();
        }

        response.setStatus(HttpStatus.NOT_FOUND.value());
        return null;
    }

    @PostMapping(path = "/")
    public String createDesigner(@RequestBody publisher publisher) {
        publisherRepository.save(publisher);
        return "Saved";
    }

    @PutMapping(path = "/{id}")
    public String updatePublisher(@PathVariable(value = "id") Integer id, @RequestBody publisher designerDetails) {
        Optional<publisher> optionalPublisher = publisherRepository.findById(id);
        publisher publisher = optionalPublisher.get();

        publisher.setName(publisherDetails.getName());

        designerRepository.save(publisher);
        return "Updated";

    }

    @DeleteMapping(path = "/{id}")
    public String deleteDesigner(@PathVariable(value = "id") Integer id) {
        publisherRepository.deleteById(id);
        return "Deleted";
    }

}