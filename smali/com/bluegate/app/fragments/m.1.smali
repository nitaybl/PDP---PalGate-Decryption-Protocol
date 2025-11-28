.class public final synthetic Lcom/bluegate/app/fragments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/m;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LoadStatus is: %s"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "Relay Open Status is %d for device %s"

    .line 9
    .line 10
    const v6, 0x7f11000c

    .line 11
    .line 12
    .line 13
    const-string v7, "operation_failed"

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget v15, v0, Lcom/bluegate/app/fragments/m;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "SaveStatus is: %s"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v14, :cond_3

    .line 59
    .line 60
    if-eq v1, v12, :cond_1

    .line 61
    .line 62
    if-eq v1, v11, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v13}, Lcom/bluegate/app/fragments/SettingsFragment;->f(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v2, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v13}, Lcom/bluegate/app/fragments/SettingsFragment;->f(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v14}, Lcom/bluegate/app/fragments/SettingsFragment;->f(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 135
    .line 136
    invoke-static {v1, v6}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/bluegate/app/fragments/N;

    .line 141
    .line 142
    invoke-direct {v3, v2, v10}, Lcom/bluegate/app/fragments/N;-><init>(Landroidx/fragment/app/E;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LL1/e;

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    invoke-direct {v2, v3}, LL1/e;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, v2, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 168
    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v7, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->i:Lcom/bluegate/shared/data/types/Device;

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v7, ""

    .line 183
    .line 184
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    if-eq v5, v14, :cond_a

    .line 198
    .line 199
    if-eq v5, v10, :cond_9

    .line 200
    .line 201
    if-eq v5, v12, :cond_7

    .line 202
    .line 203
    if-eq v5, v11, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v2, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1, v14}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->g(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->x:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iput-boolean v13, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->b:Z

    .line 227
    .line 228
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    iget-object v5, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 231
    .line 232
    sget-object v6, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "message"

    .line 242
    .line 243
    const-string v6, "relay_open"

    .line 244
    .line 245
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v5, "stopCallService"

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v14}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->g(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v4, Lcom/bluegate/app/fragments/M0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v3}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-virtual {v1, v13}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->g(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v3, Lcom/bluegate/app/fragments/M0;

    .line 283
    .line 284
    invoke-direct {v3, v1, v14}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v3, Lcom/bluegate/app/fragments/M0;

    .line 293
    .line 294
    invoke-direct {v3, v1, v10}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v4, 0x1f40

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    iget-object v3, v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v4, Lcom/bluegate/app/fragments/M0;

    .line 306
    .line 307
    invoke-direct {v4, v1, v2}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :goto_2
    return-void

    .line 314
    :pswitch_1
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 321
    .line 322
    iget-object v3, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v5, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eq v1, v14, :cond_11

    .line 340
    .line 341
    if-eq v1, v10, :cond_f

    .line 342
    .line 343
    if-eq v1, v12, :cond_c

    .line 344
    .line 345
    if-eq v1, v11, :cond_c

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->C:Landroid/os/Handler;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 369
    .line 370
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v12}, Lcom/bluegate/app/fragments/RtcCallFragment;->j(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_f
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->C:Landroid/os/Handler;

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 399
    .line 400
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Lcom/bluegate/app/fragments/RtcCallFragment;->j(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_11
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 413
    .line 414
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Lcom/bluegate/app/fragments/RtcCallFragment;->j(I)V

    .line 428
    .line 429
    .line 430
    :goto_3
    return-void

    .line 431
    :pswitch_2
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v4, v0, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 438
    .line 439
    iget-object v5, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v6, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->h:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v7, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->i:Landroid/widget/ImageView;

    .line 448
    .line 449
    iget-object v8, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->v:Landroid/widget/ImageView;

    .line 450
    .line 451
    iget-object v15, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->j:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v9, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->k:Landroid/widget/ImageView;

    .line 454
    .line 455
    iget-object v2, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->w:Landroid/widget/ImageView;

    .line 456
    .line 457
    iget-object v3, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->l:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v11, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->x:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v12, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->t:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v10, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->y:Landroid/widget/ImageView;

    .line 464
    .line 465
    iget-object v14, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->r:Lcom/google/android/material/chip/Chip;

    .line 466
    .line 467
    iget-object v13, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->q:Lcom/google/android/material/chip/Chip;

    .line 468
    .line 469
    iget-object v0, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->p:Lcom/google/android/material/chip/Chip;

    .line 470
    .line 471
    iget-object v4, v4, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    move-object/from16 p1, v1

    .line 474
    .line 475
    const/16 v1, 0xe

    .line 476
    .line 477
    new-array v1, v1, [Landroid/view/View;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    aput-object v6, v1, v16

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    aput-object v7, v1, v6

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    aput-object v8, v1, v6

    .line 488
    .line 489
    const/4 v6, 0x3

    .line 490
    aput-object v15, v1, v6

    .line 491
    .line 492
    const/4 v6, 0x4

    .line 493
    aput-object v9, v1, v6

    .line 494
    .line 495
    const/4 v6, 0x5

    .line 496
    aput-object v2, v1, v6

    .line 497
    .line 498
    const/4 v2, 0x6

    .line 499
    aput-object v3, v1, v2

    .line 500
    .line 501
    const/4 v2, 0x7

    .line 502
    aput-object v11, v1, v2

    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    aput-object v12, v1, v2

    .line 507
    .line 508
    const/16 v2, 0x9

    .line 509
    .line 510
    aput-object v10, v1, v2

    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    aput-object v14, v1, v2

    .line 515
    .line 516
    const/16 v2, 0xb

    .line 517
    .line 518
    aput-object v13, v1, v2

    .line 519
    .line 520
    const/16 v2, 0xc

    .line 521
    .line 522
    aput-object v0, v1, v2

    .line 523
    .line 524
    const/16 v0, 0xd

    .line 525
    .line 526
    aput-object v4, v1, v0

    .line 527
    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    invoke-interface {v5, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_3
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lcom/bluegate/shared/data/types/CallGroup;

    .line 537
    .line 538
    move-object/from16 v2, p0

    .line 539
    .line 540
    iget-object v1, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 543
    .line 544
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 545
    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k(Z)V

    .line 569
    .line 570
    .line 571
    :cond_12
    return-void

    .line 572
    :pswitch_4
    move-object v2, v0

    .line 573
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    iget-object v1, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    iput-boolean v0, v1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->e:Z

    .line 594
    .line 595
    iget-object v0, v1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 598
    .line 599
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->getAutoOpenBleName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    return-void

    .line 611
    :pswitch_5
    move-object v2, v0

    .line 612
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 615
    .line 616
    iget-object v3, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v1, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const v1, 0x3f333333    # 0.7f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    if-eq v0, v4, :cond_17

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    if-eq v0, v4, :cond_16

    .line 646
    .line 647
    const/4 v4, 0x4

    .line 648
    if-eq v0, v4, :cond_14

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_14
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 662
    .line 663
    .line 664
    :cond_15
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 665
    .line 666
    const v1, 0x3e99999a    # 0.3f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 684
    .line 685
    const-string v1, "failed.json"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_16
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 712
    .line 713
    const/16 v1, 0x8

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->b:Landroid/widget/ImageView;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_17
    const/4 v4, 0x0

    .line 726
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 737
    .line 738
    const-string v1, "loading.json"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v3, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 756
    .line 757
    .line 758
    :goto_4
    return-void

    .line 759
    :pswitch_6
    move-object v2, v0

    .line 760
    iget-object v0, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lcom/bluegate/app/data/types/CountryDetails;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->setUserCountry(Lcom/bluegate/app/data/types/CountryDetails;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_7
    move-object v2, v0

    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    iget-object v1, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 780
    .line 781
    iget-object v3, v1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-object v4, v1, Lcom/bluegate/app/fragments/AddNewUserFragment;->m:Landroid/widget/TextView;

    .line 788
    .line 789
    iget-object v5, v1, Lcom/bluegate/app/fragments/AddNewUserFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/bluegate/app/fragments/AddNewUserFragment;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 792
    .line 793
    const/4 v6, 0x3

    .line 794
    new-array v6, v6, [Landroid/view/View;

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    aput-object v4, v6, v7

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    aput-object v5, v6, v4

    .line 801
    .line 802
    const/4 v4, 0x2

    .line 803
    aput-object v1, v6, v4

    .line 804
    .line 805
    invoke-interface {v3, v0, v6}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_8
    move-object v2, v0

    .line 810
    iget-object v0, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/bluegate/app/adapters/CallGroupsAdapter;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lc1/r;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lc1/s;->submitList(Lc1/r;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_9
    move-object v2, v0

    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v3, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v1, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1c

    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    if-eq v0, v1, :cond_1b

    .line 853
    .line 854
    const/4 v1, 0x2

    .line 855
    if-eq v0, v1, :cond_1c

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    if-eq v0, v1, :cond_1a

    .line 859
    .line 860
    const/4 v1, 0x4

    .line 861
    if-eq v0, v1, :cond_18

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_18
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 875
    .line 876
    .line 877
    :cond_19
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 878
    .line 879
    const v1, 0x7f110006

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v1, Lcom/bluegate/app/fragments/u;

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    invoke-direct {v1, v3, v4}, Lcom/bluegate/app/fragments/u;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, LL1/e;

    .line 896
    .line 897
    const/4 v3, 0x4

    .line 898
    invoke-direct {v1, v3}, LL1/e;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_1a
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 911
    .line 912
    const/16 v1, 0x8

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v1, v3, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 924
    .line 925
    const-string v3, "device_added"

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 932
    .line 933
    invoke-interface {v0, v1, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 934
    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_1b
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 938
    .line 939
    invoke-static {v0, v6}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v1, Lcom/bluegate/app/fragments/u;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-direct {v1, v3, v4}, Lcom/bluegate/app/fragments/u;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, LL1/e;

    .line 953
    .line 954
    const/4 v3, 0x3

    .line 955
    invoke-direct {v1, v3}, LL1/e;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_1c
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 963
    .line 964
    const/16 v1, 0x8

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 972
    .line 973
    .line 974
    :goto_5
    return-void

    .line 975
    :pswitch_a
    move-object v2, v0

    .line 976
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Integer;

    .line 979
    .line 980
    iget-object v1, v2, Lcom/bluegate/app/fragments/m;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v3, 0x1

    .line 992
    if-eq v0, v3, :cond_20

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    if-eq v0, v3, :cond_1f

    .line 996
    .line 997
    const/4 v3, 0x3

    .line 998
    if-eq v0, v3, :cond_1e

    .line 999
    .line 1000
    const/4 v3, 0x4

    .line 1001
    if-eq v0, v3, :cond_1d

    .line 1002
    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :cond_1d
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lh/A;->dismiss()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v1, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 1027
    .line 1028
    invoke-virtual {v1, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 1033
    .line 1034
    invoke-interface {v0, v1, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_1e
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lh/A;->dismiss()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :cond_1f
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lh/A;->dismiss()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v1, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 1076
    .line 1077
    const-string v3, "nfc_communication"

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 1084
    .line 1085
    invoke-interface {v0, v1, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_20
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->e0:Landroid/widget/TextView;

    .line 1095
    .line 1096
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 1097
    .line 1098
    const-string v4, "please_wait"

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->f0:Landroid/widget/TextView;

    .line 1108
    .line 1109
    const/4 v3, 0x0

    .line 1110
    const/4 v4, 0x4

    .line 1111
    filled-new-array {v3, v4}, [I

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1120
    .line 1121
    const-wide/16 v4, 0x1f4

    .line 1122
    .line 1123
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1127
    .line 1128
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1132
    .line 1133
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1134
    .line 1135
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1142
    .line 1143
    new-instance v4, Lcom/bluegate/app/fragments/i;

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/i;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->h0:Landroid/animation/ValueAnimator;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1155
    .line 1156
    .line 1157
    :goto_6
    return-void

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
