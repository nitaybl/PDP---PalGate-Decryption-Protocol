.class public final synthetic Lcom/bluegate/app/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalCallNoTelecomService;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallNoTelecomService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/services/e;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/e;->b:Lcom/bluegate/app/services/PalCallNoTelecomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Unable to start call, try again"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/bluegate/app/services/e;->b:Lcom/bluegate/app/services/PalCallNoTelecomService;

    .line 6
    .line 7
    iget v4, p0, Lcom/bluegate/app/services/e;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppOpened()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppInForeground()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v2, v1

    .line 31
    :cond_1
    :try_start_0
    const-string v0, "Application in background? %s"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "offline"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "online"

    .line 58
    .line 59
    :goto_0
    new-instance v4, LE/d;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v4, v5}, LE/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v2, Lx8/d;->c:Lx8/a;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lx8/a;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    sget v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v3, v0}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget v4, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "OUTGOING_CALL_SERVICE VP_CALL_RECEIVE_TIMEOUT Occurred"

    .line 97
    .line 98
    invoke-static {v4, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget v4, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v4, "INCOMING_CALL_SERVICE VP_CALL_RECEIVE_TIMEOUT Occurred"

    .line 115
    .line 116
    invoke-static {v4, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
