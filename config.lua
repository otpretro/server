        accountManager = true
	namelockManager = true
	newPlayerChooseVoc = false
	newPlayerSpawnPosX = 1056
	newPlayerSpawnPosY = 1347
	newPlayerSpawnPosZ = 15
	newPlayerTownId = 1
	newPlayerLevel = 8
	newPlayerMagicLevel = 0
	generateAccountNumber = false

	antimulticlient = false

	redSkullLength = 0 * 24 * 60 * 60
	blackSkullLength = 0 * 24 * 60 * 60
	dailyFragsToRedSkull = 999
	weeklyFragsToRedSkull = 999
	monthlyFragsToRedSkull = 999
	dailyFragsToBlackSkull = dailyFragsToRedSkull
	weeklyFragsToBlackSkull = weeklyFragsToRedSkull
	monthlyFragsToBlackSkull = monthlyFragsToRedSkull
	dailyFragsToBanishment = dailyFragsToRedSkull
	weeklyFragsToBanishment = weeklyFragsToRedSkull
	monthlyFragsToBanishment = monthlyFragsToRedSkull
	blackSkulledDeathHealth = 40
	blackSkulledDeathMana = 0
	useBlackSkull = true
	useFragHandler = true
	advancedFragList = false

	notationsToBan = 3
	warningsToFinalBan = 4
	warningsToDeletion = 5
	banLength = 1 * 24 * 60 * 60
	killsBanLength = 2 * 24 * 60 * 60
	finalBanLength = 30 * 24 * 60 * 60
	ipBanishmentLength = 1 * 24 * 60 * 60
	broadcastBanishments = false
	maxViolationCommentSize = 200
	violationNameReportActionType = 2
	autoBanishUnknownBytes = false

	worldType = "1"
	protectionLevel = 1000
	pvpTileIgnoreLevelAndVocationProtection = true
	pzLocked = 1 * 1000
	huntingDuration = 2 * 1000
	criticalHitChance = 7
	criticalHitMultiplier = 1
	displayCriticalHitNotify = false
	removeWeaponAmmunition = true
	removeWeaponCharges = true
	removeRuneCharges = true
	whiteSkullTime = 0 * 60 * 1000
	noDamageToSameLookfeet = false
	showHealingDamage = true
	showHealingDamageForMonsters = true
	fieldOwnershipDuration = 10 * 1000
	stopAttackingAtExit = true
	oldConditionAccuracy = false
	loginProtectionPeriod = 10 * 1000
	deathLostPercent = 10
	stairhopDelay = 1 * 1000
	pushCreatureDelay = 1 * 1000
	deathContainerId = 1987
	gainExperienceColor = 215
	addManaSpentInPvPZone = true
	squareColor = 0
	allowFightback = false

	worldId = 0
	ip = "127.0.0.1"
	bindOnlyConfiguredIpAddress = false
	loginPort = 7171
	gamePort = 7172
	adminPort = 7171
	statusPort = 7171
	loginTries = 10
        RetryTimeout = 5 * 1000
        LoginTimeout = 60 * 1000

	maxPlayers = 15
	motd = "otPokemon Retro"
	displayOnOrOffAtCharlist = false
	onePlayerOnlinePerAccount = true
	allowClones = false
	serverName = "Red"
	loginMessage = "Welcome to the otPokemon Retro."
	statusTimeout = 5 * 60 * 1000
	replaceKickOnLogin = true
	forceSlowConnectionsToDisconnect = false
	loginOnlyWithLoginServer = false
	premiumPlayerSkipWaitList = true

        sqlType = "sqlite"
	sqlHost = "localhost"
	sqlPort = 3306
	sqlUser = "root"
	sqlPass = ""
	sqlDatabase = "pokess"
	sqlFile = "poke.s3db"
	sqlKeepAlive = 0
	mysqlReadTimeout = 300
	mysqlWriteTimeout = 300
	encryptionType = "plain"

	deathListEnabled = true
	deathListRequiredTime = 1 * 60 * 1000
	deathAssistCount = 19
	maxDeathRecords = 5

	ingameGuildManagement = false
	levelToFormGuild = 50
	premiumDaysToFormGuild = 0
	guildNameMinLength = 4
	guildNameMaxLength = 30

	highscoreDisplayPlayers = 25
	updateHighscoresAfterMinutes = 60

	buyableAndSellableHouses = true
	houseNeedPremium = true
	bedsRequirePremium = true
	levelToBuyHouse = 100
	housesPerAccount = 1
	houseRentAsPrice = true
	housePriceAsRent = false
	housePriceEachSquare = 50
	houseRentPeriod = "never"
	houseCleanOld = 0
	guildHalls = false

	timeBetweenActions = 300
	timeBetweenExActions = 1500
	hotkeyAimbotEnabled = true

	mapName = "amv"
	mapAuthor = "Alexy Brocanello"
	randomizeTiles = true
	storeTrash = true
	cleanProtectedZones = false
	mailboxDisabledTowns = "-1"

	defaultPriority = "high"
	niceLevel = 5
	coresUsed = "-1"

	optimizeDatabaseAtStartup = true
	removePremiumOnInit = true
	confirmOutdatedVersion = false

	formulaLevel = 5.0
	formulaMagic = 1.0
	bufferMutedOnSpellFailure = false
	spellNameInsteadOfWords = false
	emoteSpells = true

	allowChangeOutfit = true
	allowChangeColors = true
	allowChangeAddons = true
	disableOutfitsForPrivilegedPlayers = false
	addonsOnlyPremium = false

	dataDirectory = "data/"
	displaySkillLevelOnAdvance = false
	promptExceptionTracerErrorBox = false
	separateViplistPerCharacter = false
	maximumDoorLevel = 500
	maxMessageBuffer = 4

	saveGlobalStorage = false
	useHouseDataStorage = false
	storePlayerDirection = false

	checkCorpseOwner = true
	monsterLootMessage = 3
	monsterLootMessageType = 25

	ghostModeInvisibleEffect = false
	ghostModeSpellEffects = false

        idleWarningTime = 9000 * 60 * 1000
        idleKickTime = 9001 * 60 * 1000

	expireReportsAfterReads = 1
	playerQueryDeepness = 2
	maxItemsPerPZTile = 0
	maxItemsPerHouseTile = 4

	freePremium = false
	premiumForPromotion = true

	blessingOnlyPremium = false
	blessingReductionBase = 30
	blessingReductionDecreament = 5
	eachBlessReduction = 13

	experienceStages = true
	rateExperience = 1
	rateExperienceFromPlayers = 0
	rateSkill = 1.0
	rateMagic = 0.0
	rateLoot = 1.0
	rateSpawn = 1

	rateMonsterHealth = 1.0
	rateMonsterMana = 1.0
	rateMonsterAttack = 1.0
	rateMonsterDefense = 1.0

	minLevelThresholdForKilledPlayer = 0.9
	maxLevelThresholdForKilledPlayer = 2.1

	rateStaminaLoss = 1
	rateStaminaGain = 3
	rateStaminaThresholdGain = 12
	staminaRatingLimitTop = 41 * 60
	staminaRatingLimitBottom = 14 * 60
	rateStaminaAboveNormal = 1.5
	rateStaminaUnderNormal = 0.5
	staminaThresholdOnlyPremium = true

	experienceShareRadiusX = 30
	experienceShareRadiusY = 30
	experienceShareRadiusZ = 1
	experienceShareLevelDifference = 2 / 3
	extraPartyExperienceLimit = 20
	extraPartyExperiencePercent = 5
	experienceShareActivity = 2 * 60 * 1000

	globalSaveEnabled = true
	globalSaveHour = 6
	shutdownAtGlobalSave = true
	cleanMapAtGlobalSave = false

	deSpawnRange = 2
	deSpawnRadius = 50

	maxPlayerSummons = 1
	teleportAllSummons = true
	teleportPlayerSummons = true

	ownerName = "otPokemon AMV"
	ownerEmail = "atendimento.mds@gmail.com"
	url = "www.otpokemonamv.com"
	location = "Brazil"
	displayGamemastersWithOnlineCommand = true

	adminLogsEnabled = false
	displayPlayersLogging = false
	prefixChannelLogs = ""
	runFile = ""
	outLogName = ""
	errorLogName = ""
	truncateLogsOnStartup = false
