@IsTest
public class SearchAddressCtrlTest {
    @isTest 
    Static void getDistanceCostTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchAddressCtrl.getDistanceCost('place_id1','place_id2','modeTrans');
        Test.stopTest();
    }
    
     @isTest 
    Static void getPlaceDetailsTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchAddressCtrl.getPlaceDetails('placeId');
        Test.stopTest();
    }
    
        @isTest 
    Static void getAddressTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchAddressCtrl.getAddress('placeId');
        Test.stopTest();
    }
    
    
}