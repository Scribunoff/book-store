package scribunoff.userservice.repository;

import org.springframework.data.repository.CrudRepository;
import scribunoff.userservice.entity.Account;

public interface AccountRepository extends CrudRepository<Account, Long> {
}
