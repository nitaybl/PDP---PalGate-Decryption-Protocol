.class public final synthetic Lcom/bluegate/app/fragments/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/FaceOptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/I;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/FaceOptionFragment;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bluegate/app/utils/FaceOverlayView;->removeArc()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "ERROR"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bluegate/app/utils/FaceOverlayView;->clearFaces()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/bluegate/app/utils/FaceOverlayView;->setFrontDetected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bluegate/app/utils/FaceOverlayView;->resetFade()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->stopAll()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_2
    check-cast p1, [Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aget-object v2, p1, v1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    if-eq v2, v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aget-object p1, p1, v2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bluegate/app/fragments/G;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {p1, v0, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    iget-object p1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    cmpl-float p1, p1, v1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance p1, Lcom/bluegate/app/fragments/G;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {p1, v0, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/bluegate/app/fragments/I;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "getFaceProcessStatus %s"

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq p1, v0, :cond_c

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq p1, v1, :cond_b

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    if-eq p1, v1, :cond_a

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    if-eq p1, v1, :cond_8

    .line 206
    .line 207
    const/16 v1, 0x33

    .line 208
    .line 209
    if-eq p1, v1, :cond_7

    .line 210
    .line 211
    const/16 v1, 0x64

    .line 212
    .line 213
    if-eq p1, v1, :cond_5

    .line 214
    .line 215
    packed-switch p1, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_4
    const-string p1, "FACE_UP_LEFT"

    .line 221
    .line 222
    new-array v0, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 228
    .line 229
    const v0, 0x434a8000    # 202.5f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_5
    const-string p1, "FACE_LEFT"

    .line 238
    .line 239
    new-array v0, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 245
    .line 246
    const v0, 0x431d8000    # 157.5f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_6
    const-string p1, "FACE_DOWN_LEFT"

    .line 255
    .line 256
    new-array v0, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 262
    .line 263
    const/high16 v0, 0x42e10000    # 112.5f

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_7
    const-string p1, "FACE_DOWN"

    .line 271
    .line 272
    new-array v0, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 278
    .line 279
    const/high16 v0, 0x42870000    # 67.5f

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_8
    const-string p1, "FACE_DOWN_RIGHT"

    .line 287
    .line 288
    new-array v0, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 294
    .line 295
    const/high16 v0, 0x41b40000    # 22.5f

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_9
    const-string p1, "FACE_RIGHT"

    .line 303
    .line 304
    new-array v0, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 310
    .line 311
    const/high16 v0, -0x3e4c0000    # -22.5f

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_a
    const-string p1, "FACE_UP_RIGHT"

    .line 319
    .line 320
    new-array v0, v9, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 326
    .line 327
    const v0, 0x43924000    # 292.5f

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_b
    const-string p1, "FACE_UP"

    .line 336
    .line 337
    new-array v0, v9, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 343
    .line 344
    const v0, 0x43778000    # 247.5f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setArcAngle(F)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_c
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->removeArc()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->isFrontDetected()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_11

    .line 364
    .line 365
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/bluegate/app/utils/FaceOverlayView;->setFrontDetected(Z)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->startFadeAway()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_5
    const-string p1, "DONE"

    .line 378
    .line 379
    new-array v1, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v8}, Lcom/bluegate/app/fragments/FaceOptionFragment;->g()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 401
    .line 402
    const-string v1, "changes_saved"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_7
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 422
    .line 423
    const-string v1, "face_changed"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 430
    .line 431
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "FACE_CHANGED"

    .line 435
    .line 436
    new-array v0, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9}, Lcom/bluegate/app/fragments/FaceOptionFragment;->setLoadedAnimationArray(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->clearFaces()V

    .line 447
    .line 448
    .line 449
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 450
    .line 451
    invoke-virtual {p1, v9}, Lcom/bluegate/app/utils/FaceOverlayView;->setFrontDetected(Z)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->resetFade()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const v0, 0x7f0901b8

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/ImageView;

    .line 479
    .line 480
    const v1, 0x7f0901b6

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/ImageView;

    .line 488
    .line 489
    const v2, 0x7f0901b9

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroid/widget/TextView;

    .line 497
    .line 498
    new-instance v3, Lcom/bluegate/app/fragments/H;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v3, v8, v4}, Lcom/bluegate/app/fragments/H;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/bluegate/app/fragments/H;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-direct {v0, v8, v3}, Lcom/bluegate/app/fragments/H;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/bluegate/app/fragments/H;

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    invoke-direct {v0, v8, v1}, Lcom/bluegate/app/fragments/H;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0901bd

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    const v1, 0x7f0901bc

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 542
    .line 543
    iput-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 544
    .line 545
    iget-object v1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->m:Lcom/bluegate/shared/data/types/Device;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByUser()Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 556
    .line 557
    .line 558
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 559
    .line 560
    new-instance v1, Lcom/bluegate/app/fragments/H;

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    invoke-direct {v1, v8, v3}, Lcom/bluegate/app/fragments/H;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->p:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_9

    .line 576
    .line 577
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->reset()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_9
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 585
    .line 586
    const-string v1, "update_face"

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 596
    .line 597
    const-string v1, "use_face_here"

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_a
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->removeArc()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/bluegate/app/fragments/FaceOptionFragment;->g()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_b
    invoke-virtual {v8}, Lcom/bluegate/app/fragments/FaceOptionFragment;->startCamera()V

    .line 624
    .line 625
    .line 626
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 627
    .line 628
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->startFadeAway()V

    .line 634
    .line 635
    .line 636
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->setLoadedAnimationArray(Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    new-instance v0, Lcom/bluegate/app/fragments/G;

    .line 649
    .line 650
    const/4 v1, 0x5

    .line 651
    invoke-direct {v0, v8, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_c
    invoke-virtual {v8, v9}, Lcom/bluegate/app/fragments/FaceOptionFragment;->setLoadedAnimationArray(Z)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setStartScanning(Z)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/bluegate/app/utils/FaceOverlayView;->resetFade()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_d
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 675
    .line 676
    iget-object v1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 677
    .line 678
    invoke-virtual {v8}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v5, Lcom/bluegate/app/fragments/G;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-direct {v5, v8, v0}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 686
    .line 687
    .line 688
    new-instance v6, Lcom/bluegate/app/fragments/G;

    .line 689
    .line 690
    const/4 v0, 0x6

    .line 691
    invoke-direct {v6, v8, v0}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 692
    .line 693
    .line 694
    const-string v10, "android.permission.CAMERA"

    .line 695
    .line 696
    filled-new-array {v10}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    const-string v3, "palCameraFace"

    .line 701
    .line 702
    move-object v0, p1

    .line 703
    move-object v4, v8

    .line 704
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iput-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    new-instance v0, Lcom/bluegate/app/fragments/G;

    .line 716
    .line 717
    const/4 v1, 0x7

    .line 718
    invoke-direct {v0, v8, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_e
    new-instance v0, Lcom/bluegate/app/fragments/G;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-direct {v0, v8, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 726
    .line 727
    .line 728
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    const-string p1, "Xiaomi"

    .line 732
    .line 733
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_10

    .line 740
    .line 741
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 742
    .line 743
    iget-object v0, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 744
    .line 745
    invoke-virtual {p1, v0, v10}, Lcom/bluegate/app/permissions/PermissionHelper;->hasSelfPermissionForXiaomi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_f

    .line 750
    .line 751
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 752
    .line 753
    invoke-virtual {p1, v9}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 754
    .line 755
    .line 756
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 757
    .line 758
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 759
    .line 760
    .line 761
    goto :goto_2

    .line 762
    :cond_f
    new-instance p1, Lcom/bluegate/app/fragments/FaceOptionFragment$4;

    .line 763
    .line 764
    invoke-direct {p1, v8}, Lcom/bluegate/app/fragments/FaceOptionFragment$4;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 774
    .line 775
    const-string v2, "turn_on_camera_permission_for_facial_recognition"

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 782
    .line 783
    iget-object v3, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 784
    .line 785
    const-string v4, "settings"

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    goto :goto_2

    .line 795
    :cond_10
    :try_start_0
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 796
    .line 797
    invoke-virtual {p1, v9}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 798
    .line 799
    .line 800
    iget-object p1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    .line 804
    .line 805
    goto :goto_2

    .line 806
    :catch_0
    move-exception p1

    .line 807
    iget-object v0, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v8, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 814
    .line 815
    const-string v2, "camera_open_failed"

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 822
    .line 823
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    const-string v0, "Exception %s"

    .line 835
    .line 836
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_11
    :goto_2
    return-void

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
