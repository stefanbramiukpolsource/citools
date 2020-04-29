@isTest
public with sharing class SampleThingTest {

    @isTest
    public static void shouldExecuteSampleTest(){
        SampleThing thing = new SampleThing();
        System.assert(true, 'Always true');
    }
}
