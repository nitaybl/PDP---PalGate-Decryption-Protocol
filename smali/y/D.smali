.class public final Ly/D;
.super Ly/W;
.source "SourceFile"


# static fields
.field public static final x:Ly/C;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:LE/h;

.field public s:LA/l0;

.field public t:LD7/m;

.field public u:Lz/g;

.field public v:LA/m0;

.field public final w:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/D;->x:Ly/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA/V;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ly/W;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly/D;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ly/D;->q:I

    .line 14
    .line 15
    new-instance p1, Lq6/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lq6/c;-><init>(Ly/D;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly/D;->w:Lq6/c;

    .line 21
    .line 22
    iget-object p1, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 23
    .line 24
    check-cast p1, LA/V;

    .line 25
    .line 26
    sget-object v1, LA/V;->b:LA/c;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Ly/D;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Ly/D;->o:I

    .line 49
    .line 50
    :goto_0
    sget-object v1, LA/V;->h:LA/c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LA/V;->i:LA/c;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 73
    .line 74
    new-instance v0, LE/h;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LE/h;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ly/D;->r:LE/h;

    .line 80
    .line 81
    return-void
.end method

.method public static E(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly/D;->v:LA/m0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA/m0;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly/D;->v:LA/m0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly/D;->t:LD7/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LD7/m;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly/D;->t:LD7/m;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ly/D;->u:Lz/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/g;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ly/D;->u:Lz/g;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;LA/V;LA/j;)LA/l0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {}, La/a;->a()V

    .line 10
    .line 11
    .line 12
    const-string v7, "ImageCapture"

    .line 13
    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v9, "createPipeline(cameraId: "

    .line 17
    .line 18
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v9, ", streamSpec: "

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v9, ")"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, LA/j;->a:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    xor-int/2addr v8, v6

    .line 60
    iget-object v9, v1, Ly/D;->t:LD7/m;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-static {v8, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Ly/D;->t:LD7/m;

    .line 68
    .line 69
    invoke-virtual {v9}, LD7/m;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v9, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 73
    .line 74
    sget-object v10, LA/V;->j:LA/c;

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v9, v10, v11}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9, v3}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v15, LD7/m;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, La/a;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v15, LD7/m;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_11

    .line 116
    .line 117
    new-instance v10, LA/G;

    .line 118
    .line 119
    invoke-direct {v10}, LA/G;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0, v10}, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;->unpack(Landroidx/camera/core/impl/UseCaseConfig;LA/G;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, LA/G;->d()LA/H;

    .line 126
    .line 127
    .line 128
    new-instance v14, Lz/d;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v14, v15, LD7/m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v13, LX7/f;

    .line 136
    .line 137
    invoke-static {}, Lcom/bumptech/glide/c;->c()LC/i;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:LA/I;

    .line 142
    .line 143
    invoke-interface {v0, v10, v9}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v9}, LX7/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v15, LD7/m;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, LA/V;->getInputFormat()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v9, LA/V;->d:LA/c;

    .line 162
    .line 163
    invoke-interface {v0, v9, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    :goto_0
    move/from16 v16, v9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v9, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 179
    .line 180
    invoke-interface {v0, v9, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/16 v10, 0x1005

    .line 193
    .line 194
    if-ne v9, v10, :cond_3

    .line 195
    .line 196
    move/from16 v16, v10

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/16 v9, 0x100

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    sget-object v9, LA/V;->f:LA/c;

    .line 203
    .line 204
    invoke-interface {v0, v9, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lz/a;

    .line 212
    .line 213
    new-instance v3, LI/g;

    .line 214
    .line 215
    invoke-direct {v3}, LI/g;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v11, LI/g;

    .line 219
    .line 220
    invoke-direct {v11}, LI/g;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object v9, v0

    .line 224
    move-object v10, v7

    .line 225
    move-object/from16 p1, v11

    .line 226
    .line 227
    move v11, v12

    .line 228
    move v5, v12

    .line 229
    move/from16 v12, v16

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    move v13, v8

    .line 234
    move-object v4, v14

    .line 235
    move-object v14, v3

    .line 236
    move-object v6, v15

    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    invoke-direct/range {v9 .. v15}, Lz/a;-><init>(Landroid/util/Size;IIZLI/g;LI/g;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, LD7/m;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v9, v4, Lz/d;->b:Lz/a;

    .line 245
    .line 246
    if-nez v9, :cond_4

    .line 247
    .line 248
    iget-object v9, v4, Lz/d;->a:Ly/N;

    .line 249
    .line 250
    if-nez v9, :cond_4

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v9, 0x0

    .line 255
    :goto_2
    const-string v10, "CaptureNode does not support recreation yet."

    .line 256
    .line 257
    invoke-static {v9, v10}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, Lz/d;->b:Lz/a;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    xor-int/2addr v8, v9

    .line 264
    new-instance v9, LM/h;

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    invoke-direct {v9, v4, v10}, LM/h;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x4

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    new-instance v8, Ly/G;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-direct {v8, v12, v13, v5, v11}, Ly/G;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v8, Ly/G;->b:LM/h;

    .line 287
    .line 288
    new-array v12, v10, [LA/m;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    aput-object v9, v12, v10

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    aput-object v11, v12, v9

    .line 295
    .line 296
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_5

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-ne v12, v9, :cond_6

    .line 312
    .line 313
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LA/m;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_8

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, LA/m;

    .line 340
    .line 341
    instance-of v12, v11, LA/o;

    .line 342
    .line 343
    if-nez v12, :cond_7

    .line 344
    .line 345
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    :goto_4
    new-instance v9, Lz/c;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-direct {v9, v4, v10}, Lz/c;-><init>(Lz/d;I)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const/4 v10, 0x0

    .line 358
    new-instance v8, Lz/e;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v9, v12, v5, v11}, Lw3/e;->a(IIII)Ly/b;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v8, v9}, Lz/e;-><init>(Ly/b;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lz/c;

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    invoke-direct {v9, v4, v11}, Lz/c;-><init>(Lz/d;I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-interface {v8}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v13, v0, Lz/a;->a:LA/W;

    .line 389
    .line 390
    if-nez v13, :cond_a

    .line 391
    .line 392
    move v13, v11

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    move v13, v10

    .line 395
    :goto_6
    const-string v14, "The surface is already set."

    .line 396
    .line 397
    invoke-static {v13, v14}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v13, LA/W;

    .line 401
    .line 402
    invoke-direct {v13, v12, v7, v5}, LA/W;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 403
    .line 404
    .line 405
    iput-object v13, v0, Lz/a;->a:LA/W;

    .line 406
    .line 407
    new-instance v0, Ly/N;

    .line 408
    .line 409
    invoke-direct {v0, v8}, Ly/N;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v4, Lz/d;->a:Ly/N;

    .line 413
    .line 414
    new-instance v0, LC2/x;

    .line 415
    .line 416
    const/16 v5, 0x19

    .line 417
    .line 418
    invoke-direct {v0, v4, v5}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v8, v0, v5}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    iput-object v9, v3, LI/g;->b:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v0, Lz/c;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-direct {v0, v4, v3}, Lz/c;-><init>(Lz/d;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    iput-object v0, v3, LI/g;->b:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v0, LP6/d;

    .line 441
    .line 442
    move-object/from16 v3, v17

    .line 443
    .line 444
    iget-object v3, v3, LX7/f;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LA/h0;

    .line 447
    .line 448
    invoke-direct {v0, v3}, LP6/d;-><init>(LA/h0;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v1, Ly/D;->t:LD7/m;

    .line 452
    .line 453
    iget-object v0, v1, Ly/D;->u:Lz/g;

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    new-instance v0, Lz/g;

    .line 458
    .line 459
    iget-object v3, v1, Ly/D;->w:Lq6/c;

    .line 460
    .line 461
    invoke-direct {v0, v3}, Lz/g;-><init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, Ly/D;->u:Lz/g;

    .line 465
    .line 466
    :cond_b
    iget-object v0, v1, Ly/D;->u:Lz/g;

    .line 467
    .line 468
    iget-object v3, v1, Ly/D;->t:LD7/m;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, La/a;->a()V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, Lz/g;->b:LD7/m;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, La/a;->a()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, LD7/m;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lz/d;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, La/a;->a()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, Lz/d;->a:Ly/N;

    .line 495
    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    move v5, v11

    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move v5, v10

    .line 501
    :goto_7
    const-string v4, "The ImageReader is not initialized."

    .line 502
    .line 503
    invoke-static {v5, v4}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v3, Lz/d;->a:Ly/N;

    .line 507
    .line 508
    iget-object v4, v3, Ly/N;->a:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v4

    .line 511
    :try_start_0
    iput-object v0, v3, Ly/N;->f:Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 512
    .line 513
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v0, v1, Ly/D;->t:LD7/m;

    .line 515
    .line 516
    iget-object v3, v2, LA/j;->a:Landroid/util/Size;

    .line 517
    .line 518
    iget-object v4, v0, LD7/m;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LA/V;

    .line 521
    .line 522
    invoke-static {v4, v3}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v0, v0, LD7/m;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lz/a;

    .line 529
    .line 530
    iget-object v4, v0, Lz/a;->a:LA/W;

    .line 531
    .line 532
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v5, Ly/q;->d:Ly/q;

    .line 536
    .line 537
    invoke-static {v4}, LA/g;->a(LA/M;)LA/f;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v5, v4, LA/f;->f:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v4}, LA/f;->b()LA/g;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v5, v3, LA/k0;->a:Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lz/a;->b:LA/W;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-static {v0}, LA/g;->a(LA/M;)LA/f;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LA/f;->b()LA/g;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v3, LA/k0;->i:LA/g;

    .line 565
    .line 566
    :cond_d
    iget v0, v1, Ly/D;->o:I

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    if-ne v0, v4, :cond_e

    .line 570
    .line 571
    iget-boolean v0, v2, LA/j;->e:Z

    .line 572
    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Ly/W;->c()Landroidx/camera/core/impl/CameraControlInternal;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(LA/l0;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v0, v2, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    iget-object v2, v3, LA/k0;->b:LA/G;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    iget-object v0, v1, Ly/D;->v:LA/m0;

    .line 592
    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    invoke-virtual {v0}, LA/m0;->a()V

    .line 596
    .line 597
    .line 598
    :cond_10
    new-instance v0, LA/m0;

    .line 599
    .line 600
    new-instance v2, LA/o0;

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    invoke-direct {v2, v1, v4}, LA/o0;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v2}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Ly/D;->v:LA/m0;

    .line 610
    .line 611
    iput-object v0, v3, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 612
    .line 613
    return-object v3

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    throw v0

    .line 617
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v4, "Implementation is missing option unpacker for "

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v0, v4}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly/D;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly/D;->q:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 11
    .line 12
    check-cast v1, LA/V;

    .line 13
    .line 14
    sget-object v2, LA/V;->c:LA/c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/D;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/D;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly/W;->c()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ly/D;->D()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Ly/D;->x:Ly/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/C;->a:LA/V;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Ly/D;->o:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(LA/x0;I)Landroidx/camera/core/impl/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ly/D;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ly/B;

    .line 33
    .line 34
    new-instance p2, LA/V;

    .line 35
    .line 36
    iget-object p1, p1, Ly/B;->a:LA/a0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LA/V;-><init>(Landroidx/camera/core/impl/c;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
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
    const/4 v1, 0x4

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
    new-instance v0, Ly/B;

    .line 2
    .line 3
    invoke-static {p1}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly/B;-><init>(LA/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly/D;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly/D;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly/D;->r:LE/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly/W;->c()Landroidx/camera/core/impl/CameraControlInternal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()LA/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LA/V;->g:LA/c;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lw3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1, p1}, Lw3/f;->e(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Requesting software JPEG due to device quirk."

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LA/V;->g:LA/c;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p1, LA/a0;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v2, LA/V;->g:LA/c;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Landroidx/camera/core/impl/c;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v5, 0x100

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, LA/V;->d:LA/c;

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-object v1, v3

    .line 132
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v5, :cond_4

    .line 141
    .line 142
    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 143
    .line 144
    invoke-static {v0, v1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v6, v2

    .line 149
    :goto_3
    if-nez v6, :cond_5

    .line 150
    .line 151
    const-string v1, "Unable to support software JPEG. Disabling."

    .line 152
    .line 153
    invoke-static {v0, v1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LA/V;->g:LA/c;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    check-cast p1, LA/a0;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LA/V;->d:LA/c;

    .line 170
    .line 171
    check-cast p1, Landroidx/camera/core/impl/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    goto :goto_4

    .line 181
    :catch_3
    move-object p1, v3

    .line 182
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    const/16 v0, 0x23

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast v1, LA/a0;

    .line 224
    .line 225
    invoke-virtual {v1, v2, p1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, LA/V;->e:LA/c;

    .line 235
    .line 236
    check-cast p1, Landroidx/camera/core/impl/c;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    goto :goto_7

    .line 246
    :catch_4
    move-object p1, v3

    .line 247
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 262
    .line 263
    const/16 v1, 0x1005

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast p1, LA/a0;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 279
    .line 280
    sget-object v1, Ly/q;->c:Ly/q;

    .line 281
    .line 282
    check-cast p1, LA/a0;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    if-eqz v6, :cond_a

    .line 289
    .line 290
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast p1, LA/a0;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:LA/I;

    .line 311
    .line 312
    check-cast p1, Landroidx/camera/core/impl/c;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 321
    :catch_5
    check-cast v3, Ljava/util/List;

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast p1, LA/a0;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    invoke-static {v5, v3}, Ly/D;->E(ILjava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast p1, LA/a0;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-static {v0, v3}, Ly/D;->E(ILjava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast p1, LA/a0;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/D;->r:LE/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/D;->u:Lz/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/g;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    const-string v1, "ImageCapture:"

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
    iget-object v0, p0, Ly/D;->s:LA/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/l0;->a(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/D;->s:LA/l0;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/W;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 6
    .line 7
    check-cast v0, LA/V;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Ly/D;->C(Ljava/lang/String;LA/V;LA/j;)LA/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ly/D;->s:LA/l0;

    .line 14
    .line 15
    invoke-virtual {p2}, LA/l0;->c()LA/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p2, p2, v1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly/W;->m()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/D;->r:LE/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/D;->u:Lz/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/g;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ly/D;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly/W;->c()Landroidx/camera/core/impl/CameraControlInternal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
