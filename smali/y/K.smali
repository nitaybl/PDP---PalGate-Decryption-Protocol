.class public final Ly/K;
.super Ly/W;
.source "SourceFile"


# static fields
.field public static final v:Ly/J;

.field public static final w:LC/e;


# instance fields
.field public o:Landroidx/camera/core/Preview$SurfaceProvider;

.field public p:Ljava/util/concurrent/Executor;

.field public q:LA/l0;

.field public r:LA/W;

.field public s:LI/o;

.field public t:Ly/V;

.field public u:LA/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/K;->v:Ly/J;

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly/K;->w:LC/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/K;->u:LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA/m0;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ly/K;->u:LA/m0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/K;->r:LA/W;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LA/M;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly/K;->r:LA/W;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ly/K;->s:LI/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LI/o;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ly/K;->s:LI/o;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Ly/K;->t:Ly/V;

    .line 30
    .line 31
    return-void
.end method

.method public final C(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ly/K;->o:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ly/W;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ly/W;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Ly/K;->o:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 17
    .line 18
    sget-object p1, Ly/K;->w:LC/e;

    .line 19
    .line 20
    iput-object p1, p0, Ly/K;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Ly/W;->g:LA/j;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LA/j;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 31
    .line 32
    check-cast v0, LA/e0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ly/K;->D(LA/e0;LA/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly/W;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ly/W;->m()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final D(LA/e0;LA/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {}, La/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ly/K;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ly/K;->s:LI/o;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v14

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v15, LI/o;

    .line 32
    .line 33
    iget-object v5, v0, Ly/W;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-interface {v12}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, v11, LA/j;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v3, v0, Ly/W;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v2

    .line 63
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v12, v1}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v1, v0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 75
    .line 76
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    invoke-interface {v1, v10}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v12}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v12}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move/from16 v16, v13

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v16, v14

    .line 99
    .line 100
    :goto_2
    const/4 v2, 0x1

    .line 101
    const/16 v3, 0x22

    .line 102
    .line 103
    move-object v1, v15

    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    move v14, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-direct/range {v1 .. v10}, LI/o;-><init>(IILA/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v15, v0, Ly/K;->s:LI/o;

    .line 113
    .line 114
    new-instance v1, Lq0/a;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, La/a;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, LI/o;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v15, LI/o;->m:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ly/K;->s:LI/o;

    .line 133
    .line 134
    invoke-virtual {v1, v12, v13}, LI/o;->c(Landroidx/camera/core/impl/CameraInternal;Z)Ly/V;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Ly/K;->t:Ly/V;

    .line 139
    .line 140
    iget-object v1, v1, Ly/V;->k:LA/W;

    .line 141
    .line 142
    iput-object v1, v0, Ly/K;->r:LA/W;

    .line 143
    .line 144
    iget-object v1, v0, Ly/K;->o:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Ly/K;->s:LI/o;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v1, v3}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, v0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 167
    .line 168
    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 169
    .line 170
    invoke-interface {v3, v14}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, LI/l;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v4, v2, v1, v3, v5}, LI/l;-><init>(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, La/a;->c(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, v0, Ly/K;->o:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Ly/K;->t:Ly/V;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Ly/K;->p:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v4, Lr/k;

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    invoke-direct {v4, v1, v5, v2}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v11, LA/j;->a:Landroid/util/Size;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    invoke-static {v2, v1}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v1, LA/k0;->b:LA/G;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, LA/H;->k:LA/c;

    .line 218
    .line 219
    iget-object v5, v3, LA/G;->b:LA/a0;

    .line 220
    .line 221
    iget-object v6, v11, LA/j;->c:Landroid/util/Range;

    .line 222
    .line 223
    invoke-virtual {v5, v4, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v5, v3, LA/G;->b:LA/a0;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v2, v11, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v2}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v2, v0, Ly/K;->o:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v0, Ly/K;->r:LA/W;

    .line 260
    .line 261
    iget-object v3, v0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 262
    .line 263
    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 264
    .line 265
    invoke-interface {v3, v14}, Landroidx/camera/core/impl/ImageOutputConfig;->getMirrorMode(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v11, LA/j;->b:Ly/q;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4, v3}, LA/l0;->b(LA/M;Ly/q;I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v2, v0, Ly/K;->u:LA/m0;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, LA/m0;->a()V

    .line 279
    .line 280
    .line 281
    :cond_9
    new-instance v2, LA/m0;

    .line 282
    .line 283
    new-instance v3, LA/o0;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-direct {v3, v0, v4}, LA/o0;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Ly/K;->u:LA/m0;

    .line 293
    .line 294
    iput-object v2, v1, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 295
    .line 296
    iput-object v1, v0, Ly/K;->q:LA/l0;

    .line 297
    .line 298
    invoke-virtual {v1}, LA/l0;->c()LA/q0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    aget-object v1, v1, v3

    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ly/W;->A(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Ly/K;->v:Ly/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/J;->a:LA/e0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(LA/x0;I)Landroidx/camera/core/impl/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ly/K;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly/I;

    .line 32
    .line 33
    new-instance p2, LA/e0;

    .line 34
    .line 35
    iget-object p1, p1, Ly/I;->a:LA/a0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LA/e0;-><init>(Landroidx/camera/core/impl/c;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ly/I;

    .line 2
    .line 3
    invoke-static {p1}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly/I;-><init>(LA/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LA/a0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/W;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/Config;)LA/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/K;->q:LA/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/l0;->a(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/K;->q:LA/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ly/W;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly/W;->g:LA/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LA/j;->a()LA/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA/i;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA/i;->c()LA/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LA/j;LA/j;)LA/j;
    .locals 0

    .line 1
    iget-object p2, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    check-cast p2, LA/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly/K;->D(LA/e0;LA/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/K;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly/W;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly/K;->s:LI/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, LI/l;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v1, v3}, LI/l;-><init>(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La/a;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
