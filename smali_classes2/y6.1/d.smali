.class public final Ly6/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# static fields
.field public static final r:[Ly6/c;

.field public static final s:[Ly6/c;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public volatile g:Z

.field public final h:LF6/a;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lorg/reactivestreams/Subscription;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly6/c;

    .line 3
    .line 4
    sput-object v1, Ly6/d;->r:[Ly6/c;

    .line 5
    .line 6
    new-array v0, v0, [Ly6/c;

    .line 7
    .line 8
    sput-object v0, Ly6/d;->s:[Ly6/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/d;->h:LF6/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    iput-object p2, p0, Ly6/d;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    iput-boolean p3, p0, Ly6/d;->c:Z

    .line 30
    .line 31
    iput p4, p0, Ly6/d;->d:I

    .line 32
    .line 33
    iput p5, p0, Ly6/d;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ly6/d;->q:I

    .line 43
    .line 44
    sget-object p1, Ly6/d;->r:[Ly6/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly6/d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Ly6/d;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ly6/d;->h:LF6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ly6/d;->h:LF6/a;

    .line 34
    .line 35
    invoke-virtual {v0}, LF6/a;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LF6/c;->a:LF6/b;

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly6/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget-object v5, v1, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Ly6/d;->g:Z

    .line 107
    .line 108
    iget-object v7, v1, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 109
    .line 110
    iget-object v8, v1, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Ly6/c;

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Ly6/d;->h:LF6/a;

    .line 132
    .line 133
    invoke-virtual {v0}, LF6/a;->b()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, LF6/c;->a:LF6/b;

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void

    .line 151
    :cond_d
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v10, :cond_26

    .line 154
    .line 155
    iget-wide v3, v1, Ly6/d;->n:J

    .line 156
    .line 157
    iget v0, v1, Ly6/d;->o:I

    .line 158
    .line 159
    if-le v10, v0, :cond_e

    .line 160
    .line 161
    aget-object v7, v8, v0

    .line 162
    .line 163
    iget-wide v11, v7, Ly6/c;->a:J

    .line 164
    .line 165
    cmp-long v7, v11, v3

    .line 166
    .line 167
    if-eqz v7, :cond_13

    .line 168
    .line 169
    :cond_e
    if-gt v10, v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_f
    const/4 v7, 0x0

    .line 173
    :goto_8
    if-ge v7, v10, :cond_12

    .line 174
    .line 175
    aget-object v11, v8, v0

    .line 176
    .line 177
    iget-wide v11, v11, Ly6/c;->a:J

    .line 178
    .line 179
    cmp-long v11, v11, v3

    .line 180
    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v10, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    :goto_9
    iput v0, v1, Ly6/d;->o:I

    .line 193
    .line 194
    aget-object v3, v8, v0

    .line 195
    .line 196
    iget-wide v3, v3, Ly6/c;->a:J

    .line 197
    .line 198
    iput-wide v3, v1, Ly6/d;->n:J

    .line 199
    .line 200
    :cond_13
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    if-ge v4, v10, :cond_25

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    aget-object v7, v8, v3

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    return-void

    .line 222
    :cond_15
    iget-object v12, v7, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 223
    .line 224
    if-nez v12, :cond_16

    .line 225
    .line 226
    move v13, v10

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_16
    move v13, v10

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-wide v10, v14

    .line 233
    :goto_c
    cmp-long v23, v5, v14

    .line 234
    .line 235
    if-eqz v23, :cond_1b

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v14, :cond_17

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_17
    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_18

    .line 256
    .line 257
    return-void

    .line 258
    :cond_18
    const-wide/16 v20, 0x1

    .line 259
    .line 260
    sub-long v5, v5, v20

    .line 261
    .line 262
    add-long v10, v10, v20

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    invoke-static {v10}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, LE6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Ly6/d;->h:LF6/a;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, Ly6/d;->c:Z

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    iget-object v0, v1, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 287
    .line 288
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    return-void

    .line 298
    :cond_1a
    invoke-virtual {v1, v7}, Ly6/d;->e(Ly6/c;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    const/4 v7, 0x1

    .line 305
    const-wide/16 v10, 0x1

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 309
    .line 310
    if-eqz v12, :cond_1d

    .line 311
    .line 312
    if-nez v9, :cond_1c

    .line 313
    .line 314
    iget-object v5, v1, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    .line 316
    neg-long v14, v10

    .line 317
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    goto :goto_e

    .line 322
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-virtual {v7, v10, v11}, Ly6/c;->a(J)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_1d
    move-wide v10, v14

    .line 334
    :goto_f
    cmp-long v12, v5, v10

    .line 335
    .line 336
    if-eqz v12, :cond_1f

    .line 337
    .line 338
    if-nez v22, :cond_1e

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_1e
    move v10, v13

    .line 342
    move-object/from16 v11, v22

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Ly6/c;->e:Z

    .line 349
    .line 350
    iget-object v11, v7, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 351
    .line 352
    if-eqz v10, :cond_20

    .line 353
    .line 354
    if-eqz v11, :cond_21

    .line 355
    .line 356
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_20

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_20
    const-wide/16 v10, 0x1

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_21
    :goto_11
    invoke-virtual {v1, v7}, Ly6/d;->e(Ly6/c;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ly6/d;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    return-void

    .line 376
    :cond_22
    const-wide/16 v10, 0x1

    .line 377
    .line 378
    add-long v16, v16, v10

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    :goto_12
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    cmp-long v7, v5, v14

    .line 384
    .line 385
    if-nez v7, :cond_23

    .line 386
    .line 387
    move v10, v0

    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_14

    .line 390
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    if-ne v3, v13, :cond_24

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    :cond_24
    const/4 v7, 0x1

    .line 396
    :goto_13
    add-int/2addr v4, v7

    .line 397
    move v10, v13

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_25
    const/4 v7, 0x1

    .line 403
    move v10, v0

    .line 404
    :goto_14
    iput v3, v1, Ly6/d;->o:I

    .line 405
    .line 406
    aget-object v0, v8, v3

    .line 407
    .line 408
    iget-wide v3, v0, Ly6/c;->a:J

    .line 409
    .line 410
    iput-wide v3, v1, Ly6/d;->n:J

    .line 411
    .line 412
    move-wide/from16 v3, v16

    .line 413
    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_26
    const/4 v7, 0x1

    .line 418
    move-wide v5, v14

    .line 419
    move-wide/from16 v3, v16

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_15
    cmp-long v0, v3, v5

    .line 423
    .line 424
    if-eqz v0, :cond_27

    .line 425
    .line 426
    iget-boolean v0, v1, Ly6/d;->i:Z

    .line 427
    .line 428
    if-nez v0, :cond_27

    .line 429
    .line 430
    iget-object v0, v1, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 431
    .line 432
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 433
    .line 434
    .line 435
    :cond_27
    if-eqz v10, :cond_28

    .line 436
    .line 437
    move/from16 v4, v18

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_28
    move/from16 v3, v18

    .line 442
    .line 443
    neg-int v0, v3

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_0

    .line 449
    .line 450
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly6/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly6/d;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ly6/c;

    .line 20
    .line 21
    sget-object v2, Ly6/d;->s:[Ly6/c;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ly6/c;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LE6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ly6/d;->h:LF6/a;

    .line 49
    .line 50
    invoke-virtual {v0}, LF6/a;->b()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LF6/c;->a:LF6/b;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ly6/d;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LB6/b;

    .line 13
    .line 14
    iget v1, p0, Ly6/d;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/a;

    .line 21
    .line 22
    iget v1, p0, Ly6/d;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, LB6/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final e(Ly6/c;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ly6/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Ly6/d;->r:[Ly6/c;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Ly6/c;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly6/d;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ly6/d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly6/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly6/d;->h:LF6/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ly6/d;->g:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Ly6/d;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Ly6/d;->s:[Ly6/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ly6/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ly6/c;->dispose()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ly6/d;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly6/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly6/d;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v0, 0x1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "Scalar queue full?!"

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, p0, Ly6/d;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v7, v5, v7

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v3, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p1, v5, v3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p1, p0, Ly6/d;->d:I

    .line 92
    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Ly6/d;->i:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Ly6/d;->p:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Ly6/d;->p:I

    .line 103
    .line 104
    iget v0, p0, Ly6/d;->q:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iput v1, p0, Ly6/d;->p:I

    .line 109
    .line 110
    iget-object p1, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ly6/d;->d()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ly6/d;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Ly6/d;->d()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ly6/d;->onError(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p0}, Ly6/d;->c()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget p1, p0, Ly6/d;->d:I

    .line 178
    .line 179
    if-eq p1, v2, :cond_d

    .line 180
    .line 181
    iget-boolean p1, p0, Ly6/d;->i:Z

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    iget p1, p0, Ly6/d;->p:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Ly6/d;->p:I

    .line 189
    .line 190
    iget v0, p0, Ly6/d;->q:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    iput v1, p0, Ly6/d;->p:I

    .line 195
    .line 196
    iget-object p1, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ly6/d;->h:LF6/a;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ly6/d;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    new-instance v0, Ly6/c;

    .line 217
    .line 218
    iget-wide v2, p0, Ly6/d;->m:J

    .line 219
    .line 220
    const-wide/16 v4, 0x1

    .line 221
    .line 222
    add-long/2addr v4, v2

    .line 223
    iput-wide v4, p0, Ly6/d;->m:J

    .line 224
    .line 225
    invoke-direct {v0, p0, v2, v3}, Ly6/c;-><init>(Ly6/d;J)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v2, p0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [Ly6/c;

    .line 235
    .line 236
    sget-object v4, Ly6/d;->s:[Ly6/c;

    .line 237
    .line 238
    if-ne v3, v4, :cond_b

    .line 239
    .line 240
    invoke-static {v0}, LE6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    array-length v4, v3

    .line 245
    add-int/lit8 v5, v4, 0x1

    .line 246
    .line 247
    new-array v5, v5, [Ly6/c;

    .line 248
    .line 249
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v5, v4

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    return-void

    .line 264
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eq v4, v3, :cond_c

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 276
    .line 277
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ly6/d;->onError(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE6/c;->d(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ly6/d;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Ly6/d;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LE6/c;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lv3/Z;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly6/d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
