class NotificationListData {
  NotificationListData({
    this.titleTxt = '',
  });

  String titleTxt;

  static List<NotificationListData> notificationList = <NotificationListData>[
    NotificationListData(
      titleTxt: 'Your onions are about to run out of freshness!',
    ),
    NotificationListData(
      titleTxt: 'Your camera has been fully charged!',
    ),
    NotificationListData(
      titleTxt: 'A new grocery list has been created! Come check it out!',
    ),
  ];
}
