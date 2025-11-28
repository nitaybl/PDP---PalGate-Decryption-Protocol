.class public final synthetic Lcom/bluegate/app/services/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalCallService;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallService;Landroid/content/Intent;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/app/services/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/services/h;->b:Lcom/bluegate/app/services/PalCallService;

    iput-object p2, p0, Lcom/bluegate/app/services/h;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bluegate/app/services/h;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallService;Ljava/util/concurrent/CompletableFuture;Landroid/content/Intent;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/app/services/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/services/h;->b:Lcom/bluegate/app/services/PalCallService;

    iput-object p2, p0, Lcom/bluegate/app/services/h;->d:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/bluegate/app/services/h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bluegate/app/services/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/services/h;->b:Lcom/bluegate/app/services/PalCallService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/services/h;->c:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bluegate/app/vp/VpCallManager;->presentMissedCallNotification(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/app/services/h;->d:Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/services/h;->b:Lcom/bluegate/app/services/PalCallService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/services/h;->d:Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bluegate/app/services/h;->c:Landroid/content/Intent;

    .line 30
    .line 31
    sget v3, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/utils/XiaomiUtils;->isMIUI()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x2724

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bluegate/app/utils/XiaomiUtils;->isCustomPermissionGranted(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "keyguard"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v2, "MIUI: no permission to show when locked and screen is locked. Stopping service..."

    .line 68
    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    invoke-static {v4}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "from"

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "to"

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "type"

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getState()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "calling"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    iget-object v8, v0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 145
    .line 146
    new-instance v9, Lcom/bluegate/app/services/h;

    .line 147
    .line 148
    invoke-direct {v9, v0, v2, v1}, Lcom/bluegate/app/services/h;-><init>(Lcom/bluegate/app/services/PalCallService;Landroid/content/Intent;Ljava/util/concurrent/CompletableFuture;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5, v6, v7, v9}, Lcom/bluegate/app/vp/VpCallManager;->sendInCallMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    .line 155
    .line 156
    new-instance v7, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-class v9, Lcom/bluegate/app/services/PalCallService;

    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v7, v5}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-static {v2, v5}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v8, 0xc08

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 199
    .line 200
    :cond_5
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 201
    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_6
    iget-object v8, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    :try_start_1
    iget-object v5, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 233
    .line 234
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :try_start_2
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    monitor-exit v5

    .line 241
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v7

    .line 243
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :try_start_3
    throw v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :catch_1
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :catch_2
    invoke-virtual {v0}, Lcom/bluegate/app/services/PalCallService;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 263
    .line 264
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :try_start_5
    iget-object v7, v0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    monitor-exit v5

    .line 271
    goto :goto_0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :try_start_6
    throw v0

    .line 275
    :cond_7
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "tel"

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v7, v6, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x1f

    .line 290
    .line 291
    if-lt v7, v8, :cond_8

    .line 292
    .line 293
    const-string v7, "android.telecom.extra.ALWAYS_USE_VOIP_AUDIO_MODE"

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const-string v7, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 300
    .line 301
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 310
    .line 311
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    .line 313
    .line 314
    :try_start_7
    iget-object v4, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 315
    .line 316
    invoke-virtual {v4, v2, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catch_3
    :try_start_8
    const-string v4, "acknowledgeIncomingCall SecurityException!!unable to read phone status."

    .line 326
    .line 327
    new-array v6, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v4, v6}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 333
    .line 334
    invoke-static {v4, v2}, Lb2/a;->A(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_1
    const-string v2, "Error acknowledging incoming call"

    .line 358
    .line 359
    new-array v3, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_2
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
