/// Bundles different elapsed times
class Stats {
  /// Total time taken in the isolate where the inference runs
  int totalPredictTime = 0;

  /// [totalPredictTime] + communication overhead time
  /// between main isolate and another isolate
  int totalElapsedTime = 0;

  /// Time for which inference runs
  int inferenceTime = 0;

  /// Time taken to pre-process the image
  int preProcessingTime = 0;

  Stats(
      {required this.totalPredictTime,
      required this.totalElapsedTime,
      required this.inferenceTime,
      required this.preProcessingTime});

  @override
  String toString() {
    return 'Stats{totalPredictTime: $totalPredictTime, totalElapsedTime: $totalElapsedTime, inferenceTime: $inferenceTime, preProcessingTime: $preProcessingTime}';
  }
}
