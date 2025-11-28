.class public final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzja;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/m;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LF3/d;

.field public final g:Lcom/google/android/gms/measurement/internal/b;

.field public final h:LF3/I;

.field public final i:LF3/B;

.field public final j:LF3/T;

.field public final k:LF3/Y0;

.field public final l:Lcom/google/android/gms/measurement/internal/w;

.field public final m:LF3/A;

.field public final n:Li3/a;

.field public final o:LF3/F0;

.field public final p:LF3/o0;

.field public final q:LF3/b;

.field public final r:LF3/D0;

.field public final s:Ljava/lang/String;

.field public t:LF3/z;

.field public u:LF3/J0;

.field public v:LF3/p;

.field public w:LF3/x;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LF3/n0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LF3/n0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LF3/d;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->f:LF3/d;

    .line 22
    .line 23
    sput-object v2, LF3/m0;->k:LF3/d;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, LF3/n0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LF3/n0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, LF3/n0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, LF3/n0;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m;->e:Z

    .line 42
    .line 43
    iget-object v2, p1, LF3/n0;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, LF3/n0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    .line 53
    .line 54
    iget-object v3, p1, LF3/n0;->g:Lcom/google/android/gms/internal/measurement/a0;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->B:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->C:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 93
    .line 94
    if-nez v3, :cond_c

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->h:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/Z1;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/Z1;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v6, v5, :cond_a

    .line 122
    .line 123
    :cond_4
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->c()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->a()V

    .line 129
    .line 130
    .line 131
    const-class v4, Lcom/google/android/gms/internal/measurement/S1;

    .line 132
    .line 133
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/gms/internal/measurement/T1;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/T1;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 167
    sput-object v6, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :try_start_3
    monitor-exit v4

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    monitor-exit v4

    .line 172
    throw p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y1;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Y1;->a:Landroid/content/Context;

    .line 181
    .line 182
    instance-of v6, v4, Ls4/f;

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    instance-of v6, v4, Ls4/e;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    instance-of v6, v4, Ljava/io/Serializable;

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    new-instance v6, Ls4/e;

    .line 196
    .line 197
    invoke-direct {v6, v4}, Ls4/e;-><init>(Lcom/google/common/base/Supplier;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v4, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v6, Ls4/f;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v4, v6, Ls4/f;->a:Lcom/google/common/base/Supplier;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/measurement/N1;

    .line 211
    .line 212
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 213
    .line 214
    .line 215
    sput-object v6, Lcom/google/android/gms/internal/measurement/Z1;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/measurement/Z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    .line 221
    .line 222
    :cond_a
    monitor-exit v3

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :try_start_4
    throw p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    monitor-exit v3

    .line 229
    goto :goto_8

    .line 230
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    throw p1

    .line 232
    :cond_c
    :goto_8
    sget-object v3, Li3/a;->a:Li3/a;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 235
    .line 236
    iget-object v3, p1, LF3/n0;->i:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :goto_9
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->H:J

    .line 250
    .line 251
    new-instance v3, Lcom/google/android/gms/measurement/internal/b;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/google/android/gms/measurement/internal/a;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/a;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 263
    .line 264
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 265
    .line 266
    new-instance v3, LF3/I;

    .line 267
    .line 268
    invoke-direct {v3, p0}, LF3/I;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LF3/h0;->e()V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 275
    .line 276
    new-instance v3, LF3/B;

    .line 277
    .line 278
    invoke-direct {v3, p0}, LF3/B;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LF3/h0;->e()V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 285
    .line 286
    new-instance v4, Lcom/google/android/gms/measurement/internal/w;

    .line 287
    .line 288
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LF3/h0;->e()V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 295
    .line 296
    new-instance v4, LF3/O;

    .line 297
    .line 298
    invoke-direct {v4, p0}, LF3/O;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, LF3/A;

    .line 302
    .line 303
    invoke-direct {v5, v4}, LF3/A;-><init>(LF3/O;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 307
    .line 308
    new-instance v4, LF3/b;

    .line 309
    .line 310
    invoke-direct {v4, p0}, LF3/b;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->q:LF3/b;

    .line 314
    .line 315
    new-instance v4, LF3/F0;

    .line 316
    .line 317
    invoke-direct {v4, p0}, LF3/F0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, LF3/v;->h()V

    .line 321
    .line 322
    .line 323
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 324
    .line 325
    new-instance v4, LF3/o0;

    .line 326
    .line 327
    invoke-direct {v4, p0}, LF3/o0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LF3/v;->h()V

    .line 331
    .line 332
    .line 333
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 334
    .line 335
    new-instance v5, LF3/Y0;

    .line 336
    .line 337
    invoke-direct {v5, p0}, LF3/Y0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, LF3/v;->h()V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->k:LF3/Y0;

    .line 344
    .line 345
    new-instance v5, LF3/D0;

    .line 346
    .line 347
    invoke-direct {v5, p0}, LF3/h0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, LF3/h0;->e()V

    .line 351
    .line 352
    .line 353
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->r:LF3/D0;

    .line 354
    .line 355
    new-instance v5, LF3/T;

    .line 356
    .line 357
    invoke-direct {v5, p0}, LF3/T;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, LF3/h0;->e()V

    .line 361
    .line 362
    .line 363
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 364
    .line 365
    iget-object v6, p1, LF3/n0;->g:Lcom/google/android/gms/internal/measurement/a0;

    .line 366
    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/a0;->b:J

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    cmp-long v6, v6, v8

    .line 374
    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    move v0, v2

    .line 378
    :cond_e
    xor-int/2addr v0, v2

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    instance-of v1, v1, Landroid/app/Application;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 391
    .line 392
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    instance-of v2, v2, Landroid/app/Application;

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/app/Application;

    .line 409
    .line 410
    iget-object v2, v4, LF3/o0;->c:LF3/B0;

    .line 411
    .line 412
    if-nez v2, :cond_f

    .line 413
    .line 414
    new-instance v2, LF3/B0;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v2, v4, v3}, LF3/B0;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v4, LF3/o0;->c:LF3/B0;

    .line 421
    .line 422
    :cond_f
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v0, v4, LF3/o0;->c:LF3/B0;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LF3/o0;->c:LF3/B0;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "Registered activity lifecycle callback"

    .line 439
    .line 440
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LF3/B;->i:LC2/k;

    .line 450
    .line 451
    const-string v1, "Application context is not an Application"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_a
    new-instance v0, LD/f;

    .line 457
    .line 458
    const/4 v1, 0x5

    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-direct {v0, p0, p1, v1, v2}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a0;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/a0;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/a0;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/a0;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/a0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/a0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/m;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, LF3/n0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, LF3/n0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/m;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/m;-><init>(LF3/n0;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 86
    .line 87
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 107
    .line 108
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(LF3/v;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LF3/v;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static c(LF3/h0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LF3/h0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static d(Lcom/google/android/gms/measurement/internal/o;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF3/T;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w;->f0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w;->f0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LF3/l1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->J(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->c0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LF3/x;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LF3/v;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, LF3/x;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LF3/v;->g()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LF3/x;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF3/T;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LF3/T;->c()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final h()LF3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->q:LF3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()LF3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->v:LF3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->v:LF3/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()LF3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->w:LF3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->w:LF3/x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()LF3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->t:LF3/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->t:LF3/z;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()LF3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LF3/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->u:LF3/J0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->u:LF3/J0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()LF3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->f:LF3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()LF3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()LF3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
