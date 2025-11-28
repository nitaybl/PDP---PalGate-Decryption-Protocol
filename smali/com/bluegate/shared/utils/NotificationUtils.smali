.class public Lcom/bluegate/shared/utils/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lq0/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/G;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v0, Lq0/G;->b:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;
    .locals 7

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lq0/u;

    .line 10
    .line 11
    const-string v2, "bluetooth_scanning"

    .line 12
    .line 13
    const-string v3, "auto_open"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v2

    .line 20
    :goto_1
    invoke-direct {v0, p0, v4}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "auto_open_listen"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "looking_for"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v5, "nearby"

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-boolean v1, v0, Lq0/u;->A:Z

    .line 86
    .line 87
    iput p1, v0, Lq0/u;->k:I

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-virtual {v0, p0, v1}, Lq0/u;->e(IZ)V

    .line 91
    .line 92
    .line 93
    const-string p0, "service"

    .line 94
    .line 95
    iput-object p0, v0, Lq0/u;->s:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_2
    iput-object v2, v0, Lq0/u;->w:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v0, Lq0/u;->x:I

    .line 103
    .line 104
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_notification_pal_logo:I

    .line 105
    .line 106
    iget-object p1, v0, Lq0/u;->z:Landroid/app/Notification;

    .line 107
    .line 108
    iput p0, p1, Landroid/app/Notification;->icon:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lq0/u;->b()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static createAutoOpenNotificationChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createAutoOpenNotificationChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->x()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB0/c;->j(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static createBluetoothChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createBluetoothChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->B()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static createDeviceUpdatesNotificationChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createDeviceUpdatesNotificationChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->A()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB0/c;->j(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb2/a;->o(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static createNoBatteryOptimizationNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "package"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0xc000000

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lq0/u;

    .line 30
    .line 31
    const-string v3, "bluetooth_scanning"

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "PalGate"

    .line 37
    .line 38
    invoke-static {v3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "battery_optimization_msg_widget"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-boolean v1, v2, Lq0/u;->A:Z

    .line 61
    .line 62
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_notification_pal_logo:I

    .line 63
    .line 64
    iget-object v3, v2, Lq0/u;->z:Landroid/app/Notification;

    .line 65
    .line 66
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, v2, Lq0/u;->k:I

    .line 70
    .line 71
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_settings_24:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "settings"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, v1, p0, v0}, Lq0/u;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lq0/u;->b()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static createNoPermissionNotification(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lcom/bluegate/shared/utils/NotificationUtils;->noPermissionTextContentResolver(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "package"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lq0/u;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PalGate"

    .line 39
    .line 40
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p2, p1, :cond_0

    .line 54
    .line 55
    move v1, p1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lq0/u;->A:Z

    .line 57
    .line 58
    sget p1, Lcom/bluegate/shared/R$drawable;->ic_notification_pal_logo:I

    .line 59
    .line 60
    iget-object p3, v2, Lq0/u;->z:Landroid/app/Notification;

    .line 61
    .line 62
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iput p2, v2, Lq0/u;->k:I

    .line 65
    .line 66
    sget p1, Lcom/bluegate/shared/R$drawable;->ic_baseline_settings_24:I

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, "settings"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lq0/u;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lq0/u;->b()Landroid/app/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static createNotificationChannels(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->isNewChannels()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Removing legacy channels"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {v0}, LB0/c;->h(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ly0/d;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lb2/a;->n(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lb2/a;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->setNewChannelsCreated()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createOTAChannel(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createBluetoothChannel(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createVoIPOtherNotificationChannel(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createVoIPIncomingCallChannel(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createVoIPOnGoingCallChannel(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createDeviceUpdatesNotificationChannel(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotificationChannel(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static createOTAChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createOTAChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->z()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static createOtaNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 3

    .line 1
    const-string v0, "Updating Device "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Progress: "

    .line 8
    .line 9
    const-string v1, "%"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lq0/u;

    .line 16
    .line 17
    const-string v2, "device_ota"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p0, p1}, Lq0/u;->e(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    iput p0, v1, Lq0/u;->k:I

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Lq0/u;->e(IZ)V

    .line 45
    .line 46
    .line 47
    const-string p0, "service"

    .line 48
    .line 49
    iput-object p0, v1, Lq0/u;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lq0/u;->w:Ljava/lang/String;

    .line 52
    .line 53
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_notification_pal_logo:I

    .line 54
    .line 55
    iget-object v0, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 56
    .line 57
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    if-ltz p2, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x64

    .line 63
    .line 64
    iput p1, v1, Lq0/u;->o:I

    .line 65
    .line 66
    iput p2, v1, Lq0/u;->p:I

    .line 67
    .line 68
    iput-boolean p0, v1, Lq0/u;->q:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput p0, v1, Lq0/u;->o:I

    .line 72
    .line 73
    iput p0, v1, Lq0/u;->p:I

    .line 74
    .line 75
    iput-boolean p1, v1, Lq0/u;->q:Z

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lq0/u;->b()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static createProviderOffNotification(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/Notification;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "package"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.settings.NFC_SETTINGS"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "nfc_disabled"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "turn_bluetooth_on"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "turn_on_location"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const/high16 v2, 0x10000000

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0xc000000

    .line 102
    .line 103
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lq0/u;

    .line 108
    .line 109
    invoke-direct {v3, p0, p2}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "PalGate"

    .line 113
    .line 114
    invoke-static {p2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v3, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v3, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/16 p2, 0x10

    .line 127
    .line 128
    invoke-virtual {v3, p2, v0}, Lq0/u;->e(IZ)V

    .line 129
    .line 130
    .line 131
    if-eq p3, v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v0, v2

    .line 135
    :goto_1
    iput-boolean v0, v3, Lq0/u;->A:Z

    .line 136
    .line 137
    sget p2, Lcom/bluegate/shared/R$drawable;->ic_notification_pal_logo:I

    .line 138
    .line 139
    iget-object v0, v3, Lq0/u;->z:Landroid/app/Notification;

    .line 140
    .line 141
    iput p2, v0, Landroid/app/Notification;->icon:I

    .line 142
    .line 143
    iput p3, v3, Lq0/u;->k:I

    .line 144
    .line 145
    sget p2, Lcom/bluegate/shared/R$drawable;->ic_baseline_settings_24:I

    .line 146
    .line 147
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p3, "enable"

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, p2, p0, p1}, Lq0/u;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lq0/u;->b()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static createVoIPIncomingCallChannel(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createVoIPIncomingCallChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->C()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB0/c;->j(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lb2/a;->p(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lb2/a;->o(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static createVoIPOnGoingCallChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createVoIPOnGoingCallChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->a()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB0/c;->j(Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB0/c;->v(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LB0/c;->y(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static createVoIPOtherNotificationChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "createVoIPOtherNotificationChannel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/c;->t()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {p0, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static hasAutoOpenComponentsOn(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getProvidersStatus(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const-string v3, "autoOpenNotification"

    .line 10
    .line 11
    const-string v4, "auto_open"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, p1, v4, v5}, Lcom/bluegate/shared/utils/NotificationUtils;->createProviderOffNotification(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v3, v2, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1, v4, v5}, Lcom/bluegate/shared/utils/NotificationUtils;->createProviderOffNotification(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v3, v2, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v5

    .line 41
    :cond_3
    return v1
.end method

.method public static hasAutoOpenPermissions(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getAutoOpenPermissionsStatus(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "auto_open"

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->createNoPermissionNotification(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "autoOpenNotification"

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static isAutoOpenReadyToStart(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->hasAutoOpenPermissions(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->hasAutoOpenComponentsOn(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isBluetoothReadyToStart(Landroid/content/Context;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothScanningAllowed(Landroid/content/Context;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/bluegate/shared/utils/NotificationUtils;->hasAutoOpenComponentsOn(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isBluetoothScanningAllowed(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getBluetoothScanningPermissionsStatus(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "auto_open"

    .line 10
    .line 11
    invoke-static {p0, p2, p1, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->createNoPermissionNotification(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "autoOpenNotification"

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isIgnoringBatteryOptimization(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createNoBatteryOptimizationNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "bluetoothNotification"

    .line 28
    .line 29
    const/16 v1, 0x6a

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static noPermissionTextContentResolver(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "location_rationale"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    and-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "geolocation_permission_settings_2"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "nearby_permission_settings"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    new-instance v0, Lq0/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/G;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lq0/G;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
