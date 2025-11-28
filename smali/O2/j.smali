.class public final LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final g:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final h:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO2/j;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 7
    .line 8
    iput-object p3, p0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    iput-object p4, p0, LO2/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 11
    .line 12
    iput-object p5, p0, LO2/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LO2/j;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 15
    .line 16
    iput-object p7, p0, LO2/j;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    iput-object p8, p0, LO2/j;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 19
    .line 20
    iput-object p9, p0, LO2/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LI2/l;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, LO2/j;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 6
    .line 7
    check-cast v0, LJ2/g;

    .line 8
    .line 9
    iget-object v1, v8, LI2/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ2/g;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v5, v2

    .line 18
    :cond_0
    :goto_0
    new-instance v0, LO2/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v7, v8, v2}, LO2/f;-><init>(LO2/j;LI2/l;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, LO2/j;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    new-instance v0, LO2/f;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v7, v8, v2}, LO2/f;-><init>(LO2/j;LI2/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, v8, LI2/l;->b:[B

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v0, "Uploader"

    .line 70
    .line 71
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v0, v4, v8}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LJ2/b;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const-wide/16 v10, -0x1

    .line 80
    .line 81
    invoke-direct {v0, v4, v10, v11}, LJ2/b;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LP2/b;

    .line 106
    .line 107
    iget-object v10, v10, LP2/b;->c:LI2/j;

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v10, v7, LO2/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v12, v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 125
    .line 126
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    :goto_2
    :try_start_0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->i()LL2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    new-instance v10, LI2/i;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v11, v10, LI2/i;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v11, v7, LO2/j;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 158
    .line 159
    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v10, LI2/i;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v11, v7, LO2/j;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 170
    .line 171
    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v10, LI2/i;->g:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v11, "GDT_CLIENT_METRICS"

    .line 182
    .line 183
    iput-object v11, v10, LI2/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v11, LI2/n;

    .line 186
    .line 187
    new-instance v12, LF2/c;

    .line 188
    .line 189
    const-string v13, "proto"

    .line 190
    .line 191
    invoke-direct {v12, v13}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, LI2/p;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 198
    .line 199
    invoke-virtual {v13, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v11, v12, v0}, LI2/n;-><init>(LF2/c;[B)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v10, LI2/i;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v10}, LI2/i;->b()LI2/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v10, v1

    .line 213
    check-cast v10, LG2/d;

    .line 214
    .line 215
    invoke-virtual {v10, v0}, LG2/d;->a(LI2/j;)LI2/j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v15, v0

    .line 230
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    iget-object v0, v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:LP2/a;

    .line 235
    .line 236
    iget v0, v0, LP2/a;->c:I

    .line 237
    .line 238
    move-object/from16 v19, v10

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    int-to-long v10, v0

    .line 243
    add-long/2addr v10, v13

    .line 244
    cmp-long v0, v16, v10

    .line 245
    .line 246
    if-gez v0, :cond_4

    .line 247
    .line 248
    const-wide/16 v10, 0x32

    .line 249
    .line 250
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v18

    .line 254
    .line 255
    move-object/from16 v10, v19

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 259
    .line 260
    const-string v1, "Timed out while trying to acquire the lock."

    .line 261
    .line 262
    invoke-direct {v0, v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_5
    :goto_3
    new-instance v0, LJ2/a;

    .line 267
    .line 268
    invoke-direct {v0, v4, v2}, LJ2/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 269
    .line 270
    .line 271
    move-object v4, v1

    .line 272
    check-cast v4, LG2/d;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LG2/d;->c(LJ2/a;)LJ2/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    const/4 v10, 0x1

    .line 279
    const/4 v4, 0x2

    .line 280
    iget v11, v0, LJ2/b;->a:I

    .line 281
    .line 282
    if-ne v11, v4, :cond_6

    .line 283
    .line 284
    new-instance v0, LO2/g;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, LO2/g;-><init>(LO2/j;Ljava/lang/Iterable;LI2/l;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, p2, 0x1

    .line 298
    .line 299
    iget-object v1, v7, LO2/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 300
    .line 301
    check-cast v1, LO2/d;

    .line 302
    .line 303
    invoke-virtual {v1, v8, v0, v10}, LO2/d;->a(LI2/l;IZ)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    new-instance v4, LI/c;

    .line 308
    .line 309
    const/4 v12, 0x3

    .line 310
    invoke-direct {v4, v7, v12, v3}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    if-ne v11, v10, :cond_7

    .line 317
    .line 318
    iget-wide v3, v0, LJ2/b;->b:J

    .line 319
    .line 320
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    new-instance v0, LC2/x;

    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    invoke-direct {v0, v7, v2}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    const/4 v0, 0x4

    .line 338
    if-ne v11, v0, :cond_0

    .line 339
    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LP2/b;

    .line 360
    .line 361
    iget-object v3, v3, LP2/b;->c:LI2/j;

    .line 362
    .line 363
    iget-object v3, v3, LI2/j;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_8

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v4, v10

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    new-instance v2, LI/c;

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    invoke-direct {v2, v7, v3, v0}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    new-instance v0, LD/e;

    .line 410
    .line 411
    invoke-direct {v0, v7, v5, v6, v8}, LD/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void
.end method
