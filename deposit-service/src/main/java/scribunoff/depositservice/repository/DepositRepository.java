package scribunoff.depositservice.repository;

import org.springframework.data.repository.CrudRepository;
import scribunoff.depositservice.entity.Deposit;

public interface DepositRepository extends CrudRepository<Deposit, Long> {
}
