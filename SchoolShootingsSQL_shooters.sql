SELECT 
	 shooters.Incident_ID
	,shooters.schoolaffiliation
	,weapons.weapontype
	,shooters.shooter_age
	,shooters.shooter_age_classification
	,shooters.shooter_gender
	,shooters.shooter_race
	,shooters.shooteroutcome
	,shooters.shooter_injury


FROM SchoolShootings.dbo.shooters AS shooters

JOIN SchoolShootings ..weapons weapons
ON shooters.Incident_ID = weapons.Incident_ID


