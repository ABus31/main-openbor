// Lifebar display script (Right Short)
void main()
{
	void self = getlocalvar("self"); //Get calling entity.
	void vSpawn; //Spawn object.
	int  vAlias = getentityproperty(self, "name");
	int  iHealth = getentityproperty(self, "health");
      int  iHPMax = getentityproperty(self, "maxhealth"); // Get entity's maximum health

	clearspawnentry(); //Clear current spawn entry.
      setspawnentry("name", "LbarR"); //Set LbarR as spawned entity.
	
	vSpawn = spawn(); //Spawn in entity.

	changeentityproperty(vSpawn, "parent", self); //Set caller as parent.
	changeentityproperty(vSpawn, "name", vAlias); //Set name.
	changeentityproperty(vSpawn, "health", iHealth); //Set health.
      changeentityproperty(vSpawn, "maxhealth", iHPMax); // Set maxhealth.
}
