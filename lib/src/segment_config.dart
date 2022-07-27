class SegmentConfig {
  SegmentConfig({
    required this.writeKey,
    this.trackApplicationLifecycleEvents = false,
    this.amplitudeIntegrationEnabled = false,
    this.mixpanelIntegrationEnabled = false,
    this.appsFlyerIntegrationEnabled = false,
    this.debug = false,
  });

  final String writeKey;
  final bool trackApplicationLifecycleEvents;
  final bool amplitudeIntegrationEnabled;
  final bool mixpanelIntegrationEnabled;
  final bool appsFlyerIntegrationEnabled;
  final bool debug;

  Map<String, dynamic> toMap() {
    return {
      'writeKey': writeKey,
      'trackApplicationLifecycleEvents': trackApplicationLifecycleEvents,
      'amplitudeIntegrationEnabled': amplitudeIntegrationEnabled,
      'mixpanelIntegrationEnabled': mixpanelIntegrationEnabled,
      'appsFlyerIntegrationEnabled': appsFlyerIntegrationEnabled,
      'debug': debug,
    };
  }
}
