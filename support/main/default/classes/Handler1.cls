public without sharing class Handler1 extends BaseHandler {
    public static integer runCount = 0;
    public void handle() {
        for (SObject sObj : context.newRecords) {
            sObj.put('Handler1__c', true);
            runCount++;
        }
    }
}
