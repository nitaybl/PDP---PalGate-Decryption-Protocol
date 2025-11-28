.class public final synthetic Lcom/bluegate/app/services/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

.field public final synthetic c:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/services/l;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/l;->b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

    iput-object p2, p0, Lcom/bluegate/app/services/l;->c:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(Z)V
    .locals 9

    .line 1
    const-string p1, "online"

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/services/l;->c:Lcom/google/firebase/messaging/RemoteMessage;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bluegate/app/services/l;->b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

    .line 8
    .line 9
    iget v3, p0, Lcom/bluegate/app/services/l;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LE/d;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LE/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v3, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Connected to MQTT - prepareIncomingCallService"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/bluegate/app/services/PalFirebaseMessagingService;->a:Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "from"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "userId"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p1, "timeStamp"

    .line 95
    .line 96
    sget-object v0, Lcom/bluegate/app/services/PalFirebaseMessagingService;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "vp_status"

    .line 106
    .line 107
    sget-object v7, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, Lcom/bluegate/app/services/PalFirebaseMessagingService$1;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual/range {v3 .. v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LE/d;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LE/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
