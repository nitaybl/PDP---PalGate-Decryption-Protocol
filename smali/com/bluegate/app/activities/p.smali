.class public final synthetic Lcom/bluegate/app/activities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/RtcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/RtcActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/p;->a:Lcom/bluegate/app/activities/RtcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completion(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/activities/p;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/bluegate/app/activities/RtcActivity;->x:Lcom/bluegate/app/activities/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setEpRelayRtcListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRelayOpened(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/p;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Relay %s, from %s opened successfully? %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->startRelaySound()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/bluegate/app/activities/RtcActivity;->w:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/bluegate/app/activities/RtcActivity;->w:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lcom/bluegate/app/activities/RtcActivity;->w:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/bluegate/app/activities/k;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, p3, v3}, Lcom/bluegate/app/activities/k;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "sr"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 71
    .line 72
    const-string v2, "timeStampLong"

    .line 73
    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance p3, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 80
    .line 81
    invoke-direct {p3}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v5}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    div-long/2addr p1, v3

    .line 98
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long/2addr v0, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 123
    .line 124
    filled-new-array {p3}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/bluegate/app/activities/RtcActivity$1;

    .line 129
    .line 130
    invoke-direct {v1, p3}, Lcom/bluegate/app/activities/RtcActivity$1;-><init>(Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object p2, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    div-long/2addr v5, v3

    .line 150
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    add-long/2addr v0, v5

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->A:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v1, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 170
    .line 171
    invoke-direct {v1, p1, p3}, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;-><init>(Ljava/lang/Long;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-array p1, p1, [Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setRelay1Log([Lcom/bluegate/shared/data/types/bodies/LogVpRelay;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {p1, p3, v0, p2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method
