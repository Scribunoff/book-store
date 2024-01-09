package scribunoff.billservice.repository;

import org.springframework.data.repository.CrudRepository;
import scribunoff.billservice.entity.Bill;

public interface BillRepository extends CrudRepository<Bill, Long> {
}
