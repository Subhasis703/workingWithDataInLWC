public with sharing class ContactController {
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContacts() {
        /*return [
            SELECT FirstName, LastName,Email
            FROM Contact 
            where email!=null and firstname!=null
            
            
        ]; */
        throw new AuraHandledException('Forced error');
    }
}