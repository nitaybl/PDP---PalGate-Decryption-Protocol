.class public final Lz6/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# static fields
.field public static final q:[Lz6/e;

.field public static final r:[Lz6/e;


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public volatile g:Z

.field public final h:LF6/a;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:J

.field public m:J

.field public n:I

.field public final o:Ljava/util/ArrayDeque;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lz6/e;

    .line 3
    .line 4
    sput-object v1, Lz6/f;->q:[Lz6/e;

    .line 5
    .line 6
    new-array v0, v0, [Lz6/e;

    .line 7
    .line 8
    sput-object v0, Lz6/f;->r:[Lz6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V
    .locals 1

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
    iput-object v0, p0, Lz6/f;->h:LF6/a;

    .line 10
    .line 11
    iput-object p1, p0, Lz6/f;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lz6/f;->b:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iput-boolean p3, p0, Lz6/f;->c:Z

    .line 16
    .line 17
    iput p4, p0, Lz6/f;->d:I

    .line 18
    .line 19
    iput p5, p0, Lz6/f;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Lz6/f;->q:[Lz6/e;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz6/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz6/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lz6/f;->h:LF6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lz6/f;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lz6/f;->b()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz6/f;->h:LF6/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LF6/a;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LF6/c;->a:LF6/b;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lz6/f;->a:Lio/reactivex/Observer;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/f;->k:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lz6/e;

    .line 13
    .line 14
    sget-object v2, Lz6/f;->r:[Lz6/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lz6/e;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lu6/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v3
.end method

.method public final c()V
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
    invoke-virtual {p0}, Lz6/f;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz6/f;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lz6/f;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget v3, p0, Lz6/f;->d:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lz6/f;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v5, p0, Lz6/f;->g:Z

    .line 51
    .line 52
    iget-object v6, p0, Lz6/f;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 53
    .line 54
    iget-object v7, p0, Lz6/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Lz6/e;

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    iget v9, p0, Lz6/f;->d:I

    .line 64
    .line 65
    if-eq v9, v2, :cond_6

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v9, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_3
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    :cond_7
    if-nez v8, :cond_a

    .line 91
    .line 92
    if-nez v9, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Lz6/f;->h:LF6/a;

    .line 95
    .line 96
    invoke-virtual {v1}, LF6/a;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LF6/c;->a:LF6/b;

    .line 101
    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return-void

    .line 114
    :cond_a
    if-eqz v8, :cond_1b

    .line 115
    .line 116
    iget-wide v5, p0, Lz6/f;->m:J

    .line 117
    .line 118
    iget v9, p0, Lz6/f;->n:I

    .line 119
    .line 120
    if-le v8, v9, :cond_b

    .line 121
    .line 122
    aget-object v10, v7, v9

    .line 123
    .line 124
    iget-wide v10, v10, Lz6/e;->a:J

    .line 125
    .line 126
    cmp-long v10, v10, v5

    .line 127
    .line 128
    if-eqz v10, :cond_10

    .line 129
    .line 130
    :cond_b
    if-gt v8, v9, :cond_c

    .line 131
    .line 132
    move v9, v3

    .line 133
    :cond_c
    move v10, v3

    .line 134
    :goto_5
    if-ge v10, v8, :cond_f

    .line 135
    .line 136
    aget-object v11, v7, v9

    .line 137
    .line 138
    iget-wide v11, v11, Lz6/e;->a:J

    .line 139
    .line 140
    cmp-long v11, v11, v5

    .line 141
    .line 142
    if-nez v11, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v8, :cond_e

    .line 148
    .line 149
    move v9, v3

    .line 150
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    :goto_6
    iput v9, p0, Lz6/f;->n:I

    .line 154
    .line 155
    aget-object v5, v7, v9

    .line 156
    .line 157
    iget-wide v5, v5, Lz6/e;->a:J

    .line 158
    .line 159
    iput-wide v5, p0, Lz6/f;->m:J

    .line 160
    .line 161
    :cond_10
    move v5, v3

    .line 162
    :goto_7
    if-ge v5, v8, :cond_1a

    .line 163
    .line 164
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    return-void

    .line 171
    :cond_11
    aget-object v6, v7, v9

    .line 172
    .line 173
    iget-object v10, v6, Lz6/e;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 174
    .line 175
    if-eqz v10, :cond_15

    .line 176
    .line 177
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-nez v11, :cond_13

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v10

    .line 195
    invoke-static {v10}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lu6/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 199
    .line 200
    .line 201
    iget-object v11, p0, Lz6/f;->h:LF6/a;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_14

    .line 211
    .line 212
    return-void

    .line 213
    :cond_14
    invoke-virtual {p0, v6}, Lz6/f;->e(Lz6/e;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    if-ne v9, v8, :cond_19

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_15
    :goto_8
    iget-boolean v10, v6, Lz6/e;->c:Z

    .line 224
    .line 225
    iget-object v11, v6, Lz6/e;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 226
    .line 227
    if-eqz v10, :cond_18

    .line 228
    .line 229
    if-eqz v11, :cond_16

    .line 230
    .line 231
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_18

    .line 236
    .line 237
    :cond_16
    invoke-virtual {p0, v6}, Lz6/f;->e(Lz6/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lz6/f;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_17

    .line 245
    .line 246
    return-void

    .line 247
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    if-ne v9, v8, :cond_19

    .line 252
    .line 253
    :goto_9
    move v9, v3

    .line 254
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_1a
    iput v9, p0, Lz6/f;->n:I

    .line 258
    .line 259
    aget-object v3, v7, v9

    .line 260
    .line 261
    iget-wide v5, v3, Lz6/e;->a:J

    .line 262
    .line 263
    iput-wide v5, p0, Lz6/f;->m:J

    .line 264
    .line 265
    :cond_1b
    if-eqz v4, :cond_1c

    .line 266
    .line 267
    iget v3, p0, Lz6/f;->d:I

    .line 268
    .line 269
    if-eq v3, v2, :cond_0

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lz6/f;->g(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1c
    neg-int v1, v1

    .line 277
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz6/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz6/f;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lz6/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz6/f;->h:LF6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LF6/a;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LF6/c;->a:LF6/b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lz6/e;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lz6/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lz6/e;

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
    sget-object v2, Lz6/f;->q:[Lz6/e;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lz6/e;

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

.method public final f(Lio/reactivex/ObservableSource;)V
    .locals 6

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lz6/f;->a:Lio/reactivex/Observer;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lz6/f;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lz6/f;->d:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    new-instance v3, LB6/b;

    .line 52
    .line 53
    iget v4, p0, Lz6/f;->e:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, LB6/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, LB6/a;

    .line 60
    .line 61
    iget v4, p0, Lz6/f;->d:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, LB6/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, Lz6/f;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Scalar queue full?!"

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lz6/f;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {p0}, Lz6/f;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lz6/f;->h:LF6/a;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lz6/f;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget p1, p0, Lz6/f;->d:I

    .line 109
    .line 110
    if-eq p1, v2, :cond_b

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-object p1, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lz6/f;->p:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    iput v1, p0, Lz6/f;->p:I

    .line 127
    .line 128
    move v1, v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lz6/f;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance v0, Lz6/e;

    .line 142
    .line 143
    iget-wide v2, p0, Lz6/f;->l:J

    .line 144
    .line 145
    const-wide/16 v4, 0x1

    .line 146
    .line 147
    add-long/2addr v4, v2

    .line 148
    iput-wide v4, p0, Lz6/f;->l:J

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, v3}, Lz6/e;-><init>(Lz6/f;J)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v2, p0, Lz6/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [Lz6/e;

    .line 160
    .line 161
    sget-object v4, Lz6/f;->r:[Lz6/e;

    .line 162
    .line 163
    if-ne v3, v4, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, Lu6/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    array-length v4, v3

    .line 170
    add-int/lit8 v5, v4, 0x1

    .line 171
    .line 172
    new-array v5, v5, [Lz6/e;

    .line 173
    .line 174
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v5, v4

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    check-cast p1, Lr6/b;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    return-void

    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eq v4, v3, :cond_a

    .line 196
    .line 197
    goto :goto_4
.end method

.method public final g(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lz6/f;->p:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lz6/f;->p:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lz6/f;->f(Lio/reactivex/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/f;->g:Z

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
    iput-boolean v0, p0, Lz6/f;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz6/f;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/f;->g:Z

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
    iget-object v0, p0, Lz6/f;->h:LF6/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz6/f;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lz6/f;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz6/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz6/f;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v0, p0, Lz6/f;->d:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lz6/f;->p:I

    .line 28
    .line 29
    iget v1, p0, Lz6/f;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lz6/f;->p:I

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lz6/f;->f(Lio/reactivex/ObservableSource;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lz6/f;->k:Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lz6/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/f;->k:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu6/a;->d(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz6/f;->k:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lz6/f;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
