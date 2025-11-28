.class public final synthetic Lcom/bluegate/app/fragments/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/k0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    const v1, 0x7f09023f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setBleUpdated(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalFab;->hide()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->y:Landroidx/fragment/app/d0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/fragment/app/a;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f090239

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v2, v1, p1, v3, v4}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    const v1, 0x7f09023f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "onChanged isSavePressed"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->j()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/bluegate/app/fragments/m0;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x4b0

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "onChanged getRetryUpdated"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/GeoFence;->setRetry(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "onChanged getNearDistance"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string v1, "Near"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    const-string v1, "Far"

    .line 227
    .line 228
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Current distance config is: %s"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/16 v1, 0x28

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/GoogleMapFragment;->i(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 252
    .line 253
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/GeoFence;->setRadius(Ljava/lang/Float;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    const/16 p1, -0x46

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 p1, -0x55

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/GeoFence;->setRssi(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v2, "onChanged getConfirmation"

    .line 290
    .line 291
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    const-string v1, "getConfirmation is: %s"

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/GeoFence;->setConfirmNotification(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, "onChanged getEnabled"

    .line 322
    .line 323
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    const-string v1, "getEnabled is: %s"

    .line 329
    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/GeoFence;->setEnabled(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    return-void

    .line 343
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/bluegate/app/fragments/k0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "SaveStatus is: %s"

    .line 359
    .line 360
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq p1, v2, :cond_d

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    const/4 v3, 0x0

    .line 376
    if-eq p1, v2, :cond_b

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    if-eq p1, v2, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    invoke-virtual {v0, v3}, Lcom/bluegate/app/fragments/GoogleMapFragment;->g(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->j:Lcom/bluegate/shared/TranslationManager;

    .line 402
    .line 403
    const-string v1, "operation_failed"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    invoke-virtual {v0, v3}, Lcom/bluegate/app/fragments/GoogleMapFragment;->g(Z)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_d
    invoke-virtual {v0, v2}, Lcom/bluegate/app/fragments/GoogleMapFragment;->g(Z)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 454
    .line 455
    const v1, 0x7f11000c

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v1, Lcom/bluegate/app/fragments/N;

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/N;-><init>(Landroidx/fragment/app/E;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LL1/e;

    .line 472
    .line 473
    const/16 v1, 0xe

    .line 474
    .line 475
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_f
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
