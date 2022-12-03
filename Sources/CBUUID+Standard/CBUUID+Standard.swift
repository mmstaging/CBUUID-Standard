// code source: https://github.com/mmpub/CBUUID-Standard
// data source:  https://www.bluetooth.com/specifications/assigned-numbers Assigned-Numbers-12-2-2022.pdf
// public domain. see: https://github.com/mmpub/CBUUID-Standard/LICENSE

import CoreBluetooth

extension CBUUID {
//MARK: - GATT Services
// sec. 3.4.2
	public static let genericAccessService = CBUUID(string: "1800")
	public static let genericAttributeService = CBUUID(string: "1801")
	public static let immediateAlertService = CBUUID(string: "1802")
	public static let linkLossService = CBUUID(string: "1803")
	public static let txPowerService = CBUUID(string: "1804")
	public static let currentTimeService = CBUUID(string: "1805")
	public static let referenceTimeUpdateService = CBUUID(string: "1806")
	public static let nextDSTChangeService = CBUUID(string: "1807")
	public static let glucoseService = CBUUID(string: "1808")
	public static let healthThermometerService = CBUUID(string: "1809")
	public static let deviceInformationService = CBUUID(string: "180A")
	public static let heartRateService = CBUUID(string: "180D")
	public static let phoneAlertStatusService = CBUUID(string: "180E")
	public static let batteryService = CBUUID(string: "180F")
	public static let bloodPressureService = CBUUID(string: "1810")
	public static let alertNotificationService = CBUUID(string: "1811")
	public static let humanInterfaceDeviceService = CBUUID(string: "1812")
	public static let scanParametersService = CBUUID(string: "1813")
	public static let runningSpeedAndCadenceService = CBUUID(string: "1814")
	public static let automationIOService = CBUUID(string: "1815")
	public static let cyclingSpeedAndCadenceService = CBUUID(string: "1816")
	public static let cyclingPowerService = CBUUID(string: "1818")
	public static let locationAndNavigationService = CBUUID(string: "1819")
	public static let environmentalSensingService = CBUUID(string: "181A")
	public static let bodyCompositionService = CBUUID(string: "181B")
	public static let userDataService = CBUUID(string: "181C")
	public static let weightScaleService = CBUUID(string: "181D")
	public static let bondManagementService = CBUUID(string: "181E")
	public static let continuousGlucoseMonitoringService = CBUUID(string: "181F")
	public static let internetProtocolSupportService = CBUUID(string: "1820")
	public static let indoorPositioningService = CBUUID(string: "1821")
	public static let pulseOximeterService = CBUUID(string: "1822")
	public static let httpProxyService = CBUUID(string: "1823")
	public static let transportDiscoveryService = CBUUID(string: "1824")
	public static let objectTransferService = CBUUID(string: "1825")
	public static let fitnessMachineService = CBUUID(string: "1826")
	public static let meshProvisioningService = CBUUID(string: "1827")
	public static let meshProxyService = CBUUID(string: "1828")
	public static let reconnectionConfigurationService = CBUUID(string: "1829")
	public static let insulinDeliveryService = CBUUID(string: "183A")
	public static let binarySensorService = CBUUID(string: "183B")
	public static let emergencyConfigurationService = CBUUID(string: "183C")
	public static let authorizationControlService = CBUUID(string: "183D")
	public static let physicalActivityMonitorService = CBUUID(string: "183E")
	public static let audioInputControlService = CBUUID(string: "1843")
	public static let volumeControlService = CBUUID(string: "1844")
	public static let volumeOffsetControlService = CBUUID(string: "1845")
	public static let coordinatedSetIdentificationService = CBUUID(string: "1846")
	public static let deviceTimeService = CBUUID(string: "1847")
	public static let mediaControlService = CBUUID(string: "1848")
	public static let genericMediaControlService = CBUUID(string: "1849")
	public static let constantToneExtensionService = CBUUID(string: "184A")
	public static let telephoneBearerService = CBUUID(string: "184B")
	public static let genericTelephoneBearerService = CBUUID(string: "184C")
	public static let microphoneControlService = CBUUID(string: "184D")
	public static let audioStreamControlService = CBUUID(string: "184E")
	public static let broadcastAudioScanService = CBUUID(string: "184F")
	public static let publishedAudioCapabilitiesService = CBUUID(string: "1850")
	public static let basicAudioAnnouncementService = CBUUID(string: "1851")
	public static let broadcastAudioAnnouncementService = CBUUID(string: "1852")
	public static let commonAudioService = CBUUID(string: "1853")
	public static let hearingAidService = CBUUID(string: "1854")
	public static let tmasService = CBUUID(string: "1855")

//MARK: - Descriptors
// sec. 3.7
	public static let characteristicExtendedProperties = CBUUID(string: "2900")
	public static let characteristicUserDescription = CBUUID(string: "2901")
	public static let clientCharacteristicConfiguration = CBUUID(string: "2902")
	public static let serverCharacteristicConfiguration = CBUUID(string: "2903")
	public static let characteristicPresentationFormat = CBUUID(string: "2904")
	public static let characteristicAggregateFormat = CBUUID(string: "2905")
	public static let validRange = CBUUID(string: "2906")
	public static let externalReportReference = CBUUID(string: "2907")
	public static let reportReference = CBUUID(string: "2908")
	public static let numberOfDigitals = CBUUID(string: "2909")
	public static let valueTriggerSetting = CBUUID(string: "290A")
	public static let environmentalSensingConfiguration = CBUUID(string: "290B")
	public static let environmentalSensingMeasurement = CBUUID(string: "290C")
	public static let environmentalSensingTriggerSetting = CBUUID(string: "290D")
	public static let timeTriggerSetting = CBUUID(string: "290E")
	public static let completeBR_EDRTransportBlockData = CBUUID(string: "290F")

//MARK: - Characteristics
// sec. 3.8.2
	public static let deviceName = CBUUID(string: "2A00")
	public static let appearance = CBUUID(string: "2A01")
	public static let peripheralPrivacyFlag = CBUUID(string: "2A02")
	public static let reconnectionAddress = CBUUID(string: "2A03")
	public static let peripheralPreferredConnectionParameters = CBUUID(string: "2A04")
	public static let serviceChanged = CBUUID(string: "2A05")
	public static let alertLevel = CBUUID(string: "2A06")
	public static let txPowerLevel = CBUUID(string: "2A07")
	public static let dateTime = CBUUID(string: "2A08")
	public static let dayOfWeek = CBUUID(string: "2A09")
	public static let dayDateTime = CBUUID(string: "2A0A")
	public static let exactTime256 = CBUUID(string: "2A0C")
	public static let dstOffset = CBUUID(string: "2A0D")
	public static let timeZone = CBUUID(string: "2A0E")
	public static let localTimeInformation = CBUUID(string: "2A0F")
	public static let timeWithDST = CBUUID(string: "2A11")
	public static let timeAccuracy = CBUUID(string: "2A12")
	public static let timeSource = CBUUID(string: "2A13")
	public static let referenceTimeInformation = CBUUID(string: "2A14")
	public static let timeUpdateControlPoint = CBUUID(string: "2A16")
	public static let timeUpdateState = CBUUID(string: "2A17")
	public static let glucoseMeasurement = CBUUID(string: "2A18")
	public static let batteryLevel = CBUUID(string: "2A19")
	public static let temperatureMeasurement = CBUUID(string: "2A1C")
	public static let temperatureType = CBUUID(string: "2A1D")
	public static let intermediateTemperature = CBUUID(string: "2A1E")
	public static let measurementInterval = CBUUID(string: "2A21")
	public static let bootKeyboardInputReport = CBUUID(string: "2A22")
	public static let systemID = CBUUID(string: "2A23")
	public static let modelNumberString = CBUUID(string: "2A24")
	public static let serialNumberString = CBUUID(string: "2A25")
	public static let firmwareRevisionString = CBUUID(string: "2A26")
	public static let hardwareRevisionString = CBUUID(string: "2A27")
	public static let softwareRevisionString = CBUUID(string: "2A28")
	public static let manufacturerNameString = CBUUID(string: "2A29")
	public static let ieee11073­20601RegulatoryCertificationDataList = CBUUID(string: "2A2A")
	public static let currentTime = CBUUID(string: "2A2B")
	public static let magneticDeclination = CBUUID(string: "2A2C")
	public static let scanRefresh = CBUUID(string: "2A31")
	public static let bootKeyboardOutputReport = CBUUID(string: "2A32")
	public static let bootMouseInputReport = CBUUID(string: "2A33")
	public static let glucoseMeasurementContext = CBUUID(string: "2A34")
	public static let bloodPressureMeasurement = CBUUID(string: "2A35")
	public static let intermediateCuffPressure = CBUUID(string: "2A36")
	public static let heartRateMeasurement = CBUUID(string: "2A37")
	public static let bodySensorLocation = CBUUID(string: "2A38")
	public static let heartRateControlPoint = CBUUID(string: "2A39")
	public static let alertStatus = CBUUID(string: "2A3F")
	public static let ringerControlPoint = CBUUID(string: "2A40")
	public static let ringerSetting = CBUUID(string: "2A41")
	public static let alertCategoryIDBitMask = CBUUID(string: "2A42")
	public static let alertCategoryID = CBUUID(string: "2A43")
	public static let alertNotificationControlPoint = CBUUID(string: "2A44")
	public static let unreadAlertStatus = CBUUID(string: "2A45")
	public static let newAlert = CBUUID(string: "2A46")
	public static let supportedNewAlertCategory = CBUUID(string: "2A47")
	public static let supportedUnreadAlertCategory = CBUUID(string: "2A48")
	public static let bloodPressureFeature = CBUUID(string: "2A49")
	public static let hidInformation = CBUUID(string: "2A4A")
	public static let reportMap = CBUUID(string: "2A4B")
	public static let hidControlPoint = CBUUID(string: "2A4C")
	public static let report = CBUUID(string: "2A4D")
	public static let protocolMode = CBUUID(string: "2A4E")
	public static let scanIntervalWindow = CBUUID(string: "2A4F")
	public static let pnPID = CBUUID(string: "2A50")
	public static let glucoseFeature = CBUUID(string: "2A51")
	public static let recordAccessControlPoint = CBUUID(string: "2A52")
	public static let rscMeasurement = CBUUID(string: "2A53")
	public static let rscFeature = CBUUID(string: "2A54")
	public static let scControlPoint = CBUUID(string: "2A55")
	public static let aggregate = CBUUID(string: "2A5A")
	public static let cscMeasurement = CBUUID(string: "2A5B")
	public static let cscFeature = CBUUID(string: "2A5C")
	public static let sensorLocation = CBUUID(string: "2A5D")
	public static let plxSpot­CheckMeasurement = CBUUID(string: "2A5E")
	public static let plxContinuousMeasurement = CBUUID(string: "2A5F")
	public static let plxFeatures = CBUUID(string: "2A60")
	public static let cyclingPowerMeasurement = CBUUID(string: "2A63")
	public static let cyclingPowerVector = CBUUID(string: "2A64")
	public static let cyclingPowerFeature = CBUUID(string: "2A65")
	public static let cyclingPowerControlPoint = CBUUID(string: "2A66")
	public static let locationAndSpeed = CBUUID(string: "2A67")
	public static let navigation = CBUUID(string: "2A68")
	public static let positionQuality = CBUUID(string: "2A69")
	public static let lnFeature = CBUUID(string: "2A6A")
	public static let lnControlPoint = CBUUID(string: "2A6B")
	public static let elevation = CBUUID(string: "2A6C")
	public static let pressure = CBUUID(string: "2A6D")
	public static let temperature = CBUUID(string: "2A6E")
	public static let humidity = CBUUID(string: "2A6F")
	public static let trueWindSpeed = CBUUID(string: "2A70")
	public static let trueWindDirection = CBUUID(string: "2A71")
	public static let apparentWindSpeed = CBUUID(string: "2A72")
	public static let apparentWindDirection = CBUUID(string: "2A73")
	public static let gustFactor = CBUUID(string: "2A74")
	public static let pollenConcentration = CBUUID(string: "2A75")
	public static let uvIndex = CBUUID(string: "2A76")
	public static let irradiance = CBUUID(string: "2A77")
	public static let rainfall = CBUUID(string: "2A78")
	public static let windChill = CBUUID(string: "2A79")
	public static let heatIndex = CBUUID(string: "2A7A")
	public static let dewPoint = CBUUID(string: "2A7B")
	public static let descriptorValueChanged = CBUUID(string: "2A7D")
	public static let aerobicHeartRateLowerLimit = CBUUID(string: "2A7E")
	public static let aerobicThreshold = CBUUID(string: "2A7F")
	public static let age = CBUUID(string: "2A80")
	public static let anaerobicHeartRateLowerLimit = CBUUID(string: "2A81")
	public static let anaerobicHeartRateUpperLimit = CBUUID(string: "2A82")
	public static let anaerobicThreshold = CBUUID(string: "2A83")
	public static let aerobicHeartRateUpperLimit = CBUUID(string: "2A84")
	public static let dateOfBirth = CBUUID(string: "2A85")
	public static let dateOfThresholdAssessment = CBUUID(string: "2A86")
	public static let emailAddress = CBUUID(string: "2A87")
	public static let fatBurnHeartRateLowerLimit = CBUUID(string: "2A88")
	public static let fatBurnHeartRateUpperLimit = CBUUID(string: "2A89")
	public static let firstName = CBUUID(string: "2A8A")
	public static let fiveZoneHeartRateLimits = CBUUID(string: "2A8B")
	public static let gender = CBUUID(string: "2A8C")
	public static let heartRateMax = CBUUID(string: "2A8D")
	public static let height = CBUUID(string: "2A8E")
	public static let hipCircumference = CBUUID(string: "2A8F")
	public static let lastName = CBUUID(string: "2A90")
	public static let maximumRecommendedHeartRate = CBUUID(string: "2A91")
	public static let restingHeartRate = CBUUID(string: "2A92")
	public static let sportTypeForAerobicAndAnaerobicThresholds = CBUUID(string: "2A93")
	public static let threeZoneHeartRateLimits = CBUUID(string: "2A94")
	public static let twoZoneHeartRateLimits = CBUUID(string: "2A95")
	public static let vo2Max = CBUUID(string: "2A96")
	public static let waistCircumference = CBUUID(string: "2A97")
	public static let weight = CBUUID(string: "2A98")
	public static let databaseChangeIncrement = CBUUID(string: "2A99")
	public static let userIndex = CBUUID(string: "2A9A")
	public static let bodyCompositionFeature = CBUUID(string: "2A9B")
	public static let bodyCompositionMeasurement = CBUUID(string: "2A9C")
	public static let weightMeasurement = CBUUID(string: "2A9D")
	public static let weightScaleFeature = CBUUID(string: "2A9E")
	public static let userControlPoint = CBUUID(string: "2A9F")
	public static let magneticFluxDensity­2D = CBUUID(string: "2AA0")
	public static let magneticFluxDensity­3D = CBUUID(string: "2AA1")
	public static let language = CBUUID(string: "2AA2")
	public static let barometricPressureTrend = CBUUID(string: "2AA3")
	public static let bondManagementControlPoint = CBUUID(string: "2AA4")
	public static let bondManagementFeature = CBUUID(string: "2AA5")
	public static let centralAddressResolution = CBUUID(string: "2AA6")
	public static let cgmMeasurement = CBUUID(string: "2AA7")
	public static let cgmFeature = CBUUID(string: "2AA8")
	public static let cgmStatus = CBUUID(string: "2AA9")
	public static let cgmSessionStartTime = CBUUID(string: "2AAA")
	public static let cgmSessionRunTime = CBUUID(string: "2AAB")
	public static let cgmSpecificOpsControlPoint = CBUUID(string: "2AAC")
	public static let indoorPositioningConfiguration = CBUUID(string: "2AAD")
	public static let latitude = CBUUID(string: "2AAE")
	public static let longitude = CBUUID(string: "2AAF")
	public static let localNorthCoordinate = CBUUID(string: "2AB0")
	public static let localEastCoordinate = CBUUID(string: "2AB1")
	public static let floorNumber = CBUUID(string: "2AB2")
	public static let altitude = CBUUID(string: "2AB3")
	public static let uncertainty = CBUUID(string: "2AB4")
	public static let locationName = CBUUID(string: "2AB5")
	public static let uri = CBUUID(string: "2AB6")
	public static let httpHeaders = CBUUID(string: "2AB7")
	public static let httpStatusCode = CBUUID(string: "2AB8")
	public static let httpEntityBody = CBUUID(string: "2AB9")
	public static let httpControlPoint = CBUUID(string: "2ABA")
	public static let httpsSecurity = CBUUID(string: "2ABB")
	public static let tdsControlPoint = CBUUID(string: "2ABC")
	public static let otsFeature = CBUUID(string: "2ABD")
	public static let objectName = CBUUID(string: "2ABE")
	public static let objectType = CBUUID(string: "2ABF")
	public static let objectSize = CBUUID(string: "2AC0")
	public static let objectFirst­Created = CBUUID(string: "2AC1")
	public static let objectLast­Modified = CBUUID(string: "2AC2")
	public static let objectID = CBUUID(string: "2AC3")
	public static let objectProperties = CBUUID(string: "2AC4")
	public static let objectActionControlPoint = CBUUID(string: "2AC5")
	public static let objectListControlPoint = CBUUID(string: "2AC6")
	public static let objectListFilter = CBUUID(string: "2AC7")
	public static let objectChanged = CBUUID(string: "2AC8")
	public static let resolvablePrivateAddressOnly = CBUUID(string: "2AC9")
	public static let fitnessMachineFeature = CBUUID(string: "2ACC")
	public static let treadmillData = CBUUID(string: "2ACD")
	public static let crossTrainerData = CBUUID(string: "2ACE")
	public static let stepClimberData = CBUUID(string: "2ACF")
	public static let stairClimberData = CBUUID(string: "2AD0")
	public static let rowerData = CBUUID(string: "2AD1")
	public static let indoorBikeData = CBUUID(string: "2AD2")
	public static let trainingStatus = CBUUID(string: "2AD3")
	public static let supportedSpeedRange = CBUUID(string: "2AD4")
	public static let supportedInclinationRange = CBUUID(string: "2AD5")
	public static let supportedResistanceLevelRange = CBUUID(string: "2AD6")
	public static let supportedHeartRateRange = CBUUID(string: "2AD7")
	public static let supportedPowerRange = CBUUID(string: "2AD8")
	public static let fitnessMachineControlPoint = CBUUID(string: "2AD9")
	public static let fitnessMachineStatus = CBUUID(string: "2ADA")
	public static let meshProvisioningDataIn = CBUUID(string: "2ADB")
	public static let meshProvisioningDataOut = CBUUID(string: "2ADC")
	public static let meshProxyDataIn = CBUUID(string: "2ADD")
	public static let meshProxyDataOut = CBUUID(string: "2ADE")
	public static let averageCurrent = CBUUID(string: "2AE0")
	public static let averageVoltage = CBUUID(string: "2AE1")
	public static let boolean = CBUUID(string: "2AE2")
	public static let chromaticDistanceFromPlanckian = CBUUID(string: "2AE3")
	public static let chromaticityCoordinates = CBUUID(string: "2AE4")
	public static let chromaticityInCCTAndDuvValues = CBUUID(string: "2AE5")
	public static let chromaticityTolerance = CBUUID(string: "2AE6")
	public static let cie13_3­1995ColorRenderingIndex = CBUUID(string: "2AE7")
	public static let coefficient = CBUUID(string: "2AE8")
	public static let correlatedColorTemperature = CBUUID(string: "2AE9")
	public static let count16 = CBUUID(string: "2AEA")
	public static let count24 = CBUUID(string: "2AEB")
	public static let countryCode = CBUUID(string: "2AEC")
	public static let dateUTC = CBUUID(string: "2AED")
	public static let electricCurrent = CBUUID(string: "2AEE")
	public static let electricCurrentRange = CBUUID(string: "2AEF")
	public static let electricCurrentSpecification = CBUUID(string: "2AF0")
	public static let electricCurrentStatistics = CBUUID(string: "2AF1")
	public static let energy = CBUUID(string: "2AF2")
	public static let energyInAPeriodOfDay = CBUUID(string: "2AF3")
	public static let eventStatistics = CBUUID(string: "2AF4")
	public static let fixedString16 = CBUUID(string: "2AF5")
	public static let fixedString24 = CBUUID(string: "2AF6")
	public static let fixedString36 = CBUUID(string: "2AF7")
	public static let fixedString8 = CBUUID(string: "2AF8")
	public static let genericLevel = CBUUID(string: "2AF9")
	public static let globalTradeItemNumber = CBUUID(string: "2AFA")
	public static let illuminance = CBUUID(string: "2AFB")
	public static let luminousEfficacy = CBUUID(string: "2AFC")
	public static let luminousEnergy = CBUUID(string: "2AFD")
	public static let luminousExposure = CBUUID(string: "2AFE")
	public static let luminousFlux = CBUUID(string: "2AFF")
	public static let luminousFluxRange = CBUUID(string: "2B00")
	public static let luminousIntensity = CBUUID(string: "2B01")
	public static let massFlow = CBUUID(string: "2B02")
	public static let perceivedLightness = CBUUID(string: "2B03")
	public static let percentage8 = CBUUID(string: "2B04")
	public static let power = CBUUID(string: "2B05")
	public static let powerSpecification = CBUUID(string: "2B06")
	public static let relativeRuntimeInACurrentRange = CBUUID(string: "2B07")
	public static let relativeRuntimeInAGenericLevelRange = CBUUID(string: "2B08")
	public static let relativeValueInAVoltageRange = CBUUID(string: "2B09")
	public static let relativeValueInAnIlluminanceRange = CBUUID(string: "2B0A")
	public static let relativeValueInAPeriodOfDay = CBUUID(string: "2B0B")
	public static let relativeValueInATemperatureRange = CBUUID(string: "2B0C")
	public static let temperature8 = CBUUID(string: "2B0D")
	public static let temperature8InAPeriodOfDay = CBUUID(string: "2B0E")
	public static let temperature8Statistics = CBUUID(string: "2B0F")
	public static let temperatureRange = CBUUID(string: "2B10")
	public static let temperatureStatistics = CBUUID(string: "2B11")
	public static let timeDecihour8 = CBUUID(string: "2B12")
	public static let timeExponential8 = CBUUID(string: "2B13")
	public static let timeHour24 = CBUUID(string: "2B14")
	public static let timeMillisecond24 = CBUUID(string: "2B15")
	public static let timeSecond16 = CBUUID(string: "2B16")
	public static let timeSecond8 = CBUUID(string: "2B17")
	public static let voltage = CBUUID(string: "2B18")
	public static let voltageSpecification = CBUUID(string: "2B19")
	public static let voltageStatistics = CBUUID(string: "2B1A")
	public static let volumeFlow = CBUUID(string: "2B1B")
	public static let chromaticityCoordinate = CBUUID(string: "2B1C")
	public static let rcFeature = CBUUID(string: "2B1D")
	public static let rcSettings = CBUUID(string: "2B1E")
	public static let reconnectionConfigurationControlPoint = CBUUID(string: "2B1F")
	public static let iddStatusChanged = CBUUID(string: "2B20")
	public static let iddStatus = CBUUID(string: "2B21")
	public static let iddAnnunciationStatus = CBUUID(string: "2B22")
	public static let iddFeatures = CBUUID(string: "2B23")
	public static let iddStatusReaderControlPoint = CBUUID(string: "2B24")
	public static let iddCommandControlPoint = CBUUID(string: "2B25")
	public static let iddCommandData = CBUUID(string: "2B26")
	public static let iddRecordAccessControlPoint = CBUUID(string: "2B27")
	public static let iddHistoryData = CBUUID(string: "2B28")
	public static let clientSupportedFeatures = CBUUID(string: "2B29")
	public static let databaseHash = CBUUID(string: "2B2A")
	public static let bssControlPoint = CBUUID(string: "2B2B")
	public static let bssResponse = CBUUID(string: "2B2C")
	public static let emergencyID = CBUUID(string: "2B2D")
	public static let emergencyText = CBUUID(string: "2B2E")
	public static let acsStatus = CBUUID(string: "2B2F")
	public static let acsDataIn = CBUUID(string: "2B30")
	public static let acsDataOutNotify = CBUUID(string: "2B31")
	public static let acsDataOutIndicate = CBUUID(string: "2B32")
	public static let acsControlPoint = CBUUID(string: "2B33")
	public static let enhancedBloodPressureMeasurement = CBUUID(string: "2B34")
	public static let enhancedIntermediateCuffPressure = CBUUID(string: "2B35")
	public static let bloodPressureRecord = CBUUID(string: "2B36")
	public static let registeredUser = CBUUID(string: "2B37")
	public static let br­edrHandoverData = CBUUID(string: "2B38")
	public static let bluetoothSIGData = CBUUID(string: "2B39")
	public static let serverSupportedFeatures = CBUUID(string: "2B3A")
	public static let physicalActivityMonitorFeatures = CBUUID(string: "2B3B")
	public static let generalActivityInstantaneousData = CBUUID(string: "2B3C")
	public static let generalActivitySummaryData = CBUUID(string: "2B3D")
	public static let cardioRespiratoryActivityInstantaneousData = CBUUID(string: "2B3E")
	public static let cardioRespiratoryActivitySummaryData = CBUUID(string: "2B3F")
	public static let stepCounterActivitySummaryData = CBUUID(string: "2B40")
	public static let sleepActivityInstantaneousData = CBUUID(string: "2B41")
	public static let sleepActivitySummaryData = CBUUID(string: "2B42")
	public static let physicalActivityMonitorControlPoint = CBUUID(string: "2B43")
	public static let activityCurrentSession = CBUUID(string: "2B44")
	public static let physicalActivitySessionDescriptor = CBUUID(string: "2B45")
	public static let preferredUnits = CBUUID(string: "2B46")
	public static let highResolutionHeight = CBUUID(string: "2B47")
	public static let middleName = CBUUID(string: "2B48")
	public static let strideLength = CBUUID(string: "2B49")
	public static let handedness = CBUUID(string: "2B4A")
	public static let deviceWearingPosition = CBUUID(string: "2B4B")
	public static let fourZoneHeartRateLimits = CBUUID(string: "2B4C")
	public static let highIntensityExerciseThreshold = CBUUID(string: "2B4D")
	public static let activityGoal = CBUUID(string: "2B4E")
	public static let sedentaryIntervalNotification = CBUUID(string: "2B4F")
	public static let caloricIntake = CBUUID(string: "2B50")
	public static let tmapRole = CBUUID(string: "2B51")
	public static let audioInputState = CBUUID(string: "2B77")
	public static let gainSettingsAttribute = CBUUID(string: "2B78")
	public static let audioInputType = CBUUID(string: "2B79")
	public static let audioInputStatus = CBUUID(string: "2B7A")
	public static let audioInputControlPoint = CBUUID(string: "2B7B")
	public static let audioInputDescription = CBUUID(string: "2B7C")
	public static let volumeState = CBUUID(string: "2B7D")
	public static let volumeControlPoint = CBUUID(string: "2B7E")
	public static let volumeFlags = CBUUID(string: "2B7F")
	public static let volumeOffsetState = CBUUID(string: "2B80")
	public static let audioLocation = CBUUID(string: "2B81")
	public static let volumeOffsetControlPoint = CBUUID(string: "2B82")
	public static let audioOutputDescription = CBUUID(string: "2B83")
	public static let setIdentityResolvingKey = CBUUID(string: "2B84")
	public static let coordinatedSetSize = CBUUID(string: "2B85")
	public static let setMemberLock = CBUUID(string: "2B86")
	public static let setMemberRank = CBUUID(string: "2B87")
	public static let apparentEnergy32 = CBUUID(string: "2B89")
	public static let apparentPower = CBUUID(string: "2B8A")
	public static let co2Concentration = CBUUID(string: "2B8C")
	public static let cosineOfTheAngle = CBUUID(string: "2B8D")
	public static let deviceTimeFeature = CBUUID(string: "2B8E")
	public static let deviceTimeParameters = CBUUID(string: "2B8F")
	public static let deviceTime = CBUUID(string: "2B90")
	public static let deviceTimeControlPoint = CBUUID(string: "2B91")
	public static let timeChangeLogData = CBUUID(string: "2B92")
	public static let mediaPlayerName = CBUUID(string: "2B93")
	public static let mediaPlayerIconObjectID = CBUUID(string: "2B94")
	public static let mediaPlayerIconURL = CBUUID(string: "2B95")
	public static let trackChanged = CBUUID(string: "2B96")
	public static let trackTitle = CBUUID(string: "2B97")
	public static let trackDuration = CBUUID(string: "2B98")
	public static let trackPosition = CBUUID(string: "2B99")
	public static let playbackSpeed = CBUUID(string: "2B9A")
	public static let seekingSpeed = CBUUID(string: "2B9B")
	public static let currentTrackSegmentsObjectID = CBUUID(string: "2B9C")
	public static let currentTrackObjectID = CBUUID(string: "2B9D")
	public static let nextTrackObjectID = CBUUID(string: "2B9E")
	public static let parentGroupObjectID = CBUUID(string: "2B9F")
	public static let currentGroupObjectID = CBUUID(string: "2BA0")
	public static let playingOrder = CBUUID(string: "2BA1")
	public static let playingOrdersSupported = CBUUID(string: "2BA2")
	public static let mediaState = CBUUID(string: "2BA3")
	public static let mediaControlPoint = CBUUID(string: "2BA4")
	public static let mediaControlPointOpcodesSupported = CBUUID(string: "2BA5")
	public static let searchResultsObjectID = CBUUID(string: "2BA6")
	public static let searchControlPoint = CBUUID(string: "2BA7")
	public static let energy32 = CBUUID(string: "2BA8")
	public static let mediaPlayerIconObjectType = CBUUID(string: "2BA9")
	public static let trackSegmentsObjectType = CBUUID(string: "2BAA")
	public static let trackObjectType = CBUUID(string: "2BAB")
	public static let groupObjectType = CBUUID(string: "2BAC")
	public static let constantToneExtensionEnable = CBUUID(string: "2BAD")
	public static let advertisingConstantToneExtensionMinimumLength = CBUUID(string: "2BAE")
	public static let advertisingConstantToneExtensionMinimumTransmitCount = CBUUID(string: "2BAF")
	public static let advertisingConstantToneExtensionTransmitDuration = CBUUID(string: "2BB0")
	public static let advertisingConstantToneExtensionInterval = CBUUID(string: "2BB1")
	public static let advertisingConstantToneExtensionPHY = CBUUID(string: "2BB2")
	public static let bearerProviderName = CBUUID(string: "2BB3")
	public static let bearerUCI = CBUUID(string: "2BB4")
	public static let bearerTechnology = CBUUID(string: "2BB5")
	public static let bearerURISchemesSupportedList = CBUUID(string: "2BB6")
	public static let bearerSignalStrength = CBUUID(string: "2BB7")
	public static let bearerSignalStrengthReportingInterval = CBUUID(string: "2BB8")
	public static let bearerListCurrentCalls = CBUUID(string: "2BB9")
	public static let contentControlID = CBUUID(string: "2BBA")
	public static let statusFlags = CBUUID(string: "2BBB")
	public static let incomingCallTargetBearerURI = CBUUID(string: "2BBC")
	public static let callState = CBUUID(string: "2BBD")
	public static let callControlPoint = CBUUID(string: "2BBE")
	public static let callControlPointOptionalOpcodes = CBUUID(string: "2BBF")
	public static let terminationReason = CBUUID(string: "2BC0")
	public static let incomingCall = CBUUID(string: "2BC1")
	public static let callFriendlyName = CBUUID(string: "2BC2")
	public static let mute = CBUUID(string: "2BC3")
	public static let sinkASE = CBUUID(string: "2BC4")
	public static let sourceASE = CBUUID(string: "2BC5")
	public static let aseControlPoint = CBUUID(string: "2BC6")
	public static let broadcastAudioScanControlPoint = CBUUID(string: "2BC7")
	public static let broadcastReceiveState = CBUUID(string: "2BC8")
	public static let sinkPAC = CBUUID(string: "2BC9")
	public static let sinkAudioLocations = CBUUID(string: "2BCA")
	public static let sourcePAC = CBUUID(string: "2BCB")
	public static let sourceAudioLocations = CBUUID(string: "2BCC")
	public static let availableAudioContexts = CBUUID(string: "2BCD")
	public static let supportedAudioContexts = CBUUID(string: "2BCE")
	public static let ammoniaConcentration = CBUUID(string: "2BCF")
	public static let carbonMonoxideConcentration = CBUUID(string: "2BD0")
	public static let methaneConcentration = CBUUID(string: "2BD1")
	public static let nitrogenDioxideConcentration = CBUUID(string: "2BD2")
	public static let non_MethaneVolatileOrganicCompoundsConcentration = CBUUID(string: "2BD3")
	public static let ozoneConcentration = CBUUID(string: "2BD4")
	public static let particulateMatterPM1Concentration = CBUUID(string: "2BD5")
	public static let particulateMatterPM2_5Concentration = CBUUID(string: "2BD6")
	public static let particulateMatterPM10Concentration = CBUUID(string: "2BD7")
	public static let sulfurDioxideConcentration = CBUUID(string: "2BD8")
	public static let sulfurHexafluorideConcentration = CBUUID(string: "2BD9")
	public static let hearingAidFeatures = CBUUID(string: "2BDA")
	public static let hearingAidPresetControlPoint = CBUUID(string: "2BDB")
	public static let activePresetIndex = CBUUID(string: "2BDC")
	public static let fixedString64 = CBUUID(string: "2BDE")
	public static let highTemperature = CBUUID(string: "2BDF")
	public static let highVoltage = CBUUID(string: "2BE0")
	public static let lightDistribution = CBUUID(string: "2BE1")
	public static let lightOutput = CBUUID(string: "2BE2")
	public static let lightSourceType = CBUUID(string: "2BE3")
	public static let noise = CBUUID(string: "2BE4")
	public static let relativeRuntimeInACorrelatedColorTemperatureRange = CBUUID(string: "2BE5")
	public static let timeSecond32 = CBUUID(string: "2BE6")
	public static let vocConcentration = CBUUID(string: "2BE7")
	public static let voltageFrequency = CBUUID(string: "2BE8")
	public static let batteryCriticalStatus = CBUUID(string: "2BE9")
	public static let batteryHealthStatus = CBUUID(string: "2BEA")
	public static let batteryHealthInformation = CBUUID(string: "2BEB")
	public static let batteryInformation = CBUUID(string: "2BEC")
	public static let batteryLevelStatus = CBUUID(string: "2BED")
	public static let batteryTimeStatus = CBUUID(string: "2BEE")
	public static let estimatedServiceDate = CBUUID(string: "2BEF")
	public static let batteryEnergyStatus = CBUUID(string: "2BF0")
}

extension CBUUID {
    public var label: String? {
        switch self.uuidString {
		case "1800": return "Generic Access service"
		case "1801": return "Generic Attribute service"
		case "1802": return "Immediate Alert service"
		case "1803": return "Link Loss service"
		case "1804": return "Tx Power service"
		case "1805": return "Current Time service"
		case "1806": return "Reference Time Update service"
		case "1807": return "Next DST Change service"
		case "1808": return "Glucose service"
		case "1809": return "Health Thermometer service"
		case "180A": return "Device Information service"
		case "180D": return "Heart Rate service"
		case "180E": return "Phone Alert Status service"
		case "180F": return "Battery service"
		case "1810": return "Blood Pressure service"
		case "1811": return "Alert Notification service"
		case "1812": return "Human Interface Device service"
		case "1813": return "Scan Parameters service"
		case "1814": return "Running Speed and Cadence service"
		case "1815": return "Automation IO service"
		case "1816": return "Cycling Speed and Cadence service"
		case "1818": return "Cycling Power service"
		case "1819": return "Location and Navigation service"
		case "181A": return "Environmental Sensing service"
		case "181B": return "Body Composition service"
		case "181C": return "User Data service"
		case "181D": return "Weight Scale service"
		case "181E": return "Bond Management service"
		case "181F": return "Continuous Glucose Monitoring service"
		case "1820": return "Internet Protocol Support service"
		case "1821": return "Indoor Positioning service"
		case "1822": return "Pulse Oximeter service"
		case "1823": return "HTTP Proxy service"
		case "1824": return "Transport Discovery service"
		case "1825": return "Object Transfer service"
		case "1826": return "Fitness Machine service"
		case "1827": return "Mesh Provisioning service"
		case "1828": return "Mesh Proxy service"
		case "1829": return "Reconnection Configuration service"
		case "183A": return "Insulin Delivery service"
		case "183B": return "Binary Sensor service"
		case "183C": return "Emergency Configuration service"
		case "183D": return "Authorization Control service"
		case "183E": return "Physical Activity Monitor service"
		case "1843": return "Audio Input Control service"
		case "1844": return "Volume Control service"
		case "1845": return "Volume Offset Control service"
		case "1846": return "Coordinated Set Identification service"
		case "1847": return "Device Time service"
		case "1848": return "Media Control service"
		case "1849": return "Generic Media Control service"
		case "184A": return "Constant Tone Extension service"
		case "184B": return "Telephone Bearer service"
		case "184C": return "Generic Telephone Bearer service"
		case "184D": return "Microphone Control service"
		case "184E": return "Audio Stream Control service"
		case "184F": return "Broadcast Audio Scan service"
		case "1850": return "Published Audio Capabilities service"
		case "1851": return "Basic Audio Announcement service"
		case "1852": return "Broadcast Audio Announcement service"
		case "1853": return "Common Audio service"
		case "1854": return "Hearing Aid service"
		case "1855": return "TMAS service0x2900 Characteristic Extended Properties"
		case "2901": return "Characteristic User Description"
		case "2902": return "Client Characteristic Configuration"
		case "2903": return "Server Characteristic Configuration"
		case "2904": return "Characteristic Presentation Format"
		case "2905": return "Characteristic Aggregate Format"
		case "2906": return "Valid Range"
		case "2907": return "External Report Reference"
		case "2908": return "Report Reference"
		case "2909": return "Number of Digitals"
		case "290A": return "Value Trigger Setting"
		case "290B": return "Environmental Sensing Configuration"
		case "290C": return "Environmental Sensing Measurement"
		case "290D": return "Environmental Sensing Trigger Setting"
		case "290E": return "Time Trigger Setting"
		case "290F": return "Complete BR-EDR Transport Block Data0x2A00 Device Name"
		case "2A01": return "Appearance"
		case "2A02": return "Peripheral Privacy Flag"
		case "2A03": return "Reconnection Address"
		case "2A04": return "Peripheral Preferred Connection Parameters"
		case "2A05": return "Service Changed"
		case "2A06": return "Alert Level"
		case "2A07": return "Tx Power Level"
		case "2A08": return "Date Time"
		case "2A09": return "Day of Week"
		case "2A0A": return "Day Date Time"
		case "2A0C": return "Exact Time 256"
		case "2A0D": return "DST Offset"
		case "2A0E": return "Time Zone"
		case "2A0F": return "Local Time Information"
		case "2A11": return "Time with DST"
		case "2A12": return "Time Accuracy"
		case "2A13": return "Time Source"
		case "2A14": return "Reference Time Information"
		case "2A16": return "Time Update Control Point"
		case "2A17": return "Time Update State"
		case "2A18": return "Glucose Measurement"
		case "2A19": return "Battery Level"
		case "2A1C": return "Temperature Measurement"
		case "2A1D": return "Temperature Type"
		case "2A1E": return "Intermediate Temperature"
		case "2A21": return "Measurement Interval"
		case "2A22": return "Boot Keyboard Input Report"
		case "2A23": return "System ID"
		case "2A24": return "Model Number String"
		case "2A25": return "Serial Number String"
		case "2A26": return "Firmware Revision String"
		case "2A27": return "Hardware Revision String"
		case "2A28": return "Software Revision String"
		case "2A29": return "Manufacturer Name String"
		case "2A2A": return "IEEE 11073­20601 Regulatory Certification Data List"
		case "2A2B": return "Current Time"
		case "2A2C": return "Magnetic Declination"
		case "2A31": return "Scan Refresh"
		case "2A32": return "Boot Keyboard Output Report"
		case "2A33": return "Boot Mouse Input Report"
		case "2A34": return "Glucose Measurement Context"
		case "2A35": return "Blood Pressure Measurement"
		case "2A36": return "Intermediate Cuff Pressure"
		case "2A37": return "Heart Rate Measurement"
		case "2A38": return "Body Sensor Location"
		case "2A39": return "Heart Rate Control Point"
		case "2A3F": return "Alert Status"
		case "2A40": return "Ringer Control Point"
		case "2A41": return "Ringer Setting"
		case "2A42": return "Alert Category ID Bit Mask"
		case "2A43": return "Alert Category ID"
		case "2A44": return "Alert Notification Control Point"
		case "2A45": return "Unread Alert Status"
		case "2A46": return "New Alert"
		case "2A47": return "Supported New Alert Category"
		case "2A48": return "Supported Unread Alert Category"
		case "2A49": return "Blood Pressure Feature"
		case "2A4A": return "HID Information"
		case "2A4B": return "Report Map"
		case "2A4C": return "HID Control Point"
		case "2A4D": return "Report"
		case "2A4E": return "Protocol Mode"
		case "2A4F": return "Scan Interval Window"
		case "2A50": return "PnP ID"
		case "2A51": return "Glucose Feature"
		case "2A52": return "Record Access Control Point"
		case "2A53": return "RSC Measurement"
		case "2A54": return "RSC Feature"
		case "2A55": return "SC Control Point"
		case "2A5A": return "Aggregate"
		case "2A5B": return "CSC Measurement"
		case "2A5C": return "CSC Feature"
		case "2A5D": return "Sensor Location"
		case "2A5E": return "PLX Spot­Check Measurement"
		case "2A5F": return "PLX Continuous Measurement"
		case "2A60": return "PLX Features"
		case "2A63": return "Cycling Power Measurement"
		case "2A64": return "Cycling Power Vector"
		case "2A65": return "Cycling Power Feature"
		case "2A66": return "Cycling Power Control Point"
		case "2A67": return "Location and Speed"
		case "2A68": return "Navigation"
		case "2A69": return "Position Quality"
		case "2A6A": return "LN Feature"
		case "2A6B": return "LN Control Point"
		case "2A6C": return "Elevation"
		case "2A6D": return "Pressure"
		case "2A6E": return "Temperature"
		case "2A6F": return "Humidity"
		case "2A70": return "True Wind Speed"
		case "2A71": return "True Wind Direction"
		case "2A72": return "Apparent Wind Speed"
		case "2A73": return "Apparent Wind Direction"
		case "2A74": return "Gust Factor"
		case "2A75": return "Pollen Concentration"
		case "2A76": return "UV Index"
		case "2A77": return "Irradiance"
		case "2A78": return "Rainfall"
		case "2A79": return "Wind Chill"
		case "2A7A": return "Heat Index"
		case "2A7B": return "Dew Point"
		case "2A7D": return "Descriptor Value Changed"
		case "2A7E": return "Aerobic Heart Rate Lower Limit"
		case "2A7F": return "Aerobic Threshold"
		case "2A80": return "Age"
		case "2A81": return "Anaerobic Heart Rate Lower Limit"
		case "2A82": return "Anaerobic Heart Rate Upper Limit"
		case "2A83": return "Anaerobic Threshold"
		case "2A84": return "Aerobic Heart Rate Upper Limit"
		case "2A85": return "Date of Birth"
		case "2A86": return "Date of Threshold Assessment"
		case "2A87": return "Email Address"
		case "2A88": return "Fat Burn Heart Rate Lower Limit"
		case "2A89": return "Fat Burn Heart Rate Upper Limit"
		case "2A8A": return "First Name"
		case "2A8B": return "Five Zone Heart Rate Limits"
		case "2A8C": return "Gender"
		case "2A8D": return "Heart Rate Max"
		case "2A8E": return "Height"
		case "2A8F": return "Hip Circumference"
		case "2A90": return "Last Name"
		case "2A91": return "Maximum Recommended Heart Rate"
		case "2A92": return "Resting Heart Rate"
		case "2A93": return "Sport Type for Aerobic and Anaerobic Thresholds"
		case "2A94": return "Three Zone Heart Rate Limits"
		case "2A95": return "Two Zone Heart Rate Limits"
		case "2A96": return "VO2 Max"
		case "2A97": return "Waist Circumference"
		case "2A98": return "Weight"
		case "2A99": return "Database Change Increment"
		case "2A9A": return "User Index"
		case "2A9B": return "Body Composition Feature"
		case "2A9C": return "Body Composition Measurement"
		case "2A9D": return "Weight Measurement"
		case "2A9E": return "Weight Scale Feature"
		case "2A9F": return "User Control Point"
		case "2AA0": return "Magnetic Flux Density ­ 2D"
		case "2AA1": return "Magnetic Flux Density ­ 3D"
		case "2AA2": return "Language"
		case "2AA3": return "Barometric Pressure Trend"
		case "2AA4": return "Bond Management Control Point"
		case "2AA5": return "Bond Management Feature"
		case "2AA6": return "Central Address Resolution"
		case "2AA7": return "CGM Measurement"
		case "2AA8": return "CGM Feature"
		case "2AA9": return "CGM Status"
		case "2AAA": return "CGM Session Start Time"
		case "2AAB": return "CGM Session Run Time"
		case "2AAC": return "CGM Specific Ops Control Point"
		case "2AAD": return "Indoor Positioning Configuration"
		case "2AAE": return "Latitude"
		case "2AAF": return "Longitude"
		case "2AB0": return "Local North Coordinate"
		case "2AB1": return "Local East Coordinate"
		case "2AB2": return "Floor Number"
		case "2AB3": return "Altitude"
		case "2AB4": return "Uncertainty"
		case "2AB5": return "Location Name"
		case "2AB6": return "URI"
		case "2AB7": return "HTTP Headers"
		case "2AB8": return "HTTP Status Code"
		case "2AB9": return "HTTP Entity Body"
		case "2ABA": return "HTTP Control Point"
		case "2ABB": return "HTTPS Security"
		case "2ABC": return "TDS Control Point"
		case "2ABD": return "OTS Feature"
		case "2ABE": return "Object Name"
		case "2ABF": return "Object Type"
		case "2AC0": return "Object Size"
		case "2AC1": return "Object First­Created"
		case "2AC2": return "Object Last­Modified"
		case "2AC3": return "Object ID"
		case "2AC4": return "Object Properties"
		case "2AC5": return "Object Action Control Point"
		case "2AC6": return "Object List Control Point"
		case "2AC7": return "Object List Filter"
		case "2AC8": return "Object Changed"
		case "2AC9": return "Resolvable Private Address Only"
		case "2ACC": return "Fitness Machine Feature"
		case "2ACD": return "Treadmill Data"
		case "2ACE": return "Cross Trainer Data"
		case "2ACF": return "Step Climber Data"
		case "2AD0": return "Stair Climber Data"
		case "2AD1": return "Rower Data"
		case "2AD2": return "Indoor Bike Data"
		case "2AD3": return "Training Status"
		case "2AD4": return "Supported Speed Range"
		case "2AD5": return "Supported Inclination Range"
		case "2AD6": return "Supported Resistance Level Range"
		case "2AD7": return "Supported Heart Rate Range"
		case "2AD8": return "Supported Power Range"
		case "2AD9": return "Fitness Machine Control Point"
		case "2ADA": return "Fitness Machine Status"
		case "2ADB": return "Mesh Provisioning Data In"
		case "2ADC": return "Mesh Provisioning Data Out"
		case "2ADD": return "Mesh Proxy Data In"
		case "2ADE": return "Mesh Proxy Data Out"
		case "2AE0": return "Average Current"
		case "2AE1": return "Average Voltage"
		case "2AE2": return "Boolean"
		case "2AE3": return "Chromatic Distance from Planckian"
		case "2AE4": return "Chromaticity Coordinates"
		case "2AE5": return "Chromaticity in CCT and Duv Values"
		case "2AE6": return "Chromaticity Tolerance"
		case "2AE7": return "CIE 13.3­1995 Color Rendering Index"
		case "2AE8": return "Coefficient"
		case "2AE9": return "Correlated Color Temperature"
		case "2AEA": return "Count 16"
		case "2AEB": return "Count 24"
		case "2AEC": return "Country Code"
		case "2AED": return "Date UTC"
		case "2AEE": return "Electric Current"
		case "2AEF": return "Electric Current Range"
		case "2AF0": return "Electric Current Specification"
		case "2AF1": return "Electric Current Statistics"
		case "2AF2": return "Energy"
		case "2AF3": return "Energy in a Period of Day"
		case "2AF4": return "Event Statistics"
		case "2AF5": return "Fixed String 16"
		case "2AF6": return "Fixed String 24"
		case "2AF7": return "Fixed String 36"
		case "2AF8": return "Fixed String 8"
		case "2AF9": return "Generic Level"
		case "2AFA": return "Global Trade Item Number"
		case "2AFB": return "Illuminance"
		case "2AFC": return "Luminous Efficacy"
		case "2AFD": return "Luminous Energy"
		case "2AFE": return "Luminous Exposure"
		case "2AFF": return "Luminous Flux"
		case "2B00": return "Luminous Flux Range"
		case "2B01": return "Luminous Intensity"
		case "2B02": return "Mass Flow"
		case "2B03": return "Perceived Lightness"
		case "2B04": return "Percentage 8"
		case "2B05": return "Power"
		case "2B06": return "Power Specification"
		case "2B07": return "Relative Runtime in a Current Range"
		case "2B08": return "Relative Runtime in a Generic Level Range"
		case "2B09": return "Relative Value in a Voltage Range"
		case "2B0A": return "Relative Value in an Illuminance Range"
		case "2B0B": return "Relative Value in a Period of Day"
		case "2B0C": return "Relative Value in a Temperature Range"
		case "2B0D": return "Temperature 8"
		case "2B0E": return "Temperature 8 in a Period of Day"
		case "2B0F": return "Temperature 8 Statistics"
		case "2B10": return "Temperature Range"
		case "2B11": return "Temperature Statistics"
		case "2B12": return "Time Decihour 8"
		case "2B13": return "Time Exponential 8"
		case "2B14": return "Time Hour 24"
		case "2B15": return "Time Millisecond 24"
		case "2B16": return "Time Second 16"
		case "2B17": return "Time Second 8"
		case "2B18": return "Voltage"
		case "2B19": return "Voltage Specification"
		case "2B1A": return "Voltage Statistics"
		case "2B1B": return "Volume Flow"
		case "2B1C": return "Chromaticity Coordinate"
		case "2B1D": return "RC Feature"
		case "2B1E": return "RC Settings"
		case "2B1F": return "Reconnection Configuration Control Point"
		case "2B20": return "IDD Status Changed"
		case "2B21": return "IDD Status"
		case "2B22": return "IDD Annunciation Status"
		case "2B23": return "IDD Features"
		case "2B24": return "IDD Status Reader Control Point"
		case "2B25": return "IDD Command Control Point"
		case "2B26": return "IDD Command Data"
		case "2B27": return "IDD Record Access Control Point"
		case "2B28": return "IDD History Data"
		case "2B29": return "Client Supported Features"
		case "2B2A": return "Database Hash"
		case "2B2B": return "BSS Control Point"
		case "2B2C": return "BSS Response"
		case "2B2D": return "Emergency ID"
		case "2B2E": return "Emergency Text"
		case "2B2F": return "ACS Status"
		case "2B30": return "ACS Data In"
		case "2B31": return "ACS Data Out Notify"
		case "2B32": return "ACS Data Out Indicate"
		case "2B33": return "ACS Control Point"
		case "2B34": return "Enhanced Blood Pressure Measurement"
		case "2B35": return "Enhanced Intermediate Cuff Pressure"
		case "2B36": return "Blood Pressure Record"
		case "2B37": return "Registered User"
		case "2B38": return "BR­EDR Handover Data"
		case "2B39": return "Bluetooth SIG Data"
		case "2B3A": return "Server Supported Features"
		case "2B3B": return "Physical Activity Monitor Features"
		case "2B3C": return "General Activity Instantaneous Data"
		case "2B3D": return "General Activity Summary Data"
		case "2B3E": return "CardioRespiratory Activity Instantaneous Data"
		case "2B3F": return "CardioRespiratory Activity Summary Data"
		case "2B40": return "Step Counter Activity Summary Data"
		case "2B41": return "Sleep Activity Instantaneous Data"
		case "2B42": return "Sleep Activity Summary Data"
		case "2B43": return "Physical Activity Monitor Control Point"
		case "2B44": return "Activity Current Session"
		case "2B45": return "Physical Activity Session Descriptor"
		case "2B46": return "Preferred Units"
		case "2B47": return "High Resolution Height"
		case "2B48": return "Middle Name"
		case "2B49": return "Stride Length"
		case "2B4A": return "Handedness"
		case "2B4B": return "Device Wearing Position"
		case "2B4C": return "Four Zone Heart Rate Limits"
		case "2B4D": return "High Intensity Exercise Threshold"
		case "2B4E": return "Activity Goal"
		case "2B4F": return "Sedentary Interval Notification"
		case "2B50": return "Caloric Intake"
		case "2B51": return "TMAP Role"
		case "2B77": return "Audio Input State"
		case "2B78": return "Gain Settings Attribute"
		case "2B79": return "Audio Input Type"
		case "2B7A": return "Audio Input Status"
		case "2B7B": return "Audio Input Control Point"
		case "2B7C": return "Audio Input Description"
		case "2B7D": return "Volume State"
		case "2B7E": return "Volume Control Point"
		case "2B7F": return "Volume Flags"
		case "2B80": return "Volume Offset State"
		case "2B81": return "Audio Location"
		case "2B82": return "Volume Offset Control Point"
		case "2B83": return "Audio Output Description"
		case "2B84": return "Set Identity Resolving Key"
		case "2B85": return "Coordinated Set Size"
		case "2B86": return "Set Member Lock"
		case "2B87": return "Set Member Rank"
		case "2B89": return "Apparent Energy 32"
		case "2B8A": return "Apparent Power"
		case "2B8C": return "CO2 Concentration"
		case "2B8D": return "Cosine of the Angle"
		case "2B8E": return "Device Time Feature"
		case "2B8F": return "Device Time Parameters"
		case "2B90": return "Device Time"
		case "2B91": return "Device Time Control Point"
		case "2B92": return "Time Change Log Data"
		case "2B93": return "Media Player Name"
		case "2B94": return "Media Player Icon Object ID"
		case "2B95": return "Media Player Icon URL"
		case "2B96": return "Track Changed"
		case "2B97": return "Track Title"
		case "2B98": return "Track Duration"
		case "2B99": return "Track Position"
		case "2B9A": return "Playback Speed"
		case "2B9B": return "Seeking Speed"
		case "2B9C": return "Current Track Segments Object ID"
		case "2B9D": return "Current Track Object ID"
		case "2B9E": return "Next Track Object ID"
		case "2B9F": return "Parent Group Object ID"
		case "2BA0": return "Current Group Object ID"
		case "2BA1": return "Playing Order"
		case "2BA2": return "Playing Orders Supported"
		case "2BA3": return "Media State"
		case "2BA4": return "Media Control Point"
		case "2BA5": return "Media Control Point Opcodes Supported"
		case "2BA6": return "Search Results Object ID"
		case "2BA7": return "Search Control Point"
		case "2BA8": return "Energy 32"
		case "2BA9": return "Media Player Icon Object Type"
		case "2BAA": return "Track Segments Object Type"
		case "2BAB": return "Track Object Type"
		case "2BAC": return "Group Object Type"
		case "2BAD": return "Constant Tone Extension Enable"
		case "2BAE": return "Advertising Constant Tone Extension Minimum Length"
		case "2BAF": return "Advertising Constant Tone Extension Minimum Transmit Count"
		case "2BB0": return "Advertising Constant Tone Extension Transmit Duration"
		case "2BB1": return "Advertising Constant Tone Extension Interval"
		case "2BB2": return "Advertising Constant Tone Extension PHY"
		case "2BB3": return "Bearer Provider Name"
		case "2BB4": return "Bearer UCI"
		case "2BB5": return "Bearer Technology"
		case "2BB6": return "Bearer URI Schemes Supported List"
		case "2BB7": return "Bearer Signal Strength"
		case "2BB8": return "Bearer Signal Strength Reporting Interval"
		case "2BB9": return "Bearer List Current Calls"
		case "2BBA": return "Content Control ID"
		case "2BBB": return "Status Flags"
		case "2BBC": return "Incoming Call Target Bearer URI"
		case "2BBD": return "Call State"
		case "2BBE": return "Call Control Point"
		case "2BBF": return "Call Control Point Optional Opcodes"
		case "2BC0": return "Termination Reason"
		case "2BC1": return "Incoming Call"
		case "2BC2": return "Call Friendly Name"
		case "2BC3": return "Mute"
		case "2BC4": return "Sink ASE"
		case "2BC5": return "Source ASE"
		case "2BC6": return "ASE Control Point"
		case "2BC7": return "Broadcast Audio Scan Control Point"
		case "2BC8": return "Broadcast Receive State"
		case "2BC9": return "Sink PAC"
		case "2BCA": return "Sink Audio Locations"
		case "2BCB": return "Source PAC"
		case "2BCC": return "Source Audio Locations"
		case "2BCD": return "Available Audio Contexts"
		case "2BCE": return "Supported Audio Contexts"
		case "2BCF": return "Ammonia Concentration"
		case "2BD0": return "Carbon Monoxide Concentration"
		case "2BD1": return "Methane Concentration"
		case "2BD2": return "Nitrogen Dioxide Concentration"
		case "2BD3": return "Non-Methane Volatile Organic Compounds Concentration"
		case "2BD4": return "Ozone Concentration"
		case "2BD5": return "Particulate Matter PM1 Concentration"
		case "2BD6": return "Particulate Matter PM2.5 Concentration"
		case "2BD7": return "Particulate Matter PM10 Concentration"
		case "2BD8": return "Sulfur Dioxide Concentration"
		case "2BD9": return "Sulfur Hexafluoride Concentration"
		case "2BDA": return "Hearing Aid Features"
		case "2BDB": return "Hearing Aid Preset Control Point"
		case "2BDC": return "Active Preset Index"
		case "2BDE": return "Fixed String 64"
		case "2BDF": return "High Temperature"
		case "2BE0": return "High Voltage"
		case "2BE1": return "Light Distribution"
		case "2BE2": return "Light Output"
		case "2BE3": return "Light Source Type"
		case "2BE4": return "Noise"
		case "2BE5": return "Relative Runtime in a Correlated Color Temperature Range"
		case "2BE6": return "Time Second 32"
		case "2BE7": return "VOC Concentration"
		case "2BE8": return "Voltage Frequency"
		case "2BE9": return "Battery Critical Status"
		case "2BEA": return "Battery Health Status"
		case "2BEB": return "Battery Health Information"
		case "2BEC": return "Battery Information"
		case "2BED": return "Battery Level Status"
		case "2BEE": return "Battery Time Status"
		case "2BEF": return "Estimated Service Date"
		case "2BF0": return "Battery Energy Status"
        default:
            return nil
        }
    }
}
