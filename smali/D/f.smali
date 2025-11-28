.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/c;ILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LD/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LD/f;->a:I

    iput-object p1, p0, LD/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LD/f;->a:I

    iput-object p1, p0, LD/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH1/o;

    .line 11
    .line 12
    iget-object v0, v0, LH1/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LD/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH1/o;

    .line 18
    .line 19
    invoke-virtual {v1}, LH1/o;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LD/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LH1/o;

    .line 31
    .line 32
    iget-object v1, v1, LH1/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LD/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LH1/o;

    .line 38
    .line 39
    invoke-virtual {v2}, LH1/o;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LD/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LD/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJ3/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LJ3/a;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/l;

    .line 4
    .line 5
    iget-object v1, p0, LD/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX2/l;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, LW2/i;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LW2/i;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LX2/l;->c:LW2/i;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, LX2/l;->a:I

    .line 31
    .line 32
    iget-object v1, v0, LX2/l;->f:LX2/n;

    .line 33
    .line 34
    iget-object v1, v1, LX2/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, LX2/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, LX2/j;-><init>(LX2/l;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, LX2/l;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/E0;

    .line 4
    .line 5
    iget-object v1, v0, LF3/E0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/b;

    .line 8
    .line 9
    iget v2, v1, Lc1/b;->g:I

    .line 10
    .line 11
    iget v3, v0, LF3/E0;->b:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_d

    .line 14
    .line 15
    iget-object v2, v0, LF3/E0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc1/r;

    .line 18
    .line 19
    iget v2, v2, Lc1/r;->e:I

    .line 20
    .line 21
    iget-object v3, v1, Lc1/b;->f:Lc1/r;

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    iget-object v4, v1, Lc1/b;->e:Lc1/r;

    .line 26
    .line 27
    if-nez v4, :cond_c

    .line 28
    .line 29
    iget-object v4, v0, LF3/E0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lc1/r;

    .line 32
    .line 33
    iput-object v4, v1, Lc1/b;->e:Lc1/r;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, v1, Lc1/b;->f:Lc1/r;

    .line 37
    .line 38
    iget-object v5, v4, Lc1/r;->d:Lc1/t;

    .line 39
    .line 40
    iget-object v3, v3, Lc1/r;->d:Lc1/t;

    .line 41
    .line 42
    invoke-virtual {v3}, Lc1/t;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lc1/t;->b()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3}, Lc1/t;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v5}, Lc1/t;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v9, v1, Lc1/b;->a:LU1/c;

    .line 59
    .line 60
    iget-object v10, p0, LD/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lj1/n;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lj1/n;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-le v6, v7, :cond_1

    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    invoke-virtual {v3}, Lc1/t;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, v6

    .line 85
    invoke-virtual {v9, v7, v6}, LU1/c;->onRemoved(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-ge v6, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lc1/t;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sub-int/2addr v7, v6

    .line 96
    invoke-virtual {v9, v12, v7}, LU1/c;->onInserted(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    if-le v8, v5, :cond_3

    .line 100
    .line 101
    sub-int/2addr v8, v5

    .line 102
    invoke-virtual {v9, v11, v8}, LU1/c;->onRemoved(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-ge v8, v5, :cond_4

    .line 107
    .line 108
    sub-int v6, v5, v8

    .line 109
    .line 110
    invoke-virtual {v9, v11, v6}, LU1/c;->onInserted(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v6, LC2/j;

    .line 116
    .line 117
    invoke-direct {v6, v5, v9}, LC2/j;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6}, Lj1/n;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v10, v9}, Lj1/n;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v5, v1, Lc1/b;->h:Lc1/a;

    .line 128
    .line 129
    iget-object v0, v0, LF3/E0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lc1/r;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v5}, Lc1/r;->a(Ljava/util/List;Lc1/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lc1/r;->d:Lc1/t;

    .line 137
    .line 138
    invoke-virtual {v3}, Lc1/t;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int v5, v2, v4

    .line 143
    .line 144
    invoke-virtual {v3}, Lc1/t;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-int/2addr v6, v4

    .line 149
    invoke-virtual {v3}, Lc1/t;->b()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v6, v4

    .line 154
    const/4 v4, 0x1

    .line 155
    if-ltz v5, :cond_b

    .line 156
    .line 157
    if-ge v5, v6, :cond_b

    .line 158
    .line 159
    move v6, v11

    .line 160
    :goto_3
    const/16 v7, 0x1e

    .line 161
    .line 162
    if-ge v6, v7, :cond_b

    .line 163
    .line 164
    div-int/lit8 v7, v6, 0x2

    .line 165
    .line 166
    rem-int/lit8 v8, v6, 0x2

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    if-ne v8, v4, :cond_6

    .line 170
    .line 171
    move v8, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v8, v4

    .line 174
    :goto_4
    mul-int/2addr v7, v8

    .line 175
    add-int/2addr v7, v5

    .line 176
    if-ltz v7, :cond_a

    .line 177
    .line 178
    iget v8, v3, Lc1/t;->e:I

    .line 179
    .line 180
    if-lt v7, v8, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    iget v8, v10, Lj1/n;->e:I

    .line 184
    .line 185
    if-ltz v7, :cond_9

    .line 186
    .line 187
    if-ge v7, v8, :cond_9

    .line 188
    .line 189
    iget-object v8, v10, Lj1/n;->b:[I

    .line 190
    .line 191
    aget v7, v8, v7

    .line 192
    .line 193
    and-int/lit8 v8, v7, 0xf

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    move v7, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    shr-int/lit8 v7, v7, 0x4

    .line 200
    .line 201
    :goto_5
    if-eq v7, v9, :cond_a

    .line 202
    .line 203
    iget v0, v0, Lc1/t;->a:I

    .line 204
    .line 205
    add-int/2addr v7, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 208
    .line 209
    const-string v1, "Index out of bounds - passed position = "

    .line 210
    .line 211
    const-string v2, ", old list size = "

    .line 212
    .line 213
    invoke-static {v7, v8, v1, v2}, LA/e;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v0, v4

    .line 229
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    :goto_7
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 238
    .line 239
    iget-object v2, v0, Lc1/r;->d:Lc1/t;

    .line 240
    .line 241
    invoke-virtual {v2}, Lc1/t;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lc1/r;->e:I

    .line 254
    .line 255
    iget-object v0, v1, Lc1/b;->c:LA3/d;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v1, v1, Lc1/b;->e:Lc1/r;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LA3/d;->f(Lc1/r;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "must be in snapshot state to apply diff"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_d
    :goto_8
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc1/c;

    .line 17
    .line 18
    iget-object v0, v0, Lc1/c;->n:Lc1/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/g;->isInvalid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc1/c;

    .line 30
    .line 31
    iget-object v0, v0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LD/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc1/c;

    .line 40
    .line 41
    iget-object v2, v0, Lc1/c;->n:Lc1/n;

    .line 42
    .line 43
    iget-object v3, v0, Lc1/r;->c:Lc1/q;

    .line 44
    .line 45
    iget v3, v3, Lc1/q;->a:I

    .line 46
    .line 47
    iget-object v3, v0, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v0, v0, Lc1/c;->s:LU1/c;

    .line 50
    .line 51
    iget-object v4, v2, Lc1/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v5, v2, Lc1/n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v4, Lc1/m;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lc1/m;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lc1/w;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1, v3, v0}, Lc1/w;-><init>(Lc1/n;ILjava/util/concurrent/Executor;LU1/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lc1/n;->loadAfter(Lc1/m;Lc1/i;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, Lc1/o;->b:Lc1/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LU1/c;->o(ILc1/o;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/request/ResourceCallback;

    .line 4
    .line 5
    check-cast v0, Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LD/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/i;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, LD/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 22
    .line 23
    iget-object v3, p0, LD/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lg2/i;

    .line 31
    .line 32
    sget-object v5, LA2/g;->b:LC/a;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lg2/i;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lg2/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LD/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 50
    .line 51
    iget-object v3, p0, LD/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 59
    .line 60
    check-cast v3, Lw2/d;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {v3, v2, v4}, Lw2/d;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_3
    new-instance v3, Lg2/b;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, LD/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->b()V

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :try_start_6
    throw v2

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    throw v1
.end method

.method private final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LD/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj1/k;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj1/i;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lj1/i;->a:Lj1/h0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    move-object v9, v5

    .line 40
    :goto_1
    iget-object v5, v3, Lj1/i;->b:Lj1/h0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    move-object v11, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v11, v6

    .line 49
    :goto_2
    iget-object v12, v4, Lj1/k;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-wide v13, v4, Landroidx/recyclerview/widget/g;->f:J

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v5, v3, Lj1/i;->a:Lj1/h0;

    .line 65
    .line 66
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v5, v3, Lj1/i;->e:I

    .line 70
    .line 71
    iget v6, v3, Lj1/i;->c:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    iget v5, v3, Lj1/i;->f:I

    .line 79
    .line 80
    iget v6, v3, Lj1/i;->d:I

    .line 81
    .line 82
    sub-int/2addr v5, v6

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v7, Lj1/h;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    move-object v6, v4

    .line 97
    move-object v15, v7

    .line 98
    move-object v7, v3

    .line 99
    move-object v0, v10

    .line 100
    move/from16 v10, v16

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lj1/h;-><init>(Lj1/k;Lj1/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v3, Lj1/i;->b:Lj1/h0;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v12, Lj1/h;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    move-object v5, v12

    .line 146
    move-object v6, v4

    .line 147
    move-object v7, v3

    .line 148
    move-object v9, v11

    .line 149
    invoke-direct/range {v5 .. v10}, Lj1/h;-><init>(Lj1/k;Lj1/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 v0, p0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lj1/k;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lq0/h;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, LD/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, "AppCompat recreation"

    .line 12
    .line 13
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lq0/h;->e:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 38
    .line 39
    const-string v2, "Exception while invoking performStopActivity"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Unable to stop"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    throw v0

    .line 73
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LD/f;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/core/util/Consumer;

    .line 19
    .line 20
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LD/f;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq0/g;

    .line 33
    .line 34
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v0, Lq0/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LD/f;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    invoke-static {v0}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v2}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LD/f;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LD/f;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LD/f;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LH3/g;

    .line 78
    .line 79
    iget-object v2, v0, LH3/g;->b:LY2/b;

    .line 80
    .line 81
    iget v3, v2, LY2/b;->b:I

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_0
    iget-object v3, v1, LD/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, La3/x;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LH3/g;->c:Lb3/r;

    .line 93
    .line 94
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lb3/r;->c:LY2/b;

    .line 98
    .line 99
    iget v6, v2, LY2/b;->b:I

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    iget-object v2, v3, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 104
    .line 105
    iget-object v0, v0, Lb3/r;->b:Landroid/os/IBinder;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget v5, Lb3/a;->b:I

    .line 111
    .line 112
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 113
    .line 114
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v7, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 123
    .line 124
    :goto_0
    move-object v5, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v6, Lb3/I;

    .line 127
    .line 128
    invoke-direct {v6, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v0, v3, La3/x;->e:Ljava/util/Set;

    .line 133
    .line 134
    check-cast v2, La3/o;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v0}, La3/o;->b(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v5, "SignInCoordinator"

    .line 156
    .line 157
    invoke-static {v5, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 161
    .line 162
    check-cast v0, La3/o;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, La3/o;->a(LY2/b;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, v3, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 174
    .line 175
    check-cast v0, La3/o;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, La3/o;->a(LY2/b;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, v3, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_8
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La1/a;

    .line 189
    .line 190
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v0, La1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v2, v0, La1/a;->e:LW2/d;

    .line 201
    .line 202
    iget-object v3, v2, LW2/d;->i:La1/a;

    .line 203
    .line 204
    if-ne v3, v0, :cond_8

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    iput-object v5, v2, LW2/d;->i:La1/a;

    .line 210
    .line 211
    invoke-virtual {v2}, LW2/d;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v3, v0, La1/a;->e:LW2/d;

    .line 216
    .line 217
    iget-object v6, v3, LW2/d;->h:La1/a;

    .line 218
    .line 219
    if-eq v6, v0, :cond_6

    .line 220
    .line 221
    iget-object v2, v3, LW2/d;->i:La1/a;

    .line 222
    .line 223
    if-ne v2, v0, :cond_8

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, LW2/d;->i:La1/a;

    .line 229
    .line 230
    invoke-virtual {v3}, LW2/d;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-boolean v6, v3, LW2/d;->d:Z

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, LW2/d;->h:La1/a;

    .line 243
    .line 244
    iget-object v5, v3, LW2/d;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    check-cast v5, LZ0/b;

    .line 249
    .line 250
    invoke-virtual {v5, v3, v2}, LZ0/b;->e(LW2/d;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_4
    iput v4, v0, La1/a;->b:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LD/f;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, LJ3/f;

    .line 264
    .line 265
    :try_start_0
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LJ3/f;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_6
    invoke-virtual {v2, v0}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-void

    .line 294
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LD/f;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_1
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v3, v1, LD/f;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LJ3/a;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(LJ3/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_9

    .line 325
    :cond_9
    :goto_8
    monitor-exit v2

    .line 326
    return-void

    .line 327
    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    throw v0

    .line 329
    :pswitch_d
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LJ3/a;

    .line 332
    .line 333
    check-cast v0, LJ3/f;

    .line 334
    .line 335
    iget-boolean v0, v0, LJ3/f;->d:Z

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/gms/tasks/a;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 344
    .line 345
    invoke-virtual {v0}, LJ3/f;->q()V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_a
    :try_start_2
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/tasks/a;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/tasks/a;->c:Lcom/google/android/gms/tasks/Continuation;

    .line 354
    .line 355
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LJ3/a;

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/Continuation;->then(LJ3/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/google/android/gms/tasks/a;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LJ3/f;->p(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catch_1
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :catch_2
    move-exception v0

    .line 376
    goto :goto_b

    .line 377
    :goto_a
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/google/android/gms/tasks/a;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v2, v2, Ljava/lang/Exception;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/gms/tasks/a;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Exception;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_b
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/google/android/gms/tasks/a;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    return-void

    .line 421
    :pswitch_e
    invoke-direct/range {p0 .. p0}, LD/f;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_f
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, LF3/T;->c()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-nez v2, :cond_c

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/util/ArrayList;

    .line 449
    .line 450
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v3, v1, LD/f;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->W()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, LF3/Q0;

    .line 467
    .line 468
    monitor-enter v2

    .line 469
    :try_start_3
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LF3/Q0;

    .line 472
    .line 473
    iput-boolean v6, v0, LF3/Q0;->a:Z

    .line 474
    .line 475
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LF3/Q0;

    .line 478
    .line 479
    iget-object v0, v0, LF3/Q0;->c:LF3/J0;

    .line 480
    .line 481
    invoke-virtual {v0}, LF3/J0;->q()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LF3/Q0;

    .line 490
    .line 491
    iget-object v0, v0, LF3/Q0;->c:LF3/J0;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 498
    .line 499
    const-string v3, "Connected to service"

    .line 500
    .line 501
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LF3/Q0;

    .line 507
    .line 508
    iget-object v0, v0, LF3/Q0;->c:LF3/J0;

    .line 509
    .line 510
    iget-object v3, v1, LD/f;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 513
    .line 514
    invoke-virtual {v0}, LF3/w;->c()V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 518
    .line 519
    invoke-virtual {v0}, LF3/J0;->u()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LF3/J0;->t()V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    goto :goto_e

    .line 528
    :cond_d
    :goto_d
    monitor-exit v2

    .line 529
    return-void

    .line 530
    :goto_e
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    throw v0

    .line 532
    :pswitch_11
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 535
    .line 536
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 544
    .line 545
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v3, :cond_e

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    move v6, v7

    .line 558
    :cond_e
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/w;->C(Lcom/google/android/gms/internal/measurement/zzdl;Z)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_12
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LF3/o0;

    .line 569
    .line 570
    invoke-virtual {v0}, LF3/w;->f()LF3/Y0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, LF3/I;->o()LF3/k0;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    sget-object v7, LF3/j0;->c:LF3/j0;

    .line 583
    .line 584
    invoke-virtual {v6, v7}, LF3/k0;->i(LF3/j0;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_10

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 595
    .line 596
    iget-object v2, v2, LF3/B;->k:LC2/k;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    :goto_f
    move-object v2, v5

    .line 602
    goto :goto_10

    .line 603
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 608
    .line 609
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    invoke-virtual {v6, v7, v8}, LF3/I;->i(J)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_f

    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v6, v6, LF3/I;->r:LF3/L;

    .line 629
    .line 630
    invoke-virtual {v6}, LF3/L;->a()J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    cmp-long v2, v6, v2

    .line 635
    .line 636
    if-nez v2, :cond_11

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, LF3/I;->r:LF3/L;

    .line 644
    .line 645
    invoke-virtual {v2}, LF3/L;->a()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 654
    .line 655
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 658
    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 662
    .line 663
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/w;->z(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_12
    :try_start_4
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catch_3
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "getSessionId failed with exception"

    .line 686
    .line 687
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_11
    return-void

    .line 693
    :pswitch_13
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, LF3/w;->c()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, LF3/v;->g()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 711
    .line 712
    iget-object v3, v1, LD/f;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, LW2/i;

    .line 715
    .line 716
    if-eq v3, v2, :cond_14

    .line 717
    .line 718
    if-nez v2, :cond_13

    .line 719
    .line 720
    move v6, v7

    .line 721
    :cond_13
    const-string v2, "EventInterceptor already set."

    .line 722
    .line 723
    invoke-static {v6, v2}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    iput-object v3, v0, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_14
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LF3/o0;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v3, v2, LF3/x;->p:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v4, v1, LD/f;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v3, :cond_15

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_15

    .line 752
    .line 753
    move v6, v7

    .line 754
    :cond_15
    iput-object v4, v2, LF3/x;->p:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v6, :cond_16

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LF3/x;->l()V

    .line 763
    .line 764
    .line 765
    :cond_16
    return-void

    .line 766
    :pswitch_15
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LF3/o0;

    .line 769
    .line 770
    invoke-virtual {v2}, LF3/w;->c()V

    .line 771
    .line 772
    .line 773
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    .line 775
    if-lt v3, v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LF3/I;->n()Landroid/util/SparseArray;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v3, v1, LD/f;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :cond_17
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_19

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LF3/c1;

    .line 804
    .line 805
    iget v5, v4, LF3/c1;->c:I

    .line 806
    .line 807
    invoke-static {v0, v5}, LB0/d;->o(Landroid/util/SparseArray;I)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_18

    .line 812
    .line 813
    iget v5, v4, LF3/c1;->c:I

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    iget-wide v7, v4, LF3/c1;->b:J

    .line 826
    .line 827
    cmp-long v5, v5, v7

    .line 828
    .line 829
    if-gez v5, :cond_17

    .line 830
    .line 831
    :cond_18
    invoke-virtual {v2}, LF3/o0;->y()Ljava/util/PriorityQueue;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_19
    invoke-virtual {v2}, LF3/o0;->D()V

    .line 840
    .line 841
    .line 842
    :cond_1a
    return-void

    .line 843
    :pswitch_16
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LF3/a0;

    .line 846
    .line 847
    iget-object v2, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LF3/e;

    .line 855
    .line 856
    iget-object v3, v2, LF3/e;->c:LF3/m1;

    .line 857
    .line 858
    invoke-virtual {v3}, LF3/m1;->zza()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 863
    .line 864
    if-nez v3, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v3, v2, LF3/e;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/String;)LF3/o1;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_1c

    .line 879
    .line 880
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->h(LF3/e;LF3/o1;)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v3, v2, LF3/e;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/String;)LF3/o1;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_1c

    .line 897
    .line 898
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->B(LF3/e;LF3/o1;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    :goto_13
    return-void

    .line 902
    :pswitch_17
    iget-object v4, v1, LD/f;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Lcom/google/android/gms/measurement/internal/m;

    .line 905
    .line 906
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 907
    .line 908
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, LF3/T;->c()V

    .line 912
    .line 913
    .line 914
    new-instance v8, LF3/p;

    .line 915
    .line 916
    invoke-direct {v8, v4}, LF3/h0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, LF3/h0;->e()V

    .line 920
    .line 921
    .line 922
    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->v:LF3/p;

    .line 923
    .line 924
    new-instance v8, LF3/x;

    .line 925
    .line 926
    iget-object v9, v1, LD/f;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v9, LF3/n0;

    .line 929
    .line 930
    iget-wide v10, v9, LF3/n0;->f:J

    .line 931
    .line 932
    invoke-direct {v8, v4}, LF3/v;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 933
    .line 934
    .line 935
    iput-wide v2, v8, LF3/x;->o:J

    .line 936
    .line 937
    iput-object v5, v8, LF3/x;->p:Ljava/lang/String;

    .line 938
    .line 939
    iput-wide v10, v8, LF3/x;->h:J

    .line 940
    .line 941
    invoke-virtual {v8}, LF3/v;->h()V

    .line 942
    .line 943
    .line 944
    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->w:LF3/x;

    .line 945
    .line 946
    new-instance v10, LF3/z;

    .line 947
    .line 948
    invoke-direct {v10, v4}, LF3/z;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, LF3/v;->h()V

    .line 952
    .line 953
    .line 954
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/m;->t:LF3/z;

    .line 955
    .line 956
    new-instance v10, LF3/J0;

    .line 957
    .line 958
    invoke-direct {v10, v4}, LF3/J0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, LF3/v;->h()V

    .line 962
    .line 963
    .line 964
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/m;->u:LF3/J0;

    .line 965
    .line 966
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 967
    .line 968
    iget-boolean v11, v10, LF3/h0;->b:Z

    .line 969
    .line 970
    const-string v12, "Can\'t initialize twice"

    .line 971
    .line 972
    if-nez v11, :cond_51

    .line 973
    .line 974
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w;->U()V

    .line 975
    .line 976
    .line 977
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 978
    .line 979
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 980
    .line 981
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 982
    .line 983
    .line 984
    iput-boolean v7, v10, LF3/h0;->b:Z

    .line 985
    .line 986
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 987
    .line 988
    iget-boolean v13, v11, LF3/h0;->b:Z

    .line 989
    .line 990
    if-nez v13, :cond_50

    .line 991
    .line 992
    invoke-virtual {v11}, LF3/I;->j()V

    .line 993
    .line 994
    .line 995
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 996
    .line 997
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v7, v11, LF3/h0;->b:Z

    .line 1003
    .line 1004
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/m;->w:LF3/x;

    .line 1005
    .line 1006
    iget-boolean v14, v13, LF3/v;->b:Z

    .line 1007
    .line 1008
    if-nez v14, :cond_4f

    .line 1009
    .line 1010
    invoke-virtual {v13}, LF3/x;->m()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1014
    .line 1015
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1016
    .line 1017
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1018
    .line 1019
    .line 1020
    iput-boolean v7, v13, LF3/v;->b:Z

    .line 1021
    .line 1022
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 1023
    .line 1024
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1025
    .line 1026
    .line 1027
    const-wide/32 v13, 0x18e71

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    iget-object v14, v12, LF3/B;->l:LC2/k;

    .line 1035
    .line 1036
    const-string v15, "App measurement initialized, version"

    .line 1037
    .line 1038
    invoke-virtual {v14, v13, v15}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v13, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1045
    .line 1046
    invoke-virtual {v14, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8}, LF3/x;->j()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1060
    .line 1061
    if-eqz v13, :cond_1e

    .line 1062
    .line 1063
    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v10, v8, v13}, Lcom/google/android/gms/measurement/internal/w;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-eqz v13, :cond_1d

    .line 1070
    .line 1071
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1075
    .line 1076
    invoke-virtual {v14, v8}, LC2/k;->c(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1086
    .line 1087
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v14, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1e
    :goto_14
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "Debug-level message logging enabled"

    .line 1104
    .line 1105
    iget-object v3, v12, LF3/B;->m:LC2/k;

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget v2, v4, Lcom/google/android/gms/measurement/internal/m;->E:I

    .line 1111
    .line 1112
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-eq v2, v8, :cond_1f

    .line 1119
    .line 1120
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1121
    .line 1122
    .line 1123
    iget v2, v4, Lcom/google/android/gms/measurement/internal/m;->E:I

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v8, v12, LF3/B;->f:LC2/k;

    .line 1138
    .line 1139
    const-string v13, "Not all components initialized"

    .line 1140
    .line 1141
    invoke-virtual {v8, v13, v2, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1f
    iput-boolean v7, v4, Lcom/google/android/gms/measurement/internal/m;->x:Z

    .line 1145
    .line 1146
    iget-object v2, v9, LF3/n0;->g:Lcom/google/android/gms/internal/measurement/a0;

    .line 1147
    .line 1148
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 1149
    .line 1150
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, LF3/T;->c()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 1160
    .line 1161
    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    const-wide/16 v8, 0x1

    .line 1166
    .line 1167
    if-eqz v3, :cond_20

    .line 1168
    .line 1169
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w;->j0()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v13

    .line 1179
    cmp-long v3, v13, v8

    .line 1180
    .line 1181
    if-nez v3, :cond_20

    .line 1182
    .line 1183
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Landroid/content/IntentFilter;

    .line 1187
    .line 1188
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    const-string v13, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1192
    .line 1193
    invoke-virtual {v3, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v13, LE1/d;

    .line 1197
    .line 1198
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1199
    .line 1200
    invoke-direct {v13, v14}, LE1/d;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 1204
    .line 1205
    const/4 v8, 0x2

    .line 1206
    invoke-static {v14, v13, v3, v8}, Lr0/g;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v8, "Registered app receiver"

    .line 1214
    .line 1215
    iget-object v3, v3, LF3/B;->m:LC2/k;

    .line 1216
    .line 1217
    invoke-virtual {v3, v8}, LC2/k;->c(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_20
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v11}, LF3/I;->o()LF3/k0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 1228
    .line 1229
    .line 1230
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->W0:Lcom/google/android/gms/measurement/internal/i;

    .line 1231
    .line 1232
    invoke-virtual {v15, v5, v8}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    sget-object v13, LF3/j0;->c:LF3/j0;

    .line 1237
    .line 1238
    sget-object v14, LF3/i0;->b:LF3/i0;

    .line 1239
    .line 1240
    const-class v7, LF3/j0;

    .line 1241
    .line 1242
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 1243
    .line 1244
    const-string v0, "google_analytics_default_allow_ad_storage"

    .line 1245
    .line 1246
    move-object/from16 v17, v7

    .line 1247
    .line 1248
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/m;->H:J

    .line 1249
    .line 1250
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 1251
    .line 1252
    move-object/from16 v19, v10

    .line 1253
    .line 1254
    iget v10, v3, LF3/k0;->b:I

    .line 1255
    .line 1256
    if-eqz v9, :cond_25

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    invoke-virtual {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/b;->l(Ljava/lang/String;Z)LF3/i0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v15, v5, v9}, Lcom/google/android/gms/measurement/internal/b;->l(Ljava/lang/String;Z)LF3/i0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-ne v0, v14, :cond_21

    .line 1268
    .line 1269
    if-eq v5, v14, :cond_22

    .line 1270
    .line 1271
    :cond_21
    const/16 v9, -0xa

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_22
    move-object/from16 v9, v17

    .line 1275
    .line 1276
    move-object/from16 v17, v3

    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :goto_15
    invoke-virtual {v11, v9}, LF3/I;->h(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v18

    .line 1283
    if-eqz v18, :cond_22

    .line 1284
    .line 1285
    new-instance v10, Ljava/util/EnumMap;

    .line 1286
    .line 1287
    move-object/from16 v9, v17

    .line 1288
    .line 1289
    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v17, v3

    .line 1293
    .line 1294
    sget-object v3, LF3/j0;->b:LF3/j0;

    .line 1295
    .line 1296
    invoke-virtual {v10, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v10, v13, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, LF3/k0;

    .line 1303
    .line 1304
    const/16 v3, -0xa

    .line 1305
    .line 1306
    invoke-direct {v0, v10, v3}, LF3/k0;-><init>(Ljava/util/EnumMap;I)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_18

    .line 1310
    .line 1311
    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_24

    .line 1324
    .line 1325
    if-eqz v10, :cond_23

    .line 1326
    .line 1327
    const/16 v0, 0x1e

    .line 1328
    .line 1329
    if-eq v10, v0, :cond_23

    .line 1330
    .line 1331
    const/16 v3, 0xa

    .line 1332
    .line 1333
    if-eq v10, v3, :cond_23

    .line 1334
    .line 1335
    if-eq v10, v0, :cond_23

    .line 1336
    .line 1337
    if-eq v10, v0, :cond_23

    .line 1338
    .line 1339
    const/16 v0, 0x28

    .line 1340
    .line 1341
    if-ne v10, v0, :cond_24

    .line 1342
    .line 1343
    :cond_23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, LF3/k0;

    .line 1347
    .line 1348
    const/16 v3, -0xa

    .line 1349
    .line 1350
    const/4 v5, 0x0

    .line 1351
    invoke-direct {v0, v5, v5, v3}, LF3/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v1, v0, v6, v7, v3}, LF3/o0;->n(LF3/k0;JZ)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_17

    .line 1359
    .line 1360
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_2a

    .line 1373
    .line 1374
    if-eqz v2, :cond_2a

    .line 1375
    .line 1376
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 1377
    .line 1378
    if-eqz v0, :cond_2a

    .line 1379
    .line 1380
    const/16 v3, 0x1e

    .line 1381
    .line 1382
    invoke-virtual {v11, v3}, LF3/I;->h(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_2a

    .line 1387
    .line 1388
    invoke-static {v3, v0}, LF3/k0;->d(ILandroid/os/Bundle;)LF3/k0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, LF3/k0;->q()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_2a

    .line 1397
    .line 1398
    goto/16 :goto_18

    .line 1399
    .line 1400
    :cond_25
    move-object/from16 v9, v17

    .line 1401
    .line 1402
    move-object/from16 v17, v3

    .line 1403
    .line 1404
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    if-nez v0, :cond_26

    .line 1413
    .line 1414
    if-eqz v3, :cond_27

    .line 1415
    .line 1416
    :cond_26
    const/16 v5, -0xa

    .line 1417
    .line 1418
    invoke-virtual {v11, v5}, LF3/I;->h(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v18

    .line 1422
    if-eqz v18, :cond_27

    .line 1423
    .line 1424
    new-instance v10, LF3/k0;

    .line 1425
    .line 1426
    invoke-direct {v10, v0, v3, v5}, LF3/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1427
    .line 1428
    .line 1429
    move-object v0, v10

    .line 1430
    goto :goto_18

    .line 1431
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_29

    .line 1444
    .line 1445
    if-eqz v10, :cond_28

    .line 1446
    .line 1447
    const/16 v0, 0x1e

    .line 1448
    .line 1449
    if-eq v10, v0, :cond_28

    .line 1450
    .line 1451
    const/16 v3, 0xa

    .line 1452
    .line 1453
    if-eq v10, v3, :cond_28

    .line 1454
    .line 1455
    if-eq v10, v0, :cond_28

    .line 1456
    .line 1457
    if-eq v10, v0, :cond_28

    .line 1458
    .line 1459
    const/16 v0, 0x28

    .line 1460
    .line 1461
    if-ne v10, v0, :cond_29

    .line 1462
    .line 1463
    :cond_28
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, LF3/k0;

    .line 1467
    .line 1468
    const/16 v3, -0xa

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    invoke-direct {v0, v5, v5, v3}, LF3/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    invoke-virtual {v1, v0, v6, v7, v3}, LF3/o0;->n(LF3/k0;JZ)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_17

    .line 1479
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_2a

    .line 1492
    .line 1493
    if-eqz v2, :cond_2a

    .line 1494
    .line 1495
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 1496
    .line 1497
    if-eqz v0, :cond_2a

    .line 1498
    .line 1499
    const/16 v3, 0x1e

    .line 1500
    .line 1501
    invoke-virtual {v11, v3}, LF3/I;->h(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_2a

    .line 1506
    .line 1507
    invoke-static {v3, v0}, LF3/k0;->d(ILandroid/os/Bundle;)LF3/k0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, LF3/k0;->q()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_2a

    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_2a
    :goto_17
    const/4 v0, 0x0

    .line 1519
    :goto_18
    if-eqz v0, :cond_2b

    .line 1520
    .line 1521
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->Z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1525
    .line 1526
    const/4 v5, 0x0

    .line 1527
    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    invoke-virtual {v1, v0, v6, v7, v3}, LF3/o0;->n(LF3/k0;JZ)V

    .line 1532
    .line 1533
    .line 1534
    move-object v3, v0

    .line 1535
    goto :goto_19

    .line 1536
    :cond_2b
    move-object/from16 v3, v17

    .line 1537
    .line 1538
    :goto_19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, LF3/o0;->m(LF3/k0;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const-string v3, "dma_consent_settings"

    .line 1552
    .line 1553
    const/4 v5, 0x0

    .line 1554
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, LF3/m;->b(Ljava/lang/String;)LF3/m;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget v0, v0, LF3/m;->a:I

    .line 1563
    .line 1564
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v15, v5, v8}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 1572
    .line 1573
    if-eqz v3, :cond_2d

    .line 1574
    .line 1575
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 1576
    .line 1577
    const/4 v8, 0x1

    .line 1578
    invoke-virtual {v15, v3, v8}, Lcom/google/android/gms/measurement/internal/b;->l(Ljava/lang/String;Z)LF3/i0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-eq v3, v14, :cond_2c

    .line 1583
    .line 1584
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v10, "Default ad personalization consent from Manifest"

    .line 1588
    .line 1589
    iget-object v8, v12, LF3/B;->n:LC2/k;

    .line 1590
    .line 1591
    invoke-virtual {v8, v3, v10}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v3, 0x1

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_2c
    move v3, v8

    .line 1597
    :goto_1a
    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/measurement/internal/b;->l(Ljava/lang/String;Z)LF3/i0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    if-eq v5, v14, :cond_2e

    .line 1602
    .line 1603
    const/16 v3, -0xa

    .line 1604
    .line 1605
    invoke-static {v3, v0}, LF3/k0;->h(II)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    if-eqz v8, :cond_2e

    .line 1610
    .line 1611
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Ljava/util/EnumMap;

    .line 1615
    .line 1616
    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v2, LF3/j0;->d:LF3/j0;

    .line 1620
    .line 1621
    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, LF3/m;

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    invoke-direct {v2, v0, v3, v5, v5}, LF3/m;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->Z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1631
    .line 1632
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v1, v2, v0}, LF3/o0;->l(LF3/m;Z)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_1b

    .line 1640
    .line 1641
    :cond_2d
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    if-eqz v3, :cond_2e

    .line 1646
    .line 1647
    const/16 v5, -0xa

    .line 1648
    .line 1649
    invoke-static {v5, v0}, LF3/k0;->h(II)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-eqz v8, :cond_2e

    .line 1654
    .line 1655
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, LF3/m;

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    invoke-direct {v0, v3, v5, v2, v2}, LF3/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->Z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1665
    .line 1666
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    invoke-virtual {v1, v0, v3}, LF3/o0;->l(LF3/m;Z)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_1b

    .line 1674
    .line 1675
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3}, LF3/x;->k()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-nez v3, :cond_30

    .line 1688
    .line 1689
    if-eqz v0, :cond_2f

    .line 1690
    .line 1691
    const/16 v3, 0x1e

    .line 1692
    .line 1693
    if-ne v0, v3, :cond_30

    .line 1694
    .line 1695
    :cond_2f
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, LF3/m;

    .line 1699
    .line 1700
    const/16 v2, -0xa

    .line 1701
    .line 1702
    const/4 v3, 0x0

    .line 1703
    invoke-direct {v0, v3, v2, v3, v3}, LF3/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->Z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1707
    .line 1708
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-virtual {v1, v0, v2}, LF3/o0;->l(LF3/m;Z)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1b

    .line 1716
    .line 1717
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v3}, LF3/x;->k()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_32

    .line 1730
    .line 1731
    if-eqz v2, :cond_32

    .line 1732
    .line 1733
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 1734
    .line 1735
    if-eqz v3, :cond_32

    .line 1736
    .line 1737
    const/16 v5, 0x1e

    .line 1738
    .line 1739
    invoke-static {v5, v0}, LF3/k0;->h(II)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_32

    .line 1744
    .line 1745
    invoke-static {v5, v3}, LF3/m;->a(ILandroid/os/Bundle;)LF3/m;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v3, v0, LF3/m;->e:Ljava/util/EnumMap;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_32

    .line 1764
    .line 1765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    check-cast v5, LF3/i0;

    .line 1770
    .line 1771
    if-eq v5, v14, :cond_31

    .line 1772
    .line 1773
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->Z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1777
    .line 1778
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-virtual {v1, v0, v3}, LF3/o0;->l(LF3/m;Z)V

    .line 1784
    .line 1785
    .line 1786
    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_33

    .line 1799
    .line 1800
    if-eqz v2, :cond_33

    .line 1801
    .line 1802
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a0;->g:Landroid/os/Bundle;

    .line 1803
    .line 1804
    if-eqz v0, :cond_33

    .line 1805
    .line 1806
    iget-object v3, v11, LF3/I;->n:LB4/l;

    .line 1807
    .line 1808
    invoke-virtual {v3}, LB4/l;->g()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-nez v3, :cond_33

    .line 1813
    .line 1814
    invoke-static {v0}, LF3/m;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-eqz v0, :cond_33

    .line 1819
    .line 1820
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/a0;->e:Ljava/lang/String;

    .line 1828
    .line 1829
    const-string v3, "allow_personalized_ads"

    .line 1830
    .line 1831
    const/4 v5, 0x0

    .line 1832
    invoke-virtual {v1, v2, v3, v0, v5}, LF3/o0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1833
    .line 1834
    .line 1835
    :cond_33
    :goto_1b
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 1836
    .line 1837
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-nez v0, :cond_34

    .line 1842
    .line 1843
    const/4 v0, 0x1

    .line 1844
    goto :goto_1c

    .line 1845
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    :goto_1c
    if-eqz v0, :cond_36

    .line 1850
    .line 1851
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v0, "TCF client enabled."

    .line 1855
    .line 1856
    iget-object v2, v12, LF3/B;->m:LC2/k;

    .line 1857
    .line 1858
    invoke-virtual {v2, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, LF3/w;->c()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    const-string v2, "Register tcfPrefChangeListener."

    .line 1872
    .line 1873
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v1, LF3/o0;->t:LF3/u0;

    .line 1879
    .line 1880
    if-nez v0, :cond_35

    .line 1881
    .line 1882
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    .line 1883
    .line 1884
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p;-><init>(LF3/o0;Lcom/google/android/gms/measurement/internal/zzja;I)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v0, v1, LF3/o0;->u:Lcom/google/android/gms/measurement/internal/p;

    .line 1891
    .line 1892
    new-instance v0, LF3/u0;

    .line 1893
    .line 1894
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    iput-object v1, v0, LF3/u0;->a:LF3/o0;

    .line 1898
    .line 1899
    iput-object v0, v1, LF3/o0;->t:LF3/u0;

    .line 1900
    .line 1901
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, LF3/I;->l()Landroid/content/SharedPreferences;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v2, v1, LF3/o0;->t:LF3/u0;

    .line 1910
    .line 1911
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, LF3/o0;->C()V

    .line 1918
    .line 1919
    .line 1920
    :cond_36
    iget-object v0, v11, LF3/I;->g:LF3/L;

    .line 1921
    .line 1922
    invoke-virtual {v0}, LF3/L;->a()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v2

    .line 1926
    const-wide/16 v8, 0x0

    .line 1927
    .line 1928
    cmp-long v2, v2, v8

    .line 1929
    .line 1930
    if-nez v2, :cond_37

    .line 1931
    .line 1932
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v3, v12, LF3/B;->n:LC2/k;

    .line 1940
    .line 1941
    const-string v5, "Persisting first open"

    .line 1942
    .line 1943
    invoke-virtual {v3, v2, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v6, v7}, LF3/L;->b(J)V

    .line 1947
    .line 1948
    .line 1949
    :cond_37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v1, LF3/o0;->q:LY7/c;

    .line 1953
    .line 1954
    invoke-virtual {v2}, LY7/c;->s()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_38

    .line 1959
    .line 1960
    invoke-virtual {v2}, LY7/c;->t()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-eqz v3, :cond_38

    .line 1965
    .line 1966
    iget-object v2, v2, LY7/c;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Lcom/google/android/gms/measurement/internal/m;

    .line 1969
    .line 1970
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 1971
    .line 1972
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v2, LF3/I;->x:LB4/l;

    .line 1976
    .line 1977
    const/4 v3, 0x0

    .line 1978
    invoke-virtual {v2, v3}, LB4/l;->h(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->f()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-nez v2, :cond_3e

    .line 1986
    .line 1987
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_3d

    .line 1992
    .line 1993
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "android.permission.INTERNET"

    .line 1997
    .line 1998
    move-object/from16 v2, v19

    .line 1999
    .line 2000
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/w;->f0(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_39

    .line 2005
    .line 2006
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2007
    .line 2008
    .line 2009
    const-string v0, "App is missing INTERNET permission"

    .line 2010
    .line 2011
    iget-object v3, v12, LF3/B;->f:LC2/k;

    .line 2012
    .line 2013
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_39
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/w;->f0(Ljava/lang/String;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_3a

    .line 2023
    .line 2024
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2028
    .line 2029
    iget-object v3, v12, LF3/B;->f:LC2/k;

    .line 2030
    .line 2031
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_3a
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 2035
    .line 2036
    invoke-static {v0}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-virtual {v3}, LF3/l1;->c()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-nez v3, :cond_3c

    .line 2045
    .line 2046
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b;->h()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    if-nez v3, :cond_3c

    .line 2051
    .line 2052
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->J(Landroid/content/Context;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-nez v3, :cond_3b

    .line 2057
    .line 2058
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2059
    .line 2060
    .line 2061
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 2062
    .line 2063
    iget-object v4, v12, LF3/B;->f:LC2/k;

    .line 2064
    .line 2065
    invoke-virtual {v4, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_3b
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->c0(Landroid/content/Context;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-nez v0, :cond_3c

    .line 2073
    .line 2074
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2075
    .line 2076
    .line 2077
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2078
    .line 2079
    iget-object v3, v12, LF3/B;->f:LC2/k;

    .line 2080
    .line 2081
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_3c
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2088
    .line 2089
    iget-object v3, v12, LF3/B;->f:LC2/k;

    .line 2090
    .line 2091
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    move-object v0, v2

    .line 2095
    move-object v5, v15

    .line 2096
    goto/16 :goto_25

    .line 2097
    .line 2098
    :cond_3d
    move-object v5, v15

    .line 2099
    move-object/from16 v0, v19

    .line 2100
    .line 2101
    goto/16 :goto_25

    .line 2102
    .line 2103
    :cond_3e
    move-object/from16 v2, v19

    .line 2104
    .line 2105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-virtual {v3}, LF3/x;->k()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    iget-object v5, v11, LF3/I;->h:LB4/l;

    .line 2118
    .line 2119
    if-eqz v3, :cond_40

    .line 2120
    .line 2121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-virtual {v3}, LF3/v;->g()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v3, v3, LF3/x;->m:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-nez v3, :cond_3f

    .line 2135
    .line 2136
    goto :goto_1d

    .line 2137
    :cond_3f
    move-object/from16 v19, v2

    .line 2138
    .line 2139
    move-object/from16 v16, v15

    .line 2140
    .line 2141
    goto/16 :goto_1f

    .line 2142
    .line 2143
    :cond_40
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v3}, LF3/x;->k()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    const-string v9, "gmp_app_id"

    .line 2162
    .line 2163
    const/4 v10, 0x0

    .line 2164
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v14

    .line 2172
    invoke-virtual {v14}, LF3/v;->g()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v14, v14, LF3/x;->m:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2178
    .line 2179
    .line 2180
    move-object/from16 v16, v15

    .line 2181
    .line 2182
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v15

    .line 2186
    move-object/from16 v19, v2

    .line 2187
    .line 2188
    const-string v2, "admob_app_id"

    .line 2189
    .line 2190
    invoke-interface {v15, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v15

    .line 2194
    invoke-static {v3, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/w;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_43

    .line 2199
    .line 2200
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2201
    .line 2202
    .line 2203
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2204
    .line 2205
    iget-object v8, v12, LF3/B;->l:LC2/k;

    .line 2206
    .line 2207
    invoke-virtual {v8, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    const-string v8, "measurement_enabled"

    .line 2221
    .line 2222
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-eqz v3, :cond_41

    .line 2227
    .line 2228
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    const/4 v10, 0x1

    .line 2233
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    goto :goto_1e

    .line 2242
    :cond_41
    const/4 v3, 0x0

    .line 2243
    :goto_1e
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v10

    .line 2247
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2255
    .line 2256
    .line 2257
    if-eqz v3, :cond_42

    .line 2258
    .line 2259
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v10

    .line 2266
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    invoke-interface {v10, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2275
    .line 2276
    .line 2277
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2278
    .line 2279
    .line 2280
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v3}, LF3/z;->l()V

    .line 2285
    .line 2286
    .line 2287
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->u:LF3/J0;

    .line 2288
    .line 2289
    invoke-virtual {v3}, LF3/J0;->p()V

    .line 2290
    .line 2291
    .line 2292
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/m;->u:LF3/J0;

    .line 2293
    .line 2294
    invoke-virtual {v3}, LF3/J0;->o()V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v6, v7}, LF3/L;->b(J)V

    .line 2298
    .line 2299
    .line 2300
    const/4 v0, 0x0

    .line 2301
    invoke-virtual {v5, v0}, LB4/l;->h(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v0}, LF3/x;->k()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v0}, LF3/v;->g()V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v0, LF3/x;->m:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v11}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2353
    .line 2354
    .line 2355
    :goto_1f
    invoke-virtual {v11}, LF3/I;->o()LF3/k0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v0, v13}, LF3/k0;->i(LF3/j0;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-nez v0, :cond_44

    .line 2364
    .line 2365
    const/4 v0, 0x0

    .line 2366
    invoke-virtual {v5, v0}, LB4/l;->h(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5}, LB4/l;->g()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v1, v0}, LF3/o0;->G(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v0, v19

    .line 2383
    .line 2384
    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2385
    .line 2386
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2393
    .line 2394
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2395
    .line 2396
    .line 2397
    const/4 v2, 0x1

    .line 2398
    goto :goto_20

    .line 2399
    :catch_4
    const/4 v2, 0x0

    .line 2400
    :goto_20
    if-nez v2, :cond_45

    .line 2401
    .line 2402
    iget-object v2, v11, LF3/I;->w:LB4/l;

    .line 2403
    .line 2404
    invoke-virtual {v2}, LB4/l;->g()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    if-nez v3, :cond_45

    .line 2413
    .line 2414
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2418
    .line 2419
    iget-object v5, v12, LF3/B;->i:LC2/k;

    .line 2420
    .line 2421
    invoke-virtual {v5, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v3, 0x0

    .line 2425
    invoke-virtual {v2, v3}, LB4/l;->h(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v2}, LF3/x;->k()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-eqz v2, :cond_47

    .line 2441
    .line 2442
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-virtual {v2}, LF3/v;->g()V

    .line 2447
    .line 2448
    .line 2449
    iget-object v2, v2, LF3/x;->m:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-nez v2, :cond_46

    .line 2456
    .line 2457
    goto :goto_21

    .line 2458
    :cond_46
    move-object/from16 v5, v16

    .line 2459
    .line 2460
    goto :goto_25

    .line 2461
    :cond_47
    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    iget-object v3, v11, LF3/I;->c:Landroid/content/SharedPreferences;

    .line 2466
    .line 2467
    if-nez v3, :cond_48

    .line 2468
    .line 2469
    const/4 v3, 0x0

    .line 2470
    goto :goto_22

    .line 2471
    :cond_48
    const-string v5, "deferred_analytics_collection"

    .line 2472
    .line 2473
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    :goto_22
    if-nez v3, :cond_4a

    .line 2478
    .line 2479
    const-string v3, "firebase_analytics_collection_deactivated"

    .line 2480
    .line 2481
    move-object/from16 v5, v16

    .line 2482
    .line 2483
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    if-eqz v3, :cond_49

    .line 2488
    .line 2489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-eqz v3, :cond_49

    .line 2494
    .line 2495
    const/4 v3, 0x1

    .line 2496
    goto :goto_23

    .line 2497
    :cond_49
    const/4 v3, 0x0

    .line 2498
    :goto_23
    if-nez v3, :cond_4b

    .line 2499
    .line 2500
    const/4 v3, 0x1

    .line 2501
    xor-int/lit8 v6, v2, 0x1

    .line 2502
    .line 2503
    invoke-virtual {v11, v6}, LF3/I;->k(Z)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_24

    .line 2507
    :cond_4a
    move-object/from16 v5, v16

    .line 2508
    .line 2509
    :cond_4b
    :goto_24
    if-eqz v2, :cond_4c

    .line 2510
    .line 2511
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1}, LF3/o0;->z()V

    .line 2515
    .line 2516
    .line 2517
    :cond_4c
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->k:LF3/Y0;

    .line 2518
    .line 2519
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v2, v2, LF3/Y0;->e:LA3/d;

    .line 2523
    .line 2524
    invoke-virtual {v2}, LA3/d;->l()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2532
    .line 2533
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2, v3}, LF3/J0;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    iget-object v3, v11, LF3/I;->z:LD7/m;

    .line 2544
    .line 2545
    invoke-virtual {v3}, LD7/m;->q()Landroid/os/Bundle;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-virtual {v2}, LF3/w;->c()V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v2}, LF3/v;->g()V

    .line 2553
    .line 2554
    .line 2555
    const/4 v4, 0x0

    .line 2556
    invoke-virtual {v2, v4}, LF3/J0;->v(Z)LF3/o1;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v6

    .line 2560
    new-instance v7, LF3/O0;

    .line 2561
    .line 2562
    invoke-direct {v7, v2, v6, v3, v4}, LF3/O0;-><init>(LF3/J0;LF3/o1;Landroid/os/Bundle;I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v2, v7}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 2566
    .line 2567
    .line 2568
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 2569
    .line 2570
    .line 2571
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 2572
    .line 2573
    const/4 v3, 0x0

    .line 2574
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v2

    .line 2578
    if-eqz v2, :cond_4e

    .line 2579
    .line 2580
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->j0()J

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v2

    .line 2590
    const-wide/16 v4, 0x1

    .line 2591
    .line 2592
    cmp-long v0, v2, v4

    .line 2593
    .line 2594
    if-nez v0, :cond_4d

    .line 2595
    .line 2596
    const/4 v0, 0x1

    .line 2597
    goto :goto_26

    .line 2598
    :cond_4d
    const/4 v0, 0x0

    .line 2599
    :goto_26
    if-eqz v0, :cond_4e

    .line 2600
    .line 2601
    new-instance v0, Ljava/lang/Thread;

    .line 2602
    .line 2603
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v2, LF3/X;

    .line 2607
    .line 2608
    const/4 v3, 0x0

    .line 2609
    invoke-direct {v2, v3}, LF3/X;-><init>(I)V

    .line 2610
    .line 2611
    .line 2612
    iput-object v1, v2, LF3/X;->b:LF3/o0;

    .line 2613
    .line 2614
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2618
    .line 2619
    .line 2620
    :cond_4e
    iget-object v0, v11, LF3/I;->p:LF3/J;

    .line 2621
    .line 2622
    const/4 v1, 0x1

    .line 2623
    invoke-virtual {v0, v1}, LF3/J;->a(Z)V

    .line 2624
    .line 2625
    .line 2626
    return-void

    .line 2627
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2628
    .line 2629
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    throw v0

    .line 2633
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2634
    .line 2635
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    throw v0

    .line 2639
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2640
    .line 2641
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    throw v0

    .line 2645
    :pswitch_18
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 2648
    .line 2649
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Ly1/n;

    .line 2650
    .line 2651
    iget-object v0, v0, Ly1/n;->f:Ly1/d;

    .line 2652
    .line 2653
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v2, Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v3, v0, Ly1/d;->k:Ljava/lang/Object;

    .line 2658
    .line 2659
    monitor-enter v3

    .line 2660
    :try_start_6
    invoke-virtual {v0, v2}, Ly1/d;->c(Ljava/lang/String;)Ly1/r;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    if-eqz v0, :cond_52

    .line 2665
    .line 2666
    iget-object v5, v0, Ly1/r;->d:LG1/k;

    .line 2667
    .line 2668
    monitor-exit v3

    .line 2669
    goto :goto_27

    .line 2670
    :catchall_3
    move-exception v0

    .line 2671
    goto :goto_29

    .line 2672
    :cond_52
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2673
    const/4 v5, 0x0

    .line 2674
    :goto_27
    if-eqz v5, :cond_53

    .line 2675
    .line 2676
    invoke-virtual {v5}, LG1/k;->b()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_53

    .line 2681
    .line 2682
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 2685
    .line 2686
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 2687
    .line 2688
    monitor-enter v2

    .line 2689
    :try_start_7
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 2692
    .line 2693
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 2694
    .line 2695
    invoke-static {v5}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 2705
    .line 2706
    iget-object v3, v0, Landroidx/work/impl/foreground/a;->h:LY7/c;

    .line 2707
    .line 2708
    iget-object v4, v0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2709
    .line 2710
    check-cast v4, LJ1/a;

    .line 2711
    .line 2712
    iget-object v4, v4, LJ1/a;->b:Lt7/L;

    .line 2713
    .line 2714
    invoke-static {v3, v5, v4, v0}, LC1/k;->a(LY7/c;LG1/k;Lt7/s;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lt7/U;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    iget-object v3, v1, LD/f;->c:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v3, Landroidx/work/impl/foreground/a;

    .line 2721
    .line 2722
    iget-object v3, v3, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 2723
    .line 2724
    invoke-static {v5}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    monitor-exit v2

    .line 2732
    goto :goto_28

    .line 2733
    :catchall_4
    move-exception v0

    .line 2734
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2735
    throw v0

    .line 2736
    :cond_53
    :goto_28
    return-void

    .line 2737
    :goto_29
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2738
    throw v0

    .line 2739
    :pswitch_19
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LC6/v;

    .line 2742
    .line 2743
    const/4 v2, 0x1

    .line 2744
    iput-boolean v2, v0, LC6/v;->d:Z

    .line 2745
    .line 2746
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, LC6/w;

    .line 2749
    .line 2750
    iget-object v0, v0, LC6/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2751
    .line 2752
    iget-object v2, v1, LD/f;->b:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, LC6/v;

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    return-void

    .line 2760
    :pswitch_1a
    move v2, v7

    .line 2761
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, LB4/f;

    .line 2764
    .line 2765
    iget-object v3, v0, LB4/f;->b:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2768
    .line 2769
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-ltz v3, :cond_54

    .line 2774
    .line 2775
    move v7, v2

    .line 2776
    goto :goto_2a

    .line 2777
    :cond_54
    const/4 v7, 0x0

    .line 2778
    :goto_2a
    invoke-static {v7}, Lb3/w;->k(Z)V

    .line 2779
    .line 2780
    .line 2781
    if-nez v3, :cond_55

    .line 2782
    .line 2783
    invoke-virtual {v0}, LB4/f;->s()V

    .line 2784
    .line 2785
    .line 2786
    iget-object v0, v0, LB4/f;->c:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2789
    .line 2790
    const/4 v2, 0x0

    .line 2791
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2792
    .line 2793
    .line 2794
    :cond_55
    sget-object v0, Lu3/n;->a:Ljava/util/HashMap;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2797
    .line 2798
    .line 2799
    sget-object v0, Lu3/u;->a:Ljava/util/HashMap;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, LJ3/b;

    .line 2807
    .line 2808
    const/4 v2, 0x0

    .line 2809
    invoke-virtual {v0, v2}, LJ3/b;->b(Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    return-void

    .line 2813
    :pswitch_1b
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 2816
    .line 2817
    :catch_5
    :goto_2b
    iget-object v2, v1, LD/f;->c:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v2, Ljava/util/Set;

    .line 2820
    .line 2821
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    if-nez v2, :cond_56

    .line 2826
    .line 2827
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    check-cast v2, LB4/n;

    .line 2832
    .line 2833
    invoke-virtual {v2}, LB4/n;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2834
    .line 2835
    .line 2836
    goto :goto_2b

    .line 2837
    :cond_56
    return-void

    .line 2838
    :pswitch_1c
    iget-object v0, v1, LD/f;->c:Ljava/lang/Object;

    .line 2839
    .line 2840
    move-object v2, v0

    .line 2841
    check-cast v2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 2842
    .line 2843
    :try_start_a
    iget-object v0, v1, LD/f;->b:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2846
    .line 2847
    invoke-static {v0}, LD/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_6

    .line 2851
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_2e

    .line 2855
    :catch_6
    move-exception v0

    .line 2856
    goto :goto_2c

    .line 2857
    :catch_7
    move-exception v0

    .line 2858
    goto :goto_2c

    .line 2859
    :catch_8
    move-exception v0

    .line 2860
    goto :goto_2d

    .line 2861
    :goto_2c
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2e

    .line 2865
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    if-nez v3, :cond_57

    .line 2870
    .line 2871
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_2e

    .line 2875
    :cond_57
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 2876
    .line 2877
    .line 2878
    :goto_2e
    return-void

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LD/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LD/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
