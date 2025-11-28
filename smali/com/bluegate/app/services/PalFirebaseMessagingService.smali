.class public Lcom/bluegate/app/services/PalFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "prepareIncomingCallService"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "vpId"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "messageType"

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "vpDevice"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v3, "to"

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "userId"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "from"

    .line 111
    .line 112
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "call_p2p"

    .line 116
    .line 117
    const-string v3, "type"

    .line 118
    .line 119
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "name"

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v1, "imgName"

    .line 136
    .line 137
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const-string v1, "call_group"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v1, "callGroupId"

    .line 160
    .line 161
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "callGroup"

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v1, "callGroupOrder"

    .line 173
    .line 174
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "callOrder"

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    const-string p1, "incomingCallService"

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method

.method public final d(Lcom/google/firebase/messaging/RemoteMessage;Z)V
    .locals 3

    .line 1
    const-string v0, "calling"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, LC2/x;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setFcmListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/bluegate/app/services/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/app/services/l;-><init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lcom/bluegate/app/services/l;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/app/services/l;-><init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public isValidInputData(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isValidVpData(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "timeStamp"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v1, "messageType"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "name"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "vpId"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->isValidVpData(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const-string v2, "v"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "2"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "timeStamp"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sput-object v1, Lcom/bluegate/app/services/PalFirebaseMessagingService;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "VP TS: %smsec"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    .line 65
    div-long/2addr v3, v5

    .line 66
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "timeStampLong"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    add-long/2addr v7, v3

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Corrected Time: %ssec"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bluegate/app/services/PalFirebaseMessagingService;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    div-long/2addr v3, v5

    .line 101
    sub-long/2addr v7, v3

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "Corrected Time Delta: %s"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0x16

    .line 116
    .line 117
    cmp-long v1, v7, v3

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-gez v1, :cond_0

    .line 121
    .line 122
    const-string v1, "Incoming call notification"

    .line 123
    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lcom/bluegate/app/services/k;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v5, p0, p1, v2, v6}, Lcom/bluegate/app/services/k;-><init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v5}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    const-string v1, "ExceptionInInitializerError - init MQTT first"

    .line 153
    .line 154
    new-array v4, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/bluegate/app/services/k;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/bluegate/app/services/k;-><init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v3}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const-string p1, "Call came too late - ignoring"

    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->presentMissedCallNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->isValidInputData(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Lq0/u;

    .line 209
    .line 210
    const-string v1, "input_events_notifications"

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object p1, v0, Lq0/u;->z:Landroid/app/Notification;

    .line 244
    .line 245
    const v1, 0x7f0802a7

    .line 246
    .line 247
    .line 248
    iput v1, p1, Landroid/app/Notification;->icon:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lq0/u;->b()Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lq0/G;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lq0/G;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    const-string v0, "inputEventNotification"

    .line 273
    .line 274
    const/16 v2, 0x69

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2, p1}, Lq0/G;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "googleAppToken"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "googleAppTokenUploaded"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public presentMissedCallNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "vpId"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "notification"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lq0/u;

    .line 32
    .line 33
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "other_call_notifications"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 41
    .line 42
    const v3, 0x7f0801ef

    .line 43
    .line 44
    .line 45
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "vp_minimum_api"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lq0/u;->n:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "missed_call"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object p1, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 95
    .line 96
    iput-wide v3, p1, Landroid/app/Notification;->when:J

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, v1, Lq0/u;->k:I

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, v1, Lq0/u;->A:Z

    .line 103
    .line 104
    iput-object v2, v1, Lq0/u;->s:Ljava/lang/String;

    .line 105
    .line 106
    const/16 p1, 0x67

    .line 107
    .line 108
    invoke-virtual {v1}, Lq0/u;->b()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "missedCallNotification"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
