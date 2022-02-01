List<int> rowWeights(List<int> arr) {
  int team1 = 0;
  int team2 = 0;
  for (int i = 0; i < arr.length; i++) {
    if (i % 2 == 0) {
      team1 = team1 + arr[i];
    } else {
      team2 = team2 + arr[i];
    }
  }
  return [team1, team2];
}
