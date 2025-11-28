.class public Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/RtcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtcStateReceiver"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notStarted"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Delaying onStopCall for 2 seconds since listener is not alive yet"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/bluegate/app/activities/RtcActivity;->C:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput v0, Lcom/bluegate/app/activities/RtcActivity;->C:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;-><init>(Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;->onStopCall(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "type"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "message"

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_d

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "RTC Event received with type: %s"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "timeStampLong"

    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sparse-switch v8, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v8, "cancelDisconnectionTimer"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v0

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v8, "permissionEndCall"

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v8, "answer"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v7, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v8, "endCall"

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v7, v1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v8, "callAnswerGroup"

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_0
    sget-object p1, Lcom/bluegate/app/activities/RtcActivity;->B:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_d

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;->onStopDisconnectionTimer()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p2, "declineCallService"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    sget-object p2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string p1, "No Permissions!"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    div-long/2addr v0, v5

    .line 187
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v4}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    add-long/2addr v2, v0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setCallStart(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v1, v0}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_3
    sget-object p2, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->getCallStart()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    div-long/2addr v7, v5

    .line 236
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    add-long/2addr v4, v7

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setCallEnd(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->z:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setImgName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v2, p2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->D:LJ6/a;

    .line 275
    .line 276
    invoke-virtual {p2, p1, v0}, Lcom/bluegate/shared/PendingLogsManager;->handlePendingHistoryLogs(Landroid/content/Context;LJ6/a;)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    const-string p1, "relay_open"

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    sget-object p1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    new-instance p2, Lcom/bluegate/app/activities/r;

    .line 294
    .line 295
    invoke-direct {p2, v1}, Lcom/bluegate/app/activities/r;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->playBusyTone(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    sget-object p1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->startClickSound()V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    const-string p1, "fromName"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, ""

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    move-object p1, v2

    .line 329
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    const-string p1, "from"

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_a
    move-object p1, v2

    .line 348
    :cond_b
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v1, Lcom/bluegate/app/activities/g;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "online"

    .line 358
    .line 359
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 360
    .line 361
    .line 362
    sget-object p2, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 363
    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->stop()V

    .line 367
    .line 368
    .line 369
    const/4 p2, 0x0

    .line 370
    sput-object p2, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 371
    .line 372
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_4
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7d5e6bdd -> :sswitch_4
        -0x5fd46e27 -> :sswitch_3
        -0x5435c042 -> :sswitch_2
        -0x3ac5f2f6 -> :sswitch_1
        0x30af40d3 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
