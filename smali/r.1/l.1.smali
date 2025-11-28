.class public final Lr/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f;Landroidx/concurrent/futures/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/l;->a:I

    .line 4
    iput-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/l;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls/j;-><init>(Lr/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ls/j;-><init>(Lr/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, Lr/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bluegate/shared/widget/b;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bluegate/shared/widget/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "openCameraConfigAndClose camera error "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lr/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/camera/camera2/internal/f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lr/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lr/l;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls/j;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v4}, Ls/j;-><init>(Lr/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Landroidx/camera/camera2/internal/f;

    .line 26
    .line 27
    const-string v5, "openCameraConfigAndClose camera opened"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/camera/camera2/internal/i;

    .line 34
    .line 35
    iget-object v7, v3, Landroidx/camera/camera2/internal/f;->E:Landroidx/camera/camera2/internal/compat/params/a;

    .line 36
    .line 37
    new-instance v8, LA/h0;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, LA/h0;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/compat/params/a;LA/h0;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x280

    .line 55
    .line 56
    const/16 v9, 0x1e0

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LA/W;

    .line 67
    .line 68
    invoke-direct {v9, v8}, LA/W;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v9, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 72
    .line 73
    invoke-static {v10}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, LA/L;

    .line 78
    .line 79
    const/16 v12, 0x1c

    .line 80
    .line 81
    invoke-direct {v11, v8, v12, v7}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v10, v11, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ly/q;->d:Ly/q;

    .line 130
    .line 131
    invoke-static {v9}, LA/g;->a(LA/M;)LA/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v4, v2, LA/f;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2}, LA/f;->b()LA/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v2, "Start configAndClose."

    .line 145
    .line 146
    invoke-virtual {v3, v2, v6}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LA/q0;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, LA/H;

    .line 172
    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, LA/t0;->b:LA/t0;

    .line 188
    .line 189
    new-instance v10, Landroid/util/ArrayMap;

    .line 190
    .line 191
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v11, v12, LA/t0;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_0

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v16, v12

    .line 219
    .line 220
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v12, v16

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, LA/t0;

    .line 233
    .line 234
    invoke-direct {v0, v10}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    move/from16 v20, v22

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    invoke-direct/range {v16 .. v24}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 254
    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    move-object/from16 v20, v13

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    invoke-direct/range {v16 .. v25}, LA/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA/H;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILA/g;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lr/S;

    .line 280
    .line 281
    iget-object v4, v3, Landroidx/camera/camera2/internal/f;->y:Landroidx/camera/camera2/internal/m;

    .line 282
    .line 283
    iget-object v6, v4, Landroidx/camera/camera2/internal/m;->d:LA/f;

    .line 284
    .line 285
    iget-object v7, v4, Landroidx/camera/camera2/internal/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    .line 287
    iget-object v8, v4, Landroidx/camera/camera2/internal/m;->c:Landroid/os/Handler;

    .line 288
    .line 289
    iget-object v10, v4, Landroidx/camera/camera2/internal/m;->e:LA/h0;

    .line 290
    .line 291
    iget-object v11, v4, Landroidx/camera/camera2/internal/m;->f:LA/h0;

    .line 292
    .line 293
    iget-object v4, v4, Landroidx/camera/camera2/internal/m;->a:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    move-object/from16 v27, v10

    .line 298
    .line 299
    move-object/from16 v28, v11

    .line 300
    .line 301
    move-object/from16 v29, v6

    .line 302
    .line 303
    move-object/from16 v30, v4

    .line 304
    .line 305
    move-object/from16 v31, v7

    .line 306
    .line 307
    move-object/from16 v32, v8

    .line 308
    .line 309
    invoke-direct/range {v26 .. v32}, Lr/S;-><init>(LA/h0;LA/h0;LA/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2, v1, v0}, Landroidx/camera/camera2/internal/i;->l(LA/q0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, LD/d;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v2, v0, v4}, LD/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, LI/c;

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    invoke-direct {v2, v5, v4, v9}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Landroidx/camera/camera2/internal/f;->c:LC/l;

    .line 341
    .line 342
    invoke-static {v0, v2, v3}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lq0/a;

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    invoke-direct {v2, v1, v4}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
