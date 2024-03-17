package karateFramework.getAllBankAccounts;

import com.intuit.karate.junit5.Karate;

public class GetAllBankAccountsTest {

    @Karate.Test
    Karate testSample() {
        return Karate.run().relativeTo(getClass());
    }
}
