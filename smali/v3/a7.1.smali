.class public abstract Lv3/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls/i;)LA/h0;
    .locals 14

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/e;->a:LA/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->a()LD/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA/f0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Ls/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 153
    .line 154
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v6

    .line 177
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ls/i;->b()LD7/m;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "samsungexynos7420"

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    const-string v9, "universal7420"

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v5, :cond_9

    .line 227
    .line 228
    move v3, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v3, v6

    .line 231
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 232
    .line 233
    invoke-virtual {v0, v9, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v4, :cond_b

    .line 260
    .line 261
    move v3, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v3, v6

    .line 264
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 265
    .line 266
    invoke-virtual {v0, v9, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 273
    .line 274
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v9, 0x1d

    .line 283
    .line 284
    if-ge v3, v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v4, :cond_d

    .line 299
    .line 300
    move v2, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move v2, v6

    .line 303
    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 312
    .line 313
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v2, v5, :cond_f

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move v2, v6

    .line 350
    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 359
    .line 360
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v5, :cond_11

    .line 393
    .line 394
    move v2, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    move v2, v6

    .line 397
    :goto_7
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 406
    .line 407
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "motorola"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const-string v10, "samsung"

    .line 422
    .line 423
    if-eqz v8, :cond_13

    .line 424
    .line 425
    const-string v8, "MotoG3"

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    const-string v8, "SM-G532F"

    .line 441
    .line 442
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_15

    .line 454
    .line 455
    const-string v8, "SM-J700F"

    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_15

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_16

    .line 469
    .line 470
    const-string v8, "SM-A920F"

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_17

    .line 484
    .line 485
    const-string v8, "SM-J415F"

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_17

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    const-string v8, "xiaomi"

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    const-string v2, "Mi A1"

    .line 503
    .line 504
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_18

    .line 509
    .line 510
    :goto_8
    move v2, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_18
    move v2, v6

    .line 513
    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 514
    .line 515
    invoke-virtual {v0, v7, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 522
    .line 523
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 548
    .line 549
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 562
    .line 563
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v5, :cond_1b

    .line 574
    .line 575
    move v2, v5

    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    move v2, v6

    .line 578
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 579
    .line 580
    invoke-virtual {v0, v7, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1c

    .line 585
    .line 586
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 587
    .line 588
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "SAMSUNG"

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v7, 0x21

    .line 607
    .line 608
    if-ge v2, v7, :cond_1d

    .line 609
    .line 610
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    move v2, v5

    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    move v2, v6

    .line 627
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 628
    .line 629
    invoke-virtual {v0, v7, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 636
    .line 637
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 644
    .line 645
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v7, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ne v7, v4, :cond_1f

    .line 658
    .line 659
    move v7, v5

    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move v7, v6

    .line 662
    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 663
    .line 664
    invoke-virtual {v0, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_20

    .line 669
    .line 670
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 671
    .line 672
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_20
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v7, :cond_21

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-ne v7, v4, :cond_21

    .line 691
    .line 692
    move v7, v5

    .line 693
    goto :goto_d

    .line 694
    :cond_21
    move v7, v6

    .line 695
    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 696
    .line 697
    invoke-virtual {v0, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_22

    .line 702
    .line 703
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 704
    .line 705
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_22
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/lang/Integer;

    .line 716
    .line 717
    if-eqz v7, :cond_23

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-ne v7, v4, :cond_23

    .line 724
    .line 725
    move v7, v5

    .line 726
    goto :goto_e

    .line 727
    :cond_23
    move v7, v6

    .line 728
    :goto_e
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 729
    .line 730
    invoke-virtual {v0, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_24

    .line 735
    .line 736
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 737
    .line 738
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_24
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 745
    .line 746
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_25

    .line 761
    .line 762
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 763
    .line 764
    invoke-virtual {p0, v11}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_25

    .line 775
    .line 776
    move v11, v5

    .line 777
    goto :goto_f

    .line 778
    :cond_25
    move v11, v6

    .line 779
    :goto_f
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-nez v11, :cond_27

    .line 790
    .line 791
    if-eqz v12, :cond_26

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_26
    move v11, v6

    .line 795
    goto :goto_11

    .line 796
    :cond_27
    :goto_10
    move v11, v5

    .line 797
    :goto_11
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 798
    .line 799
    invoke-virtual {v0, v12, v11}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_28

    .line 804
    .line 805
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 806
    .line 807
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_28
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_29

    .line 826
    .line 827
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 828
    .line 829
    invoke-virtual {p0, v11}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-ne v11, v5, :cond_29

    .line 840
    .line 841
    move v11, v5

    .line 842
    goto :goto_12

    .line 843
    :cond_29
    move v11, v6

    .line 844
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 845
    .line 846
    invoke-virtual {v0, v12, v11}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-eqz v11, :cond_2a

    .line 851
    .line 852
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 853
    .line 854
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2a
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_2b

    .line 873
    .line 874
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 875
    .line 876
    invoke-virtual {p0, v7}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_2b

    .line 887
    .line 888
    move v7, v5

    .line 889
    goto :goto_13

    .line 890
    :cond_2b
    move v7, v6

    .line 891
    :goto_13
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 892
    .line 893
    invoke-virtual {v0, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_2c

    .line 898
    .line 899
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 900
    .line 901
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_2c
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ne v2, v4, :cond_2d

    .line 920
    .line 921
    move v2, v5

    .line 922
    goto :goto_14

    .line 923
    :cond_2d
    move v2, v6

    .line 924
    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 925
    .line 926
    invoke-virtual {v0, v4, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2e

    .line 931
    .line 932
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 933
    .line 934
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_30

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 961
    .line 962
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_2f

    .line 971
    .line 972
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 973
    .line 974
    invoke-virtual {p0, v2}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_30

    .line 985
    .line 986
    move v2, v5

    .line 987
    goto :goto_15

    .line 988
    :cond_30
    move v2, v6

    .line 989
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 990
    .line 991
    invoke-virtual {v0, v4, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_31

    .line 996
    .line 997
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v4, "HUAWEI"

    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_32

    .line 1014
    .line 1015
    const-string v7, "HUAWEI ALE-L04"

    .line 1016
    .line 1017
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_32

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_32
    const-string v7, "Samsung"

    .line 1027
    .line 1028
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_33

    .line 1033
    .line 1034
    const-string v8, "sm-j320f"

    .line 1035
    .line 1036
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_33

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_34

    .line 1050
    .line 1051
    const-string v8, "sm-j700f"

    .line 1052
    .line 1053
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_34

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_35

    .line 1067
    .line 1068
    const-string v8, "sm-j111f"

    .line 1069
    .line 1070
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_35

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_35
    const-string v8, "OPPO"

    .line 1080
    .line 1081
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_36

    .line 1086
    .line 1087
    const-string v8, "A37F"

    .line 1088
    .line 1089
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-eqz v8, :cond_36

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_37

    .line 1103
    .line 1104
    const-string v7, "sm-j510fn"

    .line 1105
    .line 1106
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_37

    .line 1113
    .line 1114
    :goto_16
    move v7, v5

    .line 1115
    goto :goto_17

    .line 1116
    :cond_37
    move v7, v6

    .line 1117
    :goto_17
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1118
    .line 1119
    invoke-virtual {v0, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_38

    .line 1124
    .line 1125
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1126
    .line 1127
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_38
    const-string v7, "Huawei"

    .line 1134
    .line 1135
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1140
    .line 1141
    invoke-virtual {v0, v7, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_39

    .line 1146
    .line 1147
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1148
    .line 1149
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_39
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v7, "blu"

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const-string v8, "itel"

    .line 1164
    .line 1165
    if-eqz v7, :cond_3a

    .line 1166
    .line 1167
    const-string v7, "studio x10"

    .line 1168
    .line 1169
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_3a

    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_3a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_3b

    .line 1184
    .line 1185
    const-string v7, "itel w6004"

    .line 1186
    .line 1187
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_3b

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_3b
    const-string v7, "vivo"

    .line 1197
    .line 1198
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_3c

    .line 1203
    .line 1204
    const-string v7, "vivo 1805"

    .line 1205
    .line 1206
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_3c

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_3c
    const-string v7, "positivo"

    .line 1216
    .line 1217
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_3d

    .line 1222
    .line 1223
    const-string v7, "twist 2 pro"

    .line 1224
    .line 1225
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_3d

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_3d
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v11, "pixel 4 xl"

    .line 1237
    .line 1238
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_3e

    .line 1243
    .line 1244
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1245
    .line 1246
    if-ne v11, v9, :cond_3e

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_3e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_3f

    .line 1254
    .line 1255
    const-string v3, "moto e13"

    .line 1256
    .line 1257
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_3f

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_3f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_41

    .line 1269
    .line 1270
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v7, "gta8"

    .line 1273
    .line 1274
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_40

    .line 1279
    .line 1280
    const-string v7, "gta8wifi"

    .line 1281
    .line 1282
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_41

    .line 1287
    .line 1288
    :cond_40
    :goto_18
    move v3, v5

    .line 1289
    goto :goto_19

    .line 1290
    :cond_41
    move v3, v6

    .line 1291
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7, v3}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_42

    .line 1298
    .line 1299
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1300
    .line 1301
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v7, "Pixel 8"

    .line 1310
    .line 1311
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_43

    .line 1316
    .line 1317
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1318
    .line 1319
    invoke-virtual {p0, v7}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    check-cast p0, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result p0

    .line 1329
    if-nez p0, :cond_43

    .line 1330
    .line 1331
    move p0, v5

    .line 1332
    goto :goto_1a

    .line 1333
    :cond_43
    move p0, v6

    .line 1334
    :goto_1a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1335
    .line 1336
    invoke-virtual {v0, v7, p0}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p0

    .line 1340
    if-eqz p0, :cond_44

    .line 1341
    .line 1342
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1343
    .line 1344
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_44
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1351
    .line 1352
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1353
    .line 1354
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-virtual {p0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p0

    .line 1362
    if-nez p0, :cond_48

    .line 1363
    .line 1364
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1365
    .line 1366
    const/16 v9, 0x1f

    .line 1367
    .line 1368
    if-lt p0, v9, :cond_45

    .line 1369
    .line 1370
    const-string p0, "Spreadtrum"

    .line 1371
    .line 1372
    invoke-static {}, LA0/d;->l()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p0

    .line 1380
    if-nez p0, :cond_48

    .line 1381
    .line 1382
    :cond_45
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    const-string v10, "ums"

    .line 1389
    .line 1390
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    if-nez v9, :cond_48

    .line 1395
    .line 1396
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    if-eqz v8, :cond_46

    .line 1401
    .line 1402
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p0

    .line 1406
    const-string v7, "sp"

    .line 1407
    .line 1408
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result p0

    .line 1412
    if-eqz p0, :cond_46

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result p0

    .line 1419
    if-eqz p0, :cond_47

    .line 1420
    .line 1421
    const-string p0, "FIG-LX1"

    .line 1422
    .line 1423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p0

    .line 1427
    if-eqz p0, :cond_47

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :cond_47
    move v5, v6

    .line 1431
    :cond_48
    :goto_1b
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1432
    .line 1433
    invoke-virtual {v0, p0, v5}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1434
    .line 1435
    .line 1436
    move-result p0

    .line 1437
    if-eqz p0, :cond_49

    .line 1438
    .line 1439
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1440
    .line 1441
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_49
    new-instance p0, LA/h0;

    .line 1448
    .line 1449
    invoke-direct {p0, v1}, LA/h0;-><init>(Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    const-string v1, "camera2 CameraQuirks = "

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {p0}, LA/h0;->c(LA/h0;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v1, "CameraQuirks"

    .line 1471
    .line 1472
    invoke-static {v1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object p0

    .line 1476
    :catch_0
    move-exception p0

    .line 1477
    goto :goto_1c

    .line 1478
    :catch_1
    move-exception p0

    .line 1479
    :goto_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1480
    .line 1481
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1482
    .line 1483
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0
.end method
