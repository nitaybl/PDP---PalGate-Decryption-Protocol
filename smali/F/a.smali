.class public final synthetic LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "SAMSUNG"

    .line 4
    .line 5
    const-string v2, "HUAWEI"

    .line 6
    .line 7
    const-string v3, "DeviceQuirks"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, LF/a;->a:I

    .line 12
    .line 13
    check-cast p1, LA/f0;

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v6, LA/h0;

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v10, "Google"

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v11, 0x1a

    .line 48
    .line 49
    if-lt v8, v11, :cond_0

    .line 50
    .line 51
    move v8, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v4

    .line 54
    :goto_0
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 55
    .line 56
    invoke-virtual {p1, v11, v8}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 63
    .line 64
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 75
    .line 76
    invoke-virtual {p1, v11, v8}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 83
    .line 84
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 91
    .line 92
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 93
    .line 94
    const-string v11, "GOOGLE"

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 100
    .line 101
    invoke-virtual {p1, v11, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 108
    .line 109
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v11, "OnePlus"

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    const-string v12, "OnePlus6"

    .line 124
    .line 125
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const-string v11, "OnePlus6T"

    .line 141
    .line 142
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const-string v2, "HWANE"

    .line 158
    .line 159
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "REDMI"

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const-string v2, "joyeuse"

    .line 189
    .line 190
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move v2, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    :goto_1
    move v2, v5

    .line 202
    :goto_2
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 203
    .line 204
    invoke-virtual {p1, v11, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 211
    .line 212
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 233
    .line 234
    invoke-virtual {p1, v12, v11}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 241
    .line 242
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 249
    .line 250
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    move v10, v5

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v10, v4

    .line 279
    :goto_3
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 280
    .line 281
    invoke-virtual {p1, v12, v10}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 288
    .line 289
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v10, "SM-A716"

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    move v1, v5

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    move v1, v4

    .line 320
    :goto_4
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 321
    .line 322
    invoke-virtual {p1, v10, v1}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 329
    .line 330
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LA/r0;

    .line 337
    .line 338
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 339
    .line 340
    const-string v10, "heroqltevzw"

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_12

    .line 347
    .line 348
    const-string v10, "heroqltetmo"

    .line 349
    .line 350
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    const-string v1, "google"

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    move v1, v4

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_5
    if-nez v1, :cond_12

    .line 378
    .line 379
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    move v1, v4

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    :goto_6
    move v1, v5

    .line 389
    :goto_7
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 390
    .line 391
    invoke-virtual {p1, v10, v1}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 398
    .line 399
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 406
    .line 407
    new-instance v10, Landroid/util/Pair;

    .line 408
    .line 409
    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 425
    .line 426
    invoke-virtual {p1, v10, v1}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 433
    .line 434
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_14
    const-string v1, "Huawei"

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    const-string v1, "mha-l29"

    .line 449
    .line 450
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    move v1, v5

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    move v1, v4

    .line 459
    :goto_8
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 460
    .line 461
    invoke-virtual {p1, v10, v1}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 468
    .line 469
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_16
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 484
    .line 485
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_17
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 492
    .line 493
    invoke-virtual {p1, v1, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 500
    .line 501
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_18
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 520
    .line 521
    invoke-virtual {p1, v10, v1}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 528
    .line 529
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_19
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 536
    .line 537
    const-string v1, "samsung"

    .line 538
    .line 539
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const-string v11, "xiaomi"

    .line 544
    .line 545
    if-eqz v10, :cond_1a

    .line 546
    .line 547
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a(Ljava/util/List;)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_1a

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_1b

    .line 561
    .line 562
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a(Ljava/util/List;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_1b

    .line 569
    .line 570
    :goto_9
    move v10, v5

    .line 571
    goto :goto_a

    .line 572
    :cond_1b
    move v10, v4

    .line 573
    :goto_a
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 574
    .line 575
    invoke-virtual {p1, v12, v10}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_1c

    .line 580
    .line 581
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 582
    .line 583
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_1c
    const-string v10, "motorola"

    .line 590
    .line 591
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    const-string v10, "moto e5 play"

    .line 598
    .line 599
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_1d

    .line 604
    .line 605
    move v10, v5

    .line 606
    goto :goto_b

    .line 607
    :cond_1d
    move v10, v4

    .line 608
    :goto_b
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 609
    .line 610
    invoke-virtual {p1, v12, v10}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_1e

    .line 615
    .line 616
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 617
    .line 618
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1e
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string v10, "tp1a"

    .line 631
    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 635
    .line 636
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 637
    .line 638
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_1f
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 651
    .line 652
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_20

    .line 663
    .line 664
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-nez v13, :cond_26

    .line 675
    .line 676
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    const-string v13, "td1a"

    .line 681
    .line 682
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_20

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_20
    const-string v12, "redmi"

    .line 690
    .line 691
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_21

    .line 696
    .line 697
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_22

    .line 702
    .line 703
    :cond_21
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    const-string v12, "tkq1"

    .line 710
    .line 711
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-nez v11, :cond_26

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_22

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_22
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_24

    .line 739
    .line 740
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 741
    .line 742
    if-ne v8, v0, :cond_23

    .line 743
    .line 744
    move v8, v5

    .line 745
    goto :goto_c

    .line 746
    :cond_23
    move v8, v4

    .line 747
    :goto_c
    if-eqz v8, :cond_24

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_24
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_27

    .line 761
    .line 762
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 763
    .line 764
    if-ne v1, v0, :cond_25

    .line 765
    .line 766
    move v0, v5

    .line 767
    goto :goto_d

    .line 768
    :cond_25
    move v0, v4

    .line 769
    :goto_d
    if-eqz v0, :cond_27

    .line 770
    .line 771
    :cond_26
    :goto_e
    move v4, v5

    .line 772
    :cond_27
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 773
    .line 774
    invoke-virtual {p1, v0, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_28

    .line 779
    .line 780
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 781
    .line 782
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_28
    const-string v0, "samsungexynos7870"

    .line 789
    .line 790
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 797
    .line 798
    invoke-virtual {p1, v1, v0}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_29

    .line 803
    .line 804
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 805
    .line 806
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_29
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 823
    .line 824
    invoke-virtual {p1, v1, v0}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_2a

    .line 829
    .line 830
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 831
    .line 832
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_2a
    invoke-direct {v6, v7}, LA/h0;-><init>(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    sput-object v6, Lu/a;->a:LA/h0;

    .line 842
    .line 843
    new-instance p1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v0, "camera2 DeviceQuirks = "

    .line 846
    .line 847
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lu/a;->a:LA/h0;

    .line 851
    .line 852
    invoke-static {v0}, LA/h0;->c(LA/h0;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-static {v3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_0
    new-instance v2, LA/h0;

    .line 868
    .line 869
    new-instance v6, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 875
    .line 876
    if-ge v7, v0, :cond_2e

    .line 877
    .line 878
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_2b

    .line 885
    .line 886
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 887
    .line 888
    const-string v7, "F2Q"

    .line 889
    .line 890
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_2d

    .line 895
    .line 896
    const-string v7, "Q2Q"

    .line 897
    .line 898
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2b

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_2b
    const-string v1, "OPPO"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2c

    .line 912
    .line 913
    const-string v1, "OP4E75L1"

    .line 914
    .line 915
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_2c

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_2c
    const-string v1, "LENOVO"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2e

    .line 931
    .line 932
    const-string v0, "Q706F"

    .line 933
    .line 934
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_2e

    .line 941
    .line 942
    :cond_2d
    :goto_f
    move v0, v5

    .line 943
    goto :goto_10

    .line 944
    :cond_2e
    move v0, v4

    .line 945
    :goto_10
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 946
    .line 947
    invoke-virtual {p1, v1, v0}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2f

    .line 952
    .line 953
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 954
    .line 955
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_2f
    const-string v0, "XIAOMI"

    .line 962
    .line 963
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_30

    .line 970
    .line 971
    const-string v0, "M2101K7AG"

    .line 972
    .line 973
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_30

    .line 980
    .line 981
    move v4, v5

    .line 982
    :cond_30
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 983
    .line 984
    invoke-virtual {p1, v0, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_31

    .line 989
    .line 990
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 991
    .line 992
    invoke-direct {p1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_31
    invoke-direct {v2, v6}, LA/h0;-><init>(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    sput-object v2, LQ/a;->a:LA/h0;

    .line 1002
    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v0, "view DeviceQuirks = "

    .line 1006
    .line 1007
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LQ/a;->a:LA/h0;

    .line 1011
    .line 1012
    invoke-static {v0}, LA/h0;->c(LA/h0;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-static {v3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1
    new-instance v0, LA/h0;

    .line 1028
    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_32

    .line 1041
    .line 1042
    const-string v2, "SNE-LX1"

    .line 1043
    .line 1044
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_32

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_32
    const-string v2, "HONOR"

    .line 1054
    .line 1055
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_33

    .line 1060
    .line 1061
    const-string v2, "STK-LX1"

    .line 1062
    .line 1063
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_33

    .line 1070
    .line 1071
    :goto_11
    move v2, v5

    .line 1072
    goto :goto_12

    .line 1073
    :cond_33
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v7, "generic"

    .line 1076
    .line 1077
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-nez v8, :cond_35

    .line 1082
    .line 1083
    const-string v8, "unknown"

    .line 1084
    .line 1085
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_35

    .line 1090
    .line 1091
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v8, "google_sdk"

    .line 1094
    .line 1095
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-nez v9, :cond_35

    .line 1100
    .line 1101
    const-string v9, "Emulator"

    .line 1102
    .line 1103
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-nez v9, :cond_35

    .line 1108
    .line 1109
    const-string v9, "Cuttlefish"

    .line 1110
    .line 1111
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-nez v9, :cond_35

    .line 1116
    .line 1117
    const-string v9, "Android SDK built for x86"

    .line 1118
    .line 1119
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_35

    .line 1124
    .line 1125
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v9, "Genymotion"

    .line 1128
    .line 1129
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_35

    .line 1134
    .line 1135
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_34

    .line 1140
    .line 1141
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_35

    .line 1148
    .line 1149
    :cond_34
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_35

    .line 1156
    .line 1157
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v7, "ranchu"

    .line 1160
    .line 1161
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_35
    move v2, v4

    .line 1165
    :goto_12
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1166
    .line 1167
    invoke-virtual {p1, v7, v2}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_36

    .line 1172
    .line 1173
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1174
    .line 1175
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_36
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1182
    .line 1183
    invoke-virtual {p1, v2, v5}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_37

    .line 1188
    .line 1189
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1190
    .line 1191
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_37
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1198
    .line 1199
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1200
    .line 1201
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1212
    .line 1213
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    const-class v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1222
    .line 1223
    invoke-virtual {p1, v9, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_38

    .line 1228
    .line 1229
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1230
    .line 1231
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_38
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1238
    .line 1239
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1248
    .line 1249
    invoke-virtual {p1, v8, v7}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_39

    .line 1254
    .line 1255
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1256
    .line 1257
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_39
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1264
    .line 1265
    const-string v7, "Samsung"

    .line 1266
    .line 1267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-nez v8, :cond_3c

    .line 1272
    .line 1273
    const-string v8, "Vivo"

    .line 1274
    .line 1275
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-eqz v8, :cond_3a

    .line 1282
    .line 1283
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1284
    .line 1285
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1286
    .line 1287
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1288
    .line 1289
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_3a

    .line 1298
    .line 1299
    move v8, v5

    .line 1300
    goto :goto_13

    .line 1301
    :cond_3a
    move v8, v4

    .line 1302
    :goto_13
    if-eqz v8, :cond_3b

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_3b
    move v8, v4

    .line 1306
    goto :goto_15

    .line 1307
    :cond_3c
    :goto_14
    move v8, v5

    .line 1308
    :goto_15
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1309
    .line 1310
    invoke-virtual {p1, v9, v8}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-eqz v8, :cond_3d

    .line 1315
    .line 1316
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1317
    .line 1318
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_3d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1325
    .line 1326
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_3e

    .line 1331
    .line 1332
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1333
    .line 1334
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_3e

    .line 1345
    .line 1346
    move v4, v5

    .line 1347
    :cond_3e
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1348
    .line 1349
    invoke-virtual {p1, v2, v4}, LA/f0;->a(Ljava/lang/Class;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    if-eqz p1, :cond_3f

    .line 1354
    .line 1355
    new-instance p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1356
    .line 1357
    invoke-direct {p1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    :cond_3f
    invoke-direct {v0, v1}, LA/h0;-><init>(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    sput-object v0, LF/b;->a:LA/h0;

    .line 1367
    .line 1368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v0, "core DeviceQuirks = "

    .line 1371
    .line 1372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LF/b;->a:LA/h0;

    .line 1376
    .line 1377
    invoke-static {v0}, LA/h0;->c(LA/h0;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    invoke-static {v3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
