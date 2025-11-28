.class public Lcom/bluegate/app/services/PalCallService$PalConnection;
.super Landroid/telecom/Connection;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/services/PalCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PalConnection"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:I

.field public final synthetic d:Lcom/bluegate/app/services/PalCallService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalCallService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->d:Lcom/bluegate/app/services/PalCallService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "PalCallConnection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bluegate/app/utils/Utils;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PalCallConnection bundle %s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LF0/a;->b(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService$PalConnection;->getCurrentAudioRoute()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->c:I

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->create(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lb2/a;->C(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lb2/a;->D(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lb2/a;->y(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getCurrentAudioRoute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->d:Lcom/bluegate/app/services/PalCallService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    return v0
.end method

.method public onAbort()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onAbort"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnswer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onAnswer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onCallAudioStateChanged. State: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "[onDisconnect] - Connection disconnect requested"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x32

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onHold()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onHold"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onShowIncomingCallUi"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->d:Lcom/bluegate/app/services/PalCallService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/telecom/Connection;->setRinging()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/bluegate/app/vp/VpCallManager;->createIncomingCallNotification(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v0, "incomingCallNotification"

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onStateChanged(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onStateChanged to: %s"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7530

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    iget-object v5, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->d:Lcom/bluegate/app/services/PalCallService;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    if-eq p1, v4, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq p1, v6, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget v2, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bluegate/app/services/PalCallService;->c()V

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x17318

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3}, Lcom/bluegate/app/services/PalCallService;->a(Lcom/bluegate/app/services/PalCallService;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bluegate/app/vp/VpCallManager;->acquireWakeLock()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-boolean v1, v5, Lcom/bluegate/app/services/PalCallService;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v2, v5, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {v2}, LA0/d;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v3, v0

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 88
    .line 89
    const-string v6, "Available audio device type %s"

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bluegate/app/services/PalCallService$PalConnection;->a(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    const-string v2, "audio"

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/media/AudioManager;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    array-length v3, v2

    .line 136
    move v5, v0

    .line 137
    move v6, v5

    .line 138
    :goto_2
    if-ge v5, v3, :cond_4

    .line 139
    .line 140
    aget-object v7, v2, v5

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v5, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0, v6}, Lcom/bluegate/app/services/PalCallService$PalConnection;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_3
    :try_start_2
    const-string v3, "Exception setting up audio route"

    .line 157
    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v3, v5}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    new-instance v6, Lcom/bluegate/app/services/j;

    .line 165
    .line 166
    invoke-direct {v6, p0, v1}, Lcom/bluegate/app/services/j;-><init>(Lcom/bluegate/app/services/PalCallService$PalConnection;I)V

    .line 167
    .line 168
    .line 169
    const-string v7, "CONNECTION_DIAL"

    .line 170
    .line 171
    sget v8, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 172
    .line 173
    invoke-virtual {v5, v6, v2, v3, v7}, Lcom/bluegate/app/services/PalCallService;->i(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    sget v2, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bluegate/app/services/PalCallService;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bluegate/app/services/PalCallService;->b()V

    .line 183
    .line 184
    .line 185
    iput-boolean v0, v5, Lcom/bluegate/app/services/PalCallService;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    :try_start_3
    iget v2, p0, Lcom/bluegate/app/services/PalCallService$PalConnection;->c:I

    .line 188
    .line 189
    invoke-static {p0, v2}, Lb2/a;->z(Lcom/bluegate/app/services/PalCallService$PalConnection;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v2

    .line 194
    :try_start_4
    const-string v3, "Exception restoring audio route"

    .line 195
    .line 196
    new-array v5, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, v3, v5}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    const-string v2, "Connection disconnected, ensuring cleanup"

    .line 202
    .line 203
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    new-instance v6, Lcom/bluegate/app/services/j;

    .line 210
    .line 211
    invoke-direct {v6, p0, v0}, Lcom/bluegate/app/services/j;-><init>(Lcom/bluegate/app/services/PalCallService$PalConnection;I)V

    .line 212
    .line 213
    .line 214
    const-string v7, "CONNECTION_INIT"

    .line 215
    .line 216
    sget v8, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 217
    .line 218
    invoke-virtual {v5, v6, v2, v3, v7}, Lcom/bluegate/app/services/PalCallService;->i(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v2, 0x61a8

    .line 222
    .line 223
    invoke-static {v5, v2, v3}, Lcom/bluegate/app/services/PalCallService;->a(Lcom/bluegate/app/services/PalCallService;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "Exception in onStateChanged for state %s"

    .line 236
    .line 237
    invoke-static {v2, v3, p1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eq p1, v4, :cond_8

    .line 245
    .line 246
    new-instance p1, Landroid/telecom/DisconnectCause;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_3
    move-exception p1

    .line 259
    const-string v1, "Exception during emergency cleanup"

    .line 260
    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_6
    return-void
.end method

.method public onUnhold()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onUnhold"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
