.class public final synthetic Lcom/bluegate/app/fragments/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/T;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/T;->b:Lcom/bluegate/app/fragments/GatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/bluegate/app/fragments/T;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 10
    .line 11
    iget v7, p0, Lcom/bluegate/app/fragments/T;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bluegate/app/adapters/GatesAdapter;->setNetworkOn(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LA0/d;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->onTcDone()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v7, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "Fragment GatesLoadStatus is: %s"

    .line 85
    .line 86
    invoke-static {v8, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v5, :cond_f

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq p1, v7, :cond_e

    .line 97
    .line 98
    if-eq p1, v1, :cond_d

    .line 99
    .line 100
    if-eq p1, v4, :cond_b

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    if-eq p1, v1, :cond_a

    .line 104
    .line 105
    const/16 v1, 0x32

    .line 106
    .line 107
    if-eq p1, v1, :cond_6

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->p()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "TermsAndConditionsFragment"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/fragment/app/d0;->B(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v6, Lcom/bluegate/app/fragments/GatesFragment;->E:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v6, Lcom/bluegate/app/fragments/GatesFragment;->E:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 143
    .line 144
    :cond_4
    new-instance v2, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->E:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 150
    .line 151
    const v4, 0x7f090455

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, p1, v1, v5}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/bluegate/app/fragments/U;

    .line 166
    .line 167
    invoke-direct {v1, v6, v0}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x7d0

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_3
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->onDone()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_9

    .line 193
    .line 194
    new-array p1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, "startBleOperations"

    .line 197
    .line 198
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-boolean v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->n:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    .line 210
    .line 211
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v6, Lcom/bluegate/app/fragments/GatesFragment;->R:Landroid/content/BroadcastReceiver;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    .line 226
    .line 227
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/content/IntentFilter;

    .line 240
    .line 241
    const-string v1, "com.bluegate.app.ble.otaStatus"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/content/IntentFilter;

    .line 254
    .line 255
    const-string v1, "com.bluegate.app.ble.sendData"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v2, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v5, v6, Lcom/bluegate/app/fragments/GatesFragment;->n:Z

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    if-nez p1, :cond_8

    .line 271
    .line 272
    move v3, v5

    .line 273
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-boolean v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->n:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "Cannot start BLE scanning. activity is null? %s. already registered? %s"

    .line 288
    .line 289
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_0
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->checkUpdates()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->resetDataBase()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 311
    .line 312
    const-string v1, "establish_connection_before_continuing"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 319
    .line 320
    iget-object v2, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 321
    .line 322
    const-string v3, "retry"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lcom/bluegate/app/fragments/GatesFragment$20;

    .line 329
    .line 330
    invoke-direct {v3, v6}, Lcom/bluegate/app/fragments/GatesFragment$20;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 350
    .line 351
    const v0, 0x7f110006

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lcom/bluegate/app/fragments/V;

    .line 359
    .line 360
    invoke-direct {v0, v6, v4}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LL1/e;

    .line 367
    .line 368
    const/16 v1, 0xb

    .line 369
    .line 370
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_d
    :pswitch_4
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->p()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_e
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 389
    .line 390
    .line 391
    new-instance p1, LC2/j;

    .line 392
    .line 393
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 394
    .line 395
    invoke-direct {p1, v0}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 399
    .line 400
    const-string v1, "no_devices"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p1, LC2/j;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lh/c;

    .line 409
    .line 410
    iput-object v0, v1, Lh/c;->f:Ljava/lang/CharSequence;

    .line 411
    .line 412
    iput-boolean v5, v1, Lh/c;->k:Z

    .line 413
    .line 414
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_f
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->o()V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_1
    return-void

    .line 434
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v7, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v8, "mCurrentGateOpenStatus: %s. Requested New status: %s"

    .line 451
    .line 452
    invoke-static {v8, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/16 v9, 0xd

    .line 466
    .line 467
    if-eqz v7, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eq v7, v9, :cond_11

    .line 474
    .line 475
    const-string p1, "Same status - Skipping status update"

    .line 476
    .line 477
    new-array v0, v3, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ne v7, v9, :cond_12

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_12
    iget-wide v9, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 493
    .line 494
    const-wide/16 v11, 0x0

    .line 495
    .line 496
    cmp-long v7, v9, v11

    .line 497
    .line 498
    if-nez v7, :cond_13

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object v9, v6, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesExists(Ljava/lang/Long;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_14

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_14
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-wide v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 521
    .line 522
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget-wide v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 537
    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-wide v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 563
    .line 564
    if-eqz v7, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isBtStarted()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isNetworkStarted()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getStatus()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v10}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v10, "DualStatus: %s. OpenStatus: %s"

    .line 593
    .line 594
    invoke-static {v10, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    iget-wide v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 602
    .line 603
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 612
    .line 613
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getBtStatus()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-wide v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 625
    .line 626
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 635
    .line 636
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getNetworkStatus()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-ne v7, v4, :cond_15

    .line 644
    .line 645
    if-ne v9, v4, :cond_15

    .line 646
    .line 647
    iget-object v10, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-ne v10, v5, :cond_15

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_15
    if-ne v7, v9, :cond_16

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_16
    if-eq v7, v1, :cond_17

    .line 660
    .line 661
    if-ne v9, v1, :cond_18

    .line 662
    .line 663
    :cond_17
    iget-object v1, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ne v1, v5, :cond_18

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_18
    const/16 v1, 0xc

    .line 673
    .line 674
    if-eq v9, v1, :cond_19

    .line 675
    .line 676
    if-ne v9, v2, :cond_1a

    .line 677
    .line 678
    :cond_19
    if-ne v7, v5, :cond_1a

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_1a
    if-eq v7, v5, :cond_1c

    .line 682
    .line 683
    if-ne v9, v5, :cond_1b

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_1b
    if-eq v7, v4, :cond_1c

    .line 687
    .line 688
    if-ne v9, v4, :cond_1d

    .line 689
    .line 690
    :cond_1c
    :goto_2
    const-string p1, "Dual open - Skipping status update"

    .line 691
    .line 692
    new-array v0, v3, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_1d
    :goto_3
    iput-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v4, "OpenStatus is: %s"

    .line 710
    .line 711
    invoke-static {v4, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    const/4 v1, 0x0

    .line 719
    packed-switch p1, :pswitch_data_2

    .line 720
    .line 721
    .line 722
    :pswitch_6
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_7
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->getOtaStatus()Landroidx/lifecycle/y;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_24

    .line 731
    .line 732
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->getOtaStatus()Landroidx/lifecycle/y;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_24

    .line 743
    .line 744
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->getOtaStatus()Landroidx/lifecycle/y;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    const-string v2, "OTA status is %s percent"

    .line 765
    .line 766
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iget-object v2, v6, Lcom/bluegate/app/fragments/GatesFragment;->C:LL1/k;

    .line 776
    .line 777
    if-eq p1, v2, :cond_1f

    .line 778
    .line 779
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 780
    .line 781
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_1e

    .line 786
    .line 787
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 790
    .line 791
    .line 792
    :cond_1e
    invoke-virtual {v6, v5}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 793
    .line 794
    .line 795
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 796
    .line 797
    const v2, 0x7f11000d

    .line 798
    .line 799
    .line 800
    invoke-static {p1, v2}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    new-instance v2, Lcom/bluegate/app/fragments/V;

    .line 805
    .line 806
    invoke-direct {v2, v6, v5}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1, v2}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, LL1/e;

    .line 813
    .line 814
    invoke-direct {v2, v0}, LL1/e;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v2}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 818
    .line 819
    .line 820
    :cond_1f
    const-string p1, "OTA Progress: "

    .line 821
    .line 822
    const-string v0, "%"

    .line 823
    .line 824
    invoke-static {v1, p1, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->OtaSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 835
    .line 836
    invoke-interface {v0, p1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 837
    .line 838
    .line 839
    const/16 p1, 0x64

    .line 840
    .line 841
    if-ne v1, p1, :cond_20

    .line 842
    .line 843
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->dismissSnackBar()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->k()V

    .line 853
    .line 854
    .line 855
    :cond_20
    const/4 p1, -0x1

    .line 856
    if-ne v1, p1, :cond_24

    .line 857
    .line 858
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 859
    .line 860
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 861
    .line 862
    const/4 v1, 0x7

    .line 863
    invoke-direct {v0, v6, v1}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :pswitch_8
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 872
    .line 873
    .line 874
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 875
    .line 876
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 882
    .line 883
    .line 884
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 891
    .line 892
    const-string v1, "timer_event_enabled"

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 899
    .line 900
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 904
    .line 905
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :pswitch_9
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 911
    .line 912
    .line 913
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 914
    .line 915
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 919
    .line 920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 921
    .line 922
    .line 923
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 924
    .line 925
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 930
    .line 931
    const-string v1, "operation_failed"

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 938
    .line 939
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 943
    .line 944
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :pswitch_a
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 950
    .line 951
    .line 952
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 953
    .line 954
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 958
    .line 959
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 960
    .line 961
    .line 962
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 963
    .line 964
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 969
    .line 970
    const-string v1, "log_not_exist"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 977
    .line 978
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 979
    .line 980
    .line 981
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 982
    .line 983
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_b
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 989
    .line 990
    .line 991
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 992
    .line 993
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 997
    .line 998
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 1008
    .line 1009
    const-string v1, "park_is_full"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 1016
    .line 1017
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 1021
    .line 1022
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :pswitch_c
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1031
    .line 1032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 1047
    .line 1048
    const-string v1, "3g_group_violation"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 1055
    .line 1056
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 1060
    .line 1061
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_d
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 1070
    .line 1071
    if-eqz p1, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_21
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-eqz p1, :cond_22

    .line 1083
    .line 1084
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 1087
    .line 1088
    .line 1089
    :cond_22
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1090
    .line 1091
    const v0, 0x7f11000a

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    new-instance v0, Lcom/bluegate/app/fragments/V;

    .line 1099
    .line 1100
    invoke-direct {v0, v6, v3}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, LL1/e;

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, LL1/e;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1115
    .line 1116
    new-instance v0, Lcom/bluegate/app/fragments/GatesFragment$3;

    .line 1117
    .line 1118
    invoke-direct {v0, v6}, Lcom/bluegate/app/fragments/GatesFragment$3;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :pswitch_e
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->p()V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 1132
    .line 1133
    if-eqz p1, :cond_23

    .line 1134
    .line 1135
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    iget-object v0, v6, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 1145
    .line 1146
    const-string v1, "open_device_fail"

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 1153
    .line 1154
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 1158
    .line 1159
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_f
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->k()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_4

    .line 1167
    :pswitch_10
    invoke-virtual {v6, v3}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->p()V

    .line 1171
    .line 1172
    .line 1173
    iget-object p1, v6, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 1174
    .line 1175
    invoke-virtual {p1, v8}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_4

    .line 1179
    :pswitch_11
    invoke-virtual {v6, v5}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lcom/bluegate/app/fragments/GatesFragment;->o()V

    .line 1183
    .line 1184
    .line 1185
    :cond_24
    :goto_4
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
