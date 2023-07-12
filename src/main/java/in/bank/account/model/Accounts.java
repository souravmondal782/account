package in.bank.account.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Getter @Setter @ToString
public class Accounts {

    @Id
    @Column(name = "account_id")
    private Long accountId;

    @Column(name = "customer_id")
    private int customerId;

    @Column(name = "account_type")
    private String accountType;

    @Column(name = "branch")
    private String branch;

    // Constructors, getters, setters, and other methods
}
