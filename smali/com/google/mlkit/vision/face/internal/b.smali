.class public final Lcom/google/mlkit/vision/face/internal/b;
.super LB4/f;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:LI4/d;


# instance fields
.field public final d:LJ4/c;

.field public final e:Lx3/H4;

.field public final f:Lv3/R7;

.field public final g:Lcom/google/mlkit/vision/face/internal/zzb;

.field public h:Z

.field public final i:LI4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/mlkit/vision/face/internal/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LI4/d;->a:LI4/d;

    .line 10
    .line 11
    sput-object v0, Lcom/google/mlkit/vision/face/internal/b;->k:LI4/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx3/H4;LJ4/c;Lcom/google/mlkit/vision/face/internal/zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI4/a;

    .line 5
    .line 6
    invoke-direct {v0}, LI4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->i:LI4/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/b;->d:LJ4/c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/b;->e:Lx3/H4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 16
    .line 17
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LB4/h;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lv3/R7;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p3}, Lv3/R7;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/b;->f:Lv3/R7;

    .line 32
    .line 33
    return-void
.end method

.method public static y(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ4/a;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, LJ4/a;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzb()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/mlkit/vision/face/internal/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/b;->e:Lx3/H4;

    .line 14
    .line 15
    new-instance v0, LA/f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/b;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lx3/o3;->c:Lx3/o3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lx3/o3;->b:Lx3/o3;

    .line 30
    .line 31
    :goto_0
    iput-object v1, v0, LA/f;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    new-instance v4, LJ7/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v4, v0, v1, v2}, LJ7/g;-><init>(LA/f;IB)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lx3/q3;->d:Lx3/q3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lx3/H4;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, LB4/o;->a:LB4/o;

    .line 47
    .line 48
    new-instance v1, LF3/Z;

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v7}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LB4/o;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final v(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LH4/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/b;->i:LI4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v9}, LI4/a;->a(LH4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/b;->g:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 18
    .line 19
    invoke-interface {v0, v9}, Lcom/google/mlkit/vision/face/internal/zzb;->zza(LH4/a;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 37
    .line 38
    const-string v1, "No detector is enabled"

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v13, v9

    .line 51
    move-wide/from16 v18, v10

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    move-object v13, v9

    .line 64
    move-wide/from16 v18, v10

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LJ4/a;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LJ4/a;

    .line 112
    .line 113
    iget-object v13, v4, LJ4/a;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    iget-object v14, v7, LJ4/a;->a:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v12, v3

    .line 146
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    sub-int/2addr v3, v5

    .line 165
    mul-int/2addr v3, v12

    .line 166
    move-object v12, v9

    .line 167
    move-wide/from16 v18, v10

    .line 168
    .line 169
    int-to-double v9, v3

    .line 170
    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    sub-int/2addr v3, v5

    .line 175
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget v11, v13, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    sub-int/2addr v5, v11

    .line 180
    mul-int/2addr v5, v3

    .line 181
    move-object v13, v12

    .line 182
    int-to-double v11, v5

    .line 183
    :try_start_3
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    sub-int/2addr v3, v5

    .line 188
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    sub-int/2addr v5, v14

    .line 193
    mul-int/2addr v5, v3

    .line 194
    int-to-double v14, v5

    .line 195
    add-double/2addr v11, v14

    .line 196
    sub-double/2addr v11, v9

    .line 197
    div-double/2addr v9, v11

    .line 198
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpl-double v3, v9, v11

    .line 204
    .line 205
    if-lez v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v4, LJ4/a;->j:Landroid/util/SparseArray;

    .line 208
    .line 209
    iget-object v5, v7, LJ4/a;->j:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ge v6, v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LJ4/b;

    .line 230
    .line 231
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    const/4 v6, 0x1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object v13, v12

    .line 244
    goto :goto_9

    .line 245
    :cond_5
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    move-object v13, v9

    .line 250
    move-wide/from16 v18, v10

    .line 251
    .line 252
    :cond_6
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object v9, v13

    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-wide/from16 v10, v18

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_7
    move-object/from16 v16, v3

    .line 265
    .line 266
    move-object v13, v9

    .line 267
    move-wide/from16 v18, v10

    .line 268
    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object v9, v13

    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    move-wide/from16 v10, v18

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    move-object v13, v9

    .line 282
    move-wide/from16 v18, v10

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    move-object v9, v3

    .line 290
    :goto_6
    sget-object v2, Lx3/p3;->b:Lx3/p3;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v6, v0

    .line 301
    :goto_7
    if-nez v1, :cond_b

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move v7, v0

    .line 310
    :goto_8
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-wide/from16 v3, v18

    .line 313
    .line 314
    move-object v5, v13

    .line 315
    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/b;->z(Lx3/p3;JLH4/a;II)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/google/mlkit/vision/face/internal/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    return-object v9

    .line 328
    :goto_9
    :try_start_4
    iget v1, v0, Lcom/google/mlkit/common/MlKitException;->a:I

    .line 329
    .line 330
    const/16 v2, 0xe

    .line 331
    .line 332
    if-ne v1, v2, :cond_c

    .line 333
    .line 334
    sget-object v1, Lx3/p3;->c:Lx3/p3;

    .line 335
    .line 336
    :goto_a
    move-object v2, v1

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    sget-object v1, Lx3/p3;->f:Lx3/p3;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_b
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-wide/from16 v3, v18

    .line 346
    .line 347
    move-object v5, v13

    .line 348
    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/b;->z(Lx3/p3;JLH4/a;II)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :goto_c
    monitor-exit p0

    .line 353
    throw v0
.end method

.method public final declared-synchronized z(Lx3/p3;JLH4/a;II)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long v10, v1, p2

    .line 11
    .line 12
    new-instance v12, LL4/d;

    .line 13
    .line 14
    move-object v1, v12

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-wide v3, v10

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LL4/d;-><init>(Lcom/google/mlkit/vision/face/internal/b;JLx3/p3;IILH4/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, Lcom/google/mlkit/vision/face/internal/b;->e:Lx3/H4;

    .line 30
    .line 31
    sget-object v2, Lx3/q3;->b:Lx3/q3;

    .line 32
    .line 33
    invoke-virtual {v1, v12, v2}, Lx3/H4;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LA/i;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LA/i;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LA/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lcom/google/mlkit/vision/face/internal/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, LA/i;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int v3, p5, v2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, LA/i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    and-int v2, p6, v2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, LA/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/b;->d:LJ4/c;

    .line 78
    .line 79
    invoke-static {v2}, LL4/e;->a(LJ4/c;)Lx3/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Lx3/O;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Lx3/O;-><init>(LA/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LU1/c;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v8, v9, v1}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v9, Lcom/google/mlkit/vision/face/internal/b;->e:Lx3/H4;

    .line 98
    .line 99
    sget-object v1, LB4/o;->a:LB4/o;

    .line 100
    .line 101
    new-instance v2, Lv3/P7;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    move-wide v6, v10

    .line 105
    invoke-direct/range {v3 .. v8}, Lv3/P7;-><init>(Lx3/H4;Lx3/O;JLU1/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    iget-boolean v1, v9, Lcom/google/mlkit/vision/face/internal/b;->h:Z

    .line 116
    .line 117
    sub-long v15, v17, v10

    .line 118
    .line 119
    iget-object v12, v9, Lcom/google/mlkit/vision/face/internal/b;->f:Lv3/R7;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eq v2, v1, :cond_0

    .line 123
    .line 124
    const/16 v1, 0x5eef

    .line 125
    .line 126
    :goto_0
    move v13, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/16 v1, 0x5ef0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget v14, v0, Lx3/p3;->a:I

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v18}, Lv3/R7;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method
