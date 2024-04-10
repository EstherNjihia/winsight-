class Tip {
  final String id;
  final String team1;
  final String team2;
  final DateTime dateTime;
  final String freeTip;
  final String? vipTip;
  final String? vvipTip;

  const Tip(
      {required this.id,
      required this.team1,
      required this.team2,
      required this.dateTime,
      required this.freeTip,
      this.vipTip,
      this.vvipTip});
}
