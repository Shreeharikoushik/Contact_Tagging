trigger ContactTagTrigger on Contact_Tag__c (before insert,
  before update,
  before delete,
  after insert,
  after update,
  after delete) 
{
 TriggerFactory.createAndExecuteHandler(ContactTagHandler.class);
    
}