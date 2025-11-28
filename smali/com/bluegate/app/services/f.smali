.class public final synthetic Lcom/bluegate/app/services/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/services/PalCallNoTelecomService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallNoTelecomService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/services/f;->a:Lcom/bluegate/app/services/PalCallNoTelecomService;

    iput-object p2, p0, Lcom/bluegate/app/services/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/f;->a:Lcom/bluegate/app/services/PalCallNoTelecomService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/services/f;->b:Landroid/content/Intent;

    .line 4
    .line 5
    sget v2, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bluegate/app/utils/XiaomiUtils;->isMIUI()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x2724

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bluegate/app/utils/XiaomiUtils;->isCustomPermissionGranted(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "keyguard"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/KeyguardManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v1, "MIUI: no permission to show when locked but the screen is locked. \u00af\\_(\u30c4)_/\u00af"

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "from"

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "to"

    .line 77
    .line 78
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "type"

    .line 83
    .line 84
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getState()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "calling"

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    const-string v6, "In call - leave notification if in P2P and send BUSY message to VP"

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v6, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v4, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 112
    .line 113
    new-instance v6, LA/Y;

    .line 114
    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    invoke-direct {v6, v0, v1, v2, v8}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/bluegate/app/vp/VpCallManager;->sendInCallMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "onShowIncomingCallUi"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 141
    .line 142
    const-class v2, Landroid/app/NotificationManager;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->c:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/bluegate/app/vp/VpCallManager;->createIncomingCallNotification(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v2, "incomingCallNotification"

    .line 161
    .line 162
    const/16 v3, 0x66

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->create(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_0
    return-object v0
.end method
