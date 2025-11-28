.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# static fields
.field public static final a:Lr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/x;->a:Lr/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;LA/l0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig(LA/q0;)LA/q0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/c;

    .line 7
    .line 8
    invoke-static {}, LA/q0;->a()LA/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, LA/q0;->g:LA/H;

    .line 13
    .line 14
    iget v3, v3, LA/H;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, LA/q0;->g:LA/H;

    .line 19
    .line 20
    iget v3, v2, LA/H;->c:I

    .line 21
    .line 22
    iget-object v2, v1, LA/q0;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 42
    .line 43
    iget-object v5, p3, LA/k0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, LA/q0;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 73
    .line 74
    iget-object v5, p3, LA/k0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, LA/q0;->g:LA/H;

    .line 88
    .line 89
    iget-object v2, v2, LA/H;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, p3, LA/k0;->b:LA/G;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, LA/G;->a(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LA/q0;->g:LA/H;

    .line 97
    .line 98
    iget-object v2, v1, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p3, LA/k0;->b:LA/G;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, LA/G;->b:LA/a0;

    .line 110
    .line 111
    instance-of v1, p2, LA/e0;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lv/b;->a:Landroid/util/Rational;

    .line 116
    .line 117
    sget-object v1, Lu/a;->a:LA/h0;

    .line 118
    .line 119
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v1, Lv/b;->a:Landroid/util/Rational;

    .line 131
    .line 132
    new-instance v2, Landroid/util/Rational;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {v2, v4, p1}, Landroid/util/Rational;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lq/b;

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v1, p1, v2}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p3, LA/k0;->b:LA/G;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    new-instance p1, Lq/b;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lq/b;->c:LA/c;

    .line 193
    .line 194
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v1, p3, LA/k0;->b:LA/G;

    .line 205
    .line 206
    iput p1, v1, LA/G;->c:I

    .line 207
    .line 208
    new-instance p1, Lr/C;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lq/b;->e:LA/c;

    .line 214
    .line 215
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 220
    .line 221
    iget-object v1, p3, LA/k0;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    new-instance p1, Lr/A;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lq/b;->f:LA/c;

    .line 239
    .line 240
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 245
    .line 246
    iget-object v1, p3, LA/k0;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_4
    new-instance p1, Lr/v;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lq/b;->g:LA/c;

    .line 264
    .line 265
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 270
    .line 271
    new-instance v1, Lr/D;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lr/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p3, LA/k0;->b:LA/G;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, LA/G;->b(LA/m;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p3, LA/k0;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget-object v1, p3, LA/k0;->b:LA/G;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v1, v1, LA/G;->b:LA/a0;

    .line 312
    .line 313
    invoke-virtual {v1, v2, p1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object v1, p3, LA/k0;->b:LA/G;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v1, v1, LA/G;->b:LA/a0;

    .line 336
    .line 337
    invoke-virtual {v1, v2, p1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v1, Lq/b;->h:LA/c;

    .line 345
    .line 346
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lq/b;->d:LA/c;

    .line 356
    .line 357
    const-wide/16 v1, -0x1

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p3, LA/k0;->b:LA/G;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Lx/d;->b(Landroidx/camera/core/impl/Config;)Lx/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lx/d;->a()Lk2/w;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p2, p3, LA/k0;->b:LA/G;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
