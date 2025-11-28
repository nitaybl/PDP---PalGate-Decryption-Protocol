.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;,
        Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;
    }
.end annotation


# instance fields
.field public A:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

.field public B:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

.field public C:Landroid/net/Uri;

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/graphics/RectF;

.field public I:I

.field public J:Z

.field public K:Ljava/lang/ref/WeakReference;

.field public L:Ljava/lang/ref/WeakReference;

.field public M:Landroid/net/Uri;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/canhub/cropper/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:[F

.field public final g:[F

.field public h:LC2/u;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:LC2/D;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:F

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 34
    .line 35
    new-array v4, v3, [F

    .line 36
    .line 37
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    iput-object v5, v1, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 47
    .line 48
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->v:F

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->w:I

    .line 52
    .line 53
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 56
    .line 57
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->D:I

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->E:F

    .line 62
    .line 63
    instance-of v5, v0, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v7, v5, LC2/y;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v6, v5

    .line 101
    :goto_1
    check-cast v6, LC2/y;

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v5, LC2/I;->a:[I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v0, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    .line 115
    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LC2/y;

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    const/16 v47, -0x1

    .line 123
    .line 124
    const/16 v48, -0x1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    const/16 v42, 0x0

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const/16 v45, 0x0

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    invoke-direct/range {v7 .. v48}, LC2/y;-><init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 200
    .line 201
    const/16 v8, 0x1d

    .line 202
    .line 203
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 208
    .line 209
    invoke-static {}, LC2/D;->values()[LC2/D;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v5, LC2/y;->i:LC2/D;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/16 v9, 0x1e

    .line 220
    .line 221
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    aget-object v16, v7, v8

    .line 226
    .line 227
    invoke-static {}, LC2/B;->values()[LC2/B;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v5, LC2/y;->c:LC2/B;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/16 v9, 0x1f

    .line 238
    .line 239
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget-object v10, v7, v8

    .line 244
    .line 245
    invoke-static {}, LC2/z;->values()[LC2/z;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v5, LC2/y;->d:LC2/z;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    aget-object v11, v7, v8

    .line 260
    .line 261
    invoke-static {}, LC2/C;->values()[LC2/C;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v5, LC2/y;->h:LC2/C;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/16 v9, 0x11

    .line 272
    .line 273
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    aget-object v15, v7, v8

    .line 278
    .line 279
    iget v7, v5, LC2/y;->t:I

    .line 280
    .line 281
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    .line 283
    .line 284
    move-result v26

    .line 285
    iget v7, v5, LC2/y;->u:I

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 289
    .line 290
    .line 291
    move-result v27

    .line 292
    iget-boolean v7, v5, LC2/y;->n:Z

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    iget-boolean v7, v5, LC2/y;->o:Z

    .line 300
    .line 301
    const/16 v8, 0x1c

    .line 302
    .line 303
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    iget-boolean v7, v5, LC2/y;->p:Z

    .line 308
    .line 309
    const/16 v8, 0xb

    .line 310
    .line 311
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    iget v7, v5, LC2/y;->e:F

    .line 316
    .line 317
    const/16 v8, 0xd

    .line 318
    .line 319
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iget v7, v5, LC2/y;->f:F

    .line 324
    .line 325
    const/16 v8, 0x23

    .line 326
    .line 327
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iget v7, v5, LC2/y;->g:F

    .line 332
    .line 333
    const/16 v8, 0x24

    .line 334
    .line 335
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iget v7, v5, LC2/y;->r:F

    .line 340
    .line 341
    const/16 v8, 0x14

    .line 342
    .line 343
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    iget v7, v5, LC2/y;->B:I

    .line 348
    .line 349
    const/16 v8, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    iget v7, v5, LC2/y;->v:F

    .line 356
    .line 357
    const/16 v8, 0xa

    .line 358
    .line 359
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v28

    .line 363
    iget v7, v5, LC2/y;->w:I

    .line 364
    .line 365
    const/16 v8, 0x9

    .line 366
    .line 367
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    iget v7, v5, LC2/y;->x:F

    .line 372
    .line 373
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v30

    .line 377
    iget v3, v5, LC2/y;->y:F

    .line 378
    .line 379
    const/4 v7, 0x7

    .line 380
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    iget v3, v5, LC2/y;->z:F

    .line 385
    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    iget v3, v5, LC2/y;->A:I

    .line 392
    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 395
    .line 396
    .line 397
    move-result v33

    .line 398
    iget v3, v5, LC2/y;->C:F

    .line 399
    .line 400
    const/16 v7, 0x13

    .line 401
    .line 402
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v35

    .line 406
    iget v3, v5, LC2/y;->D:I

    .line 407
    .line 408
    const/16 v7, 0x12

    .line 409
    .line 410
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 411
    .line 412
    .line 413
    move-result v36

    .line 414
    iget v3, v5, LC2/y;->E:I

    .line 415
    .line 416
    const/4 v7, 0x4

    .line 417
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 418
    .line 419
    .line 420
    move-result v37

    .line 421
    iget v3, v5, LC2/y;->F:I

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    const/16 v7, 0x1b

    .line 425
    .line 426
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    float-to-int v3, v3

    .line 431
    iget v7, v5, LC2/y;->G:I

    .line 432
    .line 433
    int-to-float v7, v7

    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    float-to-int v7, v7

    .line 441
    iget v8, v5, LC2/y;->H:I

    .line 442
    .line 443
    int-to-float v8, v8

    .line 444
    const/16 v9, 0x19

    .line 445
    .line 446
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    float-to-int v8, v8

    .line 451
    iget v9, v5, LC2/y;->I:I

    .line 452
    .line 453
    int-to-float v9, v9

    .line 454
    const/16 v6, 0x18

    .line 455
    .line 456
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    float-to-int v6, v6

    .line 461
    iget v9, v5, LC2/y;->J:I

    .line 462
    .line 463
    int-to-float v9, v9

    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    float-to-int v4, v4

    .line 471
    iget v9, v5, LC2/y;->K:I

    .line 472
    .line 473
    int-to-float v9, v9

    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    float-to-int v0, v0

    .line 481
    iget-boolean v9, v5, LC2/y;->a0:Z

    .line 482
    .line 483
    const/16 v1, 0xf

    .line 484
    .line 485
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v44

    .line 489
    iget-boolean v9, v5, LC2/y;->b0:Z

    .line 490
    .line 491
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v45

    .line 495
    iget v1, v5, LC2/y;->i0:F

    .line 496
    .line 497
    const/16 v9, 0x27

    .line 498
    .line 499
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 500
    .line 501
    .line 502
    move-result v46

    .line 503
    iget v1, v5, LC2/y;->j0:I

    .line 504
    .line 505
    const/16 v9, 0x26

    .line 506
    .line 507
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 508
    .line 509
    .line 510
    move-result v47

    .line 511
    iget-boolean v1, v5, LC2/y;->k:Z

    .line 512
    .line 513
    const/16 v9, 0x21

    .line 514
    .line 515
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    iget v1, v5, LC2/y;->q:I

    .line 520
    .line 521
    const/16 v9, 0x17

    .line 522
    .line 523
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    iget-boolean v1, v5, LC2/y;->j:Z

    .line 528
    .line 529
    const/16 v9, 0x20

    .line 530
    .line 531
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-boolean v9, v5, LC2/y;->l:Z

    .line 536
    .line 537
    move/from16 v43, v0

    .line 538
    .line 539
    const/16 v0, 0x22

    .line 540
    .line 541
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    const/16 v0, 0x25

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v48

    .line 551
    iget-boolean v0, v5, LC2/y;->s:Z

    .line 552
    .line 553
    const/16 v5, 0xe

    .line 554
    .line 555
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_4

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_3

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_3

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_5

    .line 577
    :cond_3
    const/16 v25, 0x0

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_4
    :goto_2
    const/16 v25, 0x1

    .line 581
    .line 582
    :goto_3
    new-instance v0, LC2/y;

    .line 583
    .line 584
    const/16 v49, 0x1003

    .line 585
    .line 586
    const v50, 0x1f9fffe0

    .line 587
    .line 588
    .line 589
    move-object v9, v0

    .line 590
    move/from16 v17, v1

    .line 591
    .line 592
    move/from16 v38, v3

    .line 593
    .line 594
    move/from16 v39, v7

    .line 595
    .line 596
    move/from16 v40, v8

    .line 597
    .line 598
    move/from16 v41, v6

    .line 599
    .line 600
    move/from16 v42, v4

    .line 601
    .line 602
    invoke-direct/range {v9 .. v50}, LC2/y;-><init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 606
    .line 607
    .line 608
    :goto_4
    move-object v6, v0

    .line 609
    goto :goto_6

    .line 610
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_5
    new-instance v0, LC2/y;

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    const/16 v43, -0x1

    .line 618
    .line 619
    const/16 v44, -0x1

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v37, 0x0

    .line 676
    .line 677
    const/16 v38, 0x0

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/16 v41, 0x0

    .line 684
    .line 685
    const/16 v42, 0x0

    .line 686
    .line 687
    invoke-direct/range {v3 .. v44}, LC2/y;-><init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_6
    :goto_6
    iget-object v0, v6, LC2/y;->i:LC2/D;

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 696
    .line 697
    iget-boolean v0, v6, LC2/y;->n:Z

    .line 698
    .line 699
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 700
    .line 701
    iget v0, v6, LC2/y;->q:I

    .line 702
    .line 703
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->z:I

    .line 704
    .line 705
    iget v0, v6, LC2/y;->i0:F

    .line 706
    .line 707
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->v:F

    .line 708
    .line 709
    iget-boolean v0, v6, LC2/y;->k:Z

    .line 710
    .line 711
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 712
    .line 713
    iget-boolean v0, v6, LC2/y;->j:Z

    .line 714
    .line 715
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 716
    .line 717
    iget-boolean v0, v6, LC2/y;->l:Z

    .line 718
    .line 719
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 720
    .line 721
    iget-boolean v0, v6, LC2/y;->a0:Z

    .line 722
    .line 723
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 724
    .line 725
    iget-boolean v0, v6, LC2/y;->b0:Z

    .line 726
    .line 727
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const v2, 0x7f0c002d

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v2, 0x7f090008

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "v.findViewById(R.id.ImageView_image)"

    .line 749
    .line 750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v2, Landroid/widget/ImageView;

    .line 754
    .line 755
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 756
    .line 757
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f090005

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 770
    .line 771
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(LC2/y;)V

    .line 777
    .line 778
    .line 779
    const v2, 0x7f090006

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v2, "v.findViewById(R.id.CropProgressBar)"

    .line 787
    .line 788
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v0, Landroid/widget/ProgressBar;

    .line 792
    .line 793
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 794
    .line 795
    iget v2, v6, LC2/y;->m:I

    .line 796
    .line 797
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 805
    .line 806
    .line 807
    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_c

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, p1, v3

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v0, p2, v0

    .line 52
    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v3}, LC2/m;->m([F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v3}, LC2/m;->n([F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v0, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v3}, LC2/m;->t([F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v0, p1, v0

    .line 86
    .line 87
    invoke-static {v3}, LC2/m;->p([F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-float v7, p2, v7

    .line 92
    .line 93
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 98
    .line 99
    sget-object v8, LC2/D;->a:LC2/D;

    .line 100
    .line 101
    sget-object v9, LC2/D;->c:LC2/D;

    .line 102
    .line 103
    if-eq v7, v8, :cond_3

    .line 104
    .line 105
    sget-object v8, LC2/D;->d:LC2/D;

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-ne v7, v8, :cond_1

    .line 110
    .line 111
    cmpg-float v8, v0, v10

    .line 112
    .line 113
    if-ltz v8, :cond_3

    .line 114
    .line 115
    :cond_1
    cmpl-float v8, v0, v10

    .line 116
    .line 117
    if-lez v8, :cond_2

    .line 118
    .line 119
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-ne v7, v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v3}, LC2/m;->t([F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    div-float/2addr v0, v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v3}, LC2/m;->p([F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    div-float/2addr v7, v8

    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    invoke-static {v3}, LC2/m;->m([F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v3}, LC2/m;->n([F)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v2, v0, v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 172
    .line 173
    neg-float v0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 176
    .line 177
    :goto_2
    iget-boolean v7, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 182
    .line 183
    neg-float v7, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 186
    .line 187
    :goto_3
    invoke-static {v3}, LC2/m;->m([F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v3}, LC2/m;->n([F)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v2, v0, v7, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 205
    .line 206
    if-ne v8, v9, :cond_7

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    if-nez p4, :cond_7

    .line 211
    .line 212
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 213
    .line 214
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    if-eqz p3, :cond_a

    .line 219
    .line 220
    invoke-static {v3}, LC2/m;->t([F)F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    cmpl-float p3, p1, p3

    .line 225
    .line 226
    if-lez p3, :cond_8

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    div-float/2addr p1, v6

    .line 231
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    sub-float/2addr p1, p3

    .line 236
    invoke-static {v3}, LC2/m;->q([F)F

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    neg-float p3, p3

    .line 241
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    int-to-float p3, p3

    .line 250
    invoke-static {v3}, LC2/m;->r([F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-float/2addr p3, v8

    .line 255
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    div-float/2addr p1, v0

    .line 260
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 261
    .line 262
    invoke-static {v3}, LC2/m;->p([F)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    cmpl-float p1, p2, p1

    .line 267
    .line 268
    if-lez p1, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    div-float/2addr p2, v6

    .line 272
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-float/2addr p2, p1

    .line 277
    invoke-static {v3}, LC2/m;->s([F)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    neg-float p1, p1

    .line 282
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    int-to-float p2, p2

    .line 291
    invoke-static {v3}, LC2/m;->l([F)F

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    sub-float/2addr p2, p3

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    div-float v1, p1, v7

    .line 301
    .line 302
    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 306
    .line 307
    mul-float/2addr p3, v0

    .line 308
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    neg-float v1, v1

    .line 311
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    neg-float v1, v1

    .line 318
    add-float/2addr v1, p1

    .line 319
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    div-float/2addr p1, v0

    .line 324
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 325
    .line 326
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 327
    .line 328
    mul-float/2addr p1, v7

    .line 329
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    neg-float p3, p3

    .line 332
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    neg-float p3, p3

    .line 339
    add-float/2addr p3, p2

    .line 340
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    div-float/2addr p1, v7

    .line 345
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 346
    .line 347
    :goto_6
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 348
    .line 349
    mul-float/2addr p1, v0

    .line 350
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 351
    .line 352
    mul-float/2addr p2, v7

    .line 353
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    .line 355
    .line 356
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 357
    .line 358
    mul-float/2addr p1, v0

    .line 359
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 360
    .line 361
    mul-float/2addr p2, v7

    .line 362
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 375
    .line 376
    const/4 p2, 0x0

    .line 377
    if-eqz p4, :cond_b

    .line 378
    .line 379
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->h:LC2/u;

    .line 380
    .line 381
    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p4, p3, LC2/u;->d:[F

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-static {v3, p2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object p4, p3, LC2/u;->f:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v0, p3, LC2/u;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    iget-object p3, p3, LC2/u;->h:[F

    .line 403
    .line 404
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 405
    .line 406
    .line 407
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->h:LC2/u;

    .line 408
    .line 409
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {p0, p2}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 29
    .line 30
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 38
    .line 39
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->I:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    if-lez v1, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpg-float p1, p1, v5

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float p1, p1, v5

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float p2, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_a

    .line 55
    .line 56
    :cond_0
    int-to-float p1, v0

    .line 57
    int-to-float p2, v1

    .line 58
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 70
    .line 71
    cmpl-float p1, p1, v6

    .line 72
    .line 73
    if-lez p1, :cond_a

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 76
    .line 77
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    cmpg-float p1, p1, v7

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v7, v0

    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float v9, v7, v8

    .line 92
    .line 93
    cmpg-float p1, p1, v9

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float v9, v1

    .line 102
    mul-float/2addr v8, v9

    .line 103
    cmpg-float p1, p1, v8

    .line 104
    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 115
    .line 116
    div-float/2addr v8, v10

    .line 117
    const v10, 0x3f23d70a    # 0.64f

    .line 118
    .line 119
    .line 120
    div-float/2addr v8, v10

    .line 121
    div-float/2addr v7, v8

    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget v11, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    div-float/2addr v8, v10

    .line 130
    div-float/2addr v9, v8

    .line 131
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move p1, v5

    .line 141
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 142
    .line 143
    cmpl-float v7, v7, v6

    .line 144
    .line 145
    if-lez v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v8, v0

    .line 152
    const v9, 0x3f266666    # 0.65f

    .line 153
    .line 154
    .line 155
    mul-float v10, v8, v9

    .line 156
    .line 157
    cmpl-float v7, v7, v10

    .line 158
    .line 159
    if-gtz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v10, v1

    .line 166
    mul-float/2addr v10, v9

    .line 167
    cmpl-float v7, v7, v10

    .line 168
    .line 169
    if-lez v7, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 176
    .line 177
    div-float/2addr p1, v7

    .line 178
    const v7, 0x3f028f5c    # 0.51f

    .line 179
    .line 180
    .line 181
    div-float/2addr p1, v7

    .line 182
    div-float/2addr v8, p1

    .line 183
    int-to-float p1, v1

    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 189
    .line 190
    div-float/2addr v3, v9

    .line 191
    div-float/2addr v3, v7

    .line 192
    div-float/2addr p1, v3

    .line 193
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :cond_5
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v6, p1

    .line 207
    :goto_1
    cmpl-float p1, v6, v5

    .line 208
    .line 209
    if-lez p1, :cond_a

    .line 210
    .line 211
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 212
    .line 213
    cmpg-float p1, v6, p1

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    if-eqz p2, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:LC2/u;

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    new-instance p1, LC2/u;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {p1, v3, v2}, LC2/u;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:LC2/u;

    .line 232
    .line 233
    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:LC2/u;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 241
    .line 242
    const-string v5, "boundPoints"

    .line 243
    .line 244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "imageMatrix"

    .line 248
    .line 249
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v5, p1, LC2/u;->c:[F

    .line 256
    .line 257
    const/16 v7, 0x8

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, LC2/u;->e:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget-object v4, p1, LC2/u;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, LC2/u;->g:[F

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 279
    .line 280
    int-to-float p1, v0

    .line 281
    int-to-float v0, v1

    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput v2, v0, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    aput v6, v0, v7

    .line 38
    .line 39
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    const/4 v8, 0x5

    .line 50
    aput v6, v0, v8

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    aput v2, v0, v6

    .line 54
    .line 55
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const/4 v10, 0x7

    .line 66
    aput v9, v0, v10

    .line 67
    .line 68
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 74
    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    aput v2, v0, v3

    .line 78
    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    aput v1, v0, v5

    .line 82
    .line 83
    aput v2, v0, v4

    .line 84
    .line 85
    aput v1, v0, v7

    .line 86
    .line 87
    aput v1, v0, v8

    .line 88
    .line 89
    aput v2, v0, v6

    .line 90
    .line 91
    aput v1, v0, v10

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0xd8

    .line 39
    .line 40
    if-gt v3, v1, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x131

    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    :goto_1
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    sget-object v6, LC2/m;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v7, v8

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_4
    div-float/2addr v9, v8

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    sget-object v10, LC2/m;->d:[F

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    aput v11, v10, v5

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    aput v11, v10, v4

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x0

    .line 117
    aput v12, v10, v11

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    aput v12, v10, v13

    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v15, v10, v14

    .line 126
    .line 127
    const/16 v16, 0x5

    .line 128
    .line 129
    aput v12, v10, v16

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    .line 133
    .line 134
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 135
    .line 136
    add-int/2addr v8, v1

    .line 137
    rem-int/lit16 v8, v8, 0x168

    .line 138
    .line 139
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LC2/m;->e:[F

    .line 155
    .line 156
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 157
    .line 158
    .line 159
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 160
    .line 161
    aget v12, v1, v14

    .line 162
    .line 163
    aget v17, v1, v11

    .line 164
    .line 165
    sub-float v12, v12, v17

    .line 166
    .line 167
    float-to-double v11, v12

    .line 168
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    aget v18, v1, v16

    .line 175
    .line 176
    aget v19, v1, v13

    .line 177
    .line 178
    sub-float v13, v18, v19

    .line 179
    .line 180
    float-to-double v14, v13

    .line 181
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    add-double/2addr v13, v11

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    double-to-float v11, v11

    .line 191
    div-float/2addr v8, v11

    .line 192
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-float v8, v8

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    int-to-float v11, v11

    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-virtual {v0, v8, v11, v12, v13}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aget v3, v1, v3

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    aget v8, v1, v8

    .line 225
    .line 226
    sub-float/2addr v3, v8

    .line 227
    float-to-double v10, v3

    .line 228
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    aget v3, v1, v16

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    aget v8, v1, v8

    .line 236
    .line 237
    sub-float/2addr v3, v8

    .line 238
    float-to-double v12, v3

    .line 239
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-double/2addr v3, v10

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    mul-float/2addr v7, v3

    .line 250
    mul-float/2addr v9, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    aget v4, v1, v3

    .line 253
    .line 254
    sub-float v3, v4, v7

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    aget v1, v1, v5

    .line 258
    .line 259
    sub-float v5, v1, v9

    .line 260
    .line 261
    add-float/2addr v4, v7

    .line 262
    add-float/2addr v1, v9

    .line 263
    invoke-virtual {v6, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    const/4 v4, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5, v5}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getCornerShape()LC2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()LC2/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCropPoints()[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v1, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v2, v5, v7

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput v3, v5, v8

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    aput v2, v5, v8

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput v3, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v1, v5, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v0, v5, v1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    new-array v0, v4, [F

    .line 57
    .line 58
    :goto_0
    if-ge v6, v4, :cond_0

    .line 59
    .line 60
    aget v1, v5, v6

    .line 61
    .line 62
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v1, v2

    .line 66
    aput v1, v0, v6

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    sget-object v1, LC2/m;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v1, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, v2

    .line 41
    move v2, v3

    .line 42
    move v3, v0

    .line 43
    invoke-static/range {v1 .. v6}, LC2/m;->o([FIIZII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getCropShape()LC2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()LC2/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move v2, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LC2/m;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 51
    .line 52
    mul-int/2addr v7, v2

    .line 53
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 63
    .line 64
    mul-int/2addr v8, v2

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, v3, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move v12, v15

    .line 84
    move v1, v13

    .line 85
    move v13, v14

    .line 86
    move v14, v2

    .line 87
    move v2, v15

    .line 88
    move v15, v1

    .line 89
    invoke-static/range {v3 .. v15}, LC2/m;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LC2/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, LC2/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    move v11, v2

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    sget-object v4, LC2/m;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, v3, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 121
    .line 122
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 123
    .line 124
    move v11, v2

    .line 125
    move-object v2, v4

    .line 126
    move v3, v5

    .line 127
    move v4, v6

    .line 128
    move v5, v7

    .line 129
    move v6, v8

    .line 130
    move v7, v9

    .line 131
    move v8, v10

    .line 132
    invoke-static/range {v1 .. v8}, LC2/m;->e(Landroid/graphics/Bitmap;[FIZIIZZ)LC2/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LC2/j;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :goto_1
    const/4 v2, 0x3

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v11, v3, v2}, LC2/m;->v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_2
    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidelines()LC2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()LC2/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()LC2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    sget-object v3, LC2/m;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 18
    .line 19
    invoke-static {v3}, LC2/m;->t([F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    div-float/2addr v0, v4

    .line 24
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v4, v2

    .line 28
    invoke-static {v3}, LC2/m;->p([F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v4, v2

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 47
    .line 48
    iput v2, v5, LC2/G;->e:F

    .line 49
    .line 50
    iput v3, v5, LC2/G;->f:F

    .line 51
    .line 52
    iput v0, v5, LC2/G;->k:F

    .line 53
    .line 54
    iput v4, v5, LC2/G;->l:F

    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, p1, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->h([FII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCropWindowChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->n:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->o:I

    .line 10
    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->n:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->o:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->I:I

    .line 45
    .line 46
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->j:I

    .line 47
    .line 48
    if-eq p5, v1, :cond_0

    .line 49
    .line 50
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->I:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 98
    .line 99
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    cmpg-double v3, v8, v4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double/2addr v2, v6

    .line 89
    double-to-int v2, v2

    .line 90
    move v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v2, v2

    .line 97
    mul-double/2addr v2, v8

    .line 98
    double-to-int v3, v2

    .line 99
    move v2, p2

    .line 100
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v5, -0x80000000

    .line 103
    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_6
    :goto_3
    if-eq v1, v5, :cond_7

    .line 115
    .line 116
    if-eq v1, v4, :cond_8

    .line 117
    .line 118
    move p2, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :cond_8
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->n:I

    .line 125
    .line 126
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->o:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "LOADED_IMAGE_URI"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v4, LC2/m;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    sget-object v4, LC2/m;->g:Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    :goto_0
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v1

    .line 82
    :goto_1
    sput-object v1, LC2/m;->g:Landroid/util/Pair;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "LOADED_SAMPLE_SIZE"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v6, v2

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :cond_6
    check-cast v2, Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->I:I

    .line 150
    .line 151
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 152
    .line 153
    const-string v2, "INITIAL_CROP_RECT"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Landroid/graphics/Rect;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-gtz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v4, v2, Landroid/graphics/RectF;

    .line 195
    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-gtz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    cmpl-float v4, v4, v5

    .line 217
    .line 218
    if-lez v4, :cond_d

    .line 219
    .line 220
    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    .line 221
    .line 222
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "CROP_SHAPE"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LC2/B;->valueOf(Ljava/lang/String;)LC2/B;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(LC2/B;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 248
    .line 249
    const-string v2, "CROP_MAX_ZOOM"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 256
    .line 257
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 264
    .line 265
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 272
    .line 273
    const-string v2, "SHOW_CROP_LABEL"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 282
    .line 283
    .line 284
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    .line 285
    .line 286
    const-string v0, "instanceState"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_f
    move-object v1, p1

    .line 298
    :goto_3
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LC2/m;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v6, 0x5f

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v6, v4}, LC2/m;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "AIC"

    .line 66
    .line 67
    const-string v4, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 68
    .line 69
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "randomUUID().toString()"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LC2/m;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v4, Landroid/util/Pair;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LC2/m;->g:Landroid/util/Pair;

    .line 110
    .line 111
    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, LC2/i;

    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const-string v2, "LOADING_IMAGE_URI"

    .line 130
    .line 131
    iget-object v3, v3, LC2/i;->b:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v2, "instanceState"

    .line 137
    .line 138
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "LOADED_IMAGE_URI"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 151
    .line 152
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 158
    .line 159
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "DEGREES_ROTATED"

    .line 165
    .line 166
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "INITIAL_CROP_RECT"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LC2/m;->c:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    const-string v3, "CROP_WINDOW_RECT"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()LC2/B;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "CROP_SHAPE"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v1, "CROP_MAX_ZOOM"

    .line 233
    .line 234
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v1, "SHOW_CROP_LABEL"

    .line 254
    .line 255
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCornerShape(LC2/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(LC2/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cropLabelText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->v:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCropShape(LC2/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(LC2/B;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setGuidelines(LC2/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(LC2/C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setImageCropOptions(LC2/y;)V
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LC2/y;->i:LC2/D;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(LC2/D;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LC2/y;->O:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(LC2/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, LC2/y;->o:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LC2/y;->p:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LC2/y;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, LC2/y;->l:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, LC2/y;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, p1, LC2/y;->q:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, LC2/y;->a0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p1, LC2/y;->b0:Z

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 67
    .line 68
    iget p1, p1, LC2/y;->m:I

    .line 69
    .line 70
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC2/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LC2/i;->f:Lt7/a0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v2, LC2/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "context"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, LC2/i;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LC2/i;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lt7/D;->a:LA7/d;

    .line 62
    .line 63
    new-instance v2, LC2/h;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, LC2/h;-><init>(LC2/i;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {p1, v0, v2, v1}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LC2/i;->f:Lt7/a0;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LC2/E;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LC2/E;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;)V
    .locals 0

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->A:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(LC2/D;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->q:LC2/D;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 18
    .line 19
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
