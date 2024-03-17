package karateFramework;

import com.intuit.karate.junit5.Karate;

public class runAllTests {

    @Karate.Test
    Karate testSample() {
        return Karate.run().relativeTo(getClass());
    }
}
