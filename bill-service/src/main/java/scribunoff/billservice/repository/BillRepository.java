package scribunoff.billservice.repository;

import org.springframework.data.repository.CrudRepository;
import scribunoff.billservice.entity.Bill;

import java.util.List;

public interface BillRepository extends CrudRepository<Bill, Long> {

    List<Bill> getBillsByAccountId(Long accountId);
}
