.class public Lcom/bluegate/app/services/PalCallNoTelecomService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/bluegate/app/vp/VpCallManager;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/vp/VpCallManager;->stopServiceOperationHelper(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Sending END_CALL event"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "com.bluegate.app.rtcState"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "type"

    .line 43
    .line 44
    const-string v1, "endCall"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bluegate/app/vp/VpCallManager;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/bluegate/app/services/e;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/services/e;-><init>(Lcom/bluegate/app/services/PalCallNoTelecomService;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreate"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/vp/VpCallManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bluegate/app/vp/VpCallManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bluegate/app/vp/VpCallManager;->onCreateHelper()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bluegate/app/vp/VpCallManager;->shutDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "answeredCallService"

    .line 6
    .line 7
    const-string v4, "outgoingCallService"

    .line 8
    .line 9
    const-string v5, "stopCallService"

    .line 10
    .line 11
    const-string v6, "incomingCallService"

    .line 12
    .line 13
    const-string v7, "stopCallWithMessageService"

    .line 14
    .line 15
    const-string v8, "stopCallServiceGroup"

    .line 16
    .line 17
    const-string v9, "connectedCallService"

    .line 18
    .line 19
    const-string v10, "declineCallService"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    new-array v13, v12, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v14, "onStartCommand"

    .line 26
    .line 27
    invoke-static {v14, v13}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    if-eqz v15, :cond_e

    .line 37
    .line 38
    const-string v15, "message"

    .line 39
    .line 40
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iput-object v15, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v15, :cond_0

    .line 47
    .line 48
    const-string v15, ""

    .line 49
    .line 50
    iput-object v15, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v13, "reason"

    .line 61
    .line 62
    const/4 v14, -0x1

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    sparse-switch v16, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v14, 0x7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v14, 0x6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v14, 0x5

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v14, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v14, 0x3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v14, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move v14, v11

    .line 133
    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v14, v12

    .line 142
    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    const/4 v4, 0x2

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_0
    new-array v2, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/bluegate/app/vp/VpCallManager;->presentOngoingCallNotification(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    new-array v3, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-class v5, Lcom/bluegate/app/activities/RtcActivity;

    .line 175
    .line 176
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x10000000

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-static {v2}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->create(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "vpDeviceId"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "vpDevice"

    .line 218
    .line 219
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v2, "to"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v2, "type"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v2, "skipIncomingCall"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v2, "outgoing"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v2, "from"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v2, "name"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v1, Lcom/bluegate/app/services/e;

    .line 284
    .line 285
    invoke-direct {v1, v0, v11}, Lcom/bluegate/app/services/e;-><init>(Lcom/bluegate/app/services/PalCallNoTelecomService;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 289
    .line 290
    const-wide/16 v2, 0x4e20

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v5, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v6, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    invoke-static {v3}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 333
    .line 334
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->c:Landroid/os/Bundle;

    .line 338
    .line 339
    :cond_b
    new-instance v2, Lcom/bluegate/app/services/f;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lcom/bluegate/app/services/f;-><init>(Lcom/bluegate/app/services/PalCallNoTelecomService;Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    new-instance v1, Lcom/bluegate/app/services/e;

    .line 361
    .line 362
    invoke-direct {v1, v0, v12}, Lcom/bluegate/app/services/e;-><init>(Lcom/bluegate/app/services/PalCallNoTelecomService;I)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 366
    .line 367
    const-wide/16 v2, 0x4e20

    .line 368
    .line 369
    invoke-static {v1, v2, v3}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    const/4 v1, 0x7

    .line 375
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catch_0
    const/16 v1, 0x9

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_4
    new-array v2, v12, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v7, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "ongoingCallNotification"

    .line 393
    .line 394
    const/16 v3, 0x68

    .line 395
    .line 396
    invoke-static {v0, v2, v3}, Lcom/bluegate/shared/utils/NotificationUtils;->cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 405
    .line 406
    new-instance v4, Lcom/bluegate/app/services/d;

    .line 407
    .line 408
    invoke-direct {v4, v3, v11, v0}, Lcom/bluegate/app/services/d;-><init>(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1, v3, v4}, Lcom/bluegate/app/vp/VpCallManager;->sendEndCallMqttMessage(Landroid/content/Intent;ILjava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_5
    new-array v2, v12, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v8, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/bluegate/app/vp/VpCallManager;->presentCallAnsweredNotification(Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_6
    new-array v1, v12, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v9, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bluegate/app/vp/VpCallManager;->acquireWakeLock()V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v1, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->d:Ljava/lang/Runnable;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_7
    new-array v2, v12, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v10, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 465
    .line 466
    new-instance v3, Lcom/bluegate/app/services/e;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/services/e;-><init>(Lcom/bluegate/app/services/PalCallNoTelecomService;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1, v3}, Lcom/bluegate/app/vp/VpCallManager;->sendDeclineMqttMessage(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :goto_2
    return v4

    .line 476
    :cond_e
    const/4 v4, 0x2

    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 479
    .line 480
    .line 481
    return v4

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x55a1f25f -> :sswitch_7
        -0x2cd83c52 -> :sswitch_6
        -0x1f6f9d96 -> :sswitch_5
        -0xbe43b4c -> :sswitch_4
        0xdb45a71 -> :sswitch_3
        0x3fa10915 -> :sswitch_2
        0x421f776b -> :sswitch_1
        0x5fceb55a -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
