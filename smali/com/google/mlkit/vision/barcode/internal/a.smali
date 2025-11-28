.class public final Lcom/google/mlkit/vision/barcode/internal/a;
.super LB4/f;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:LD4/a;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/zzm;

.field public final f:Lv3/Q7;

.field public final g:Lv3/R7;

.field public final h:LI4/a;

.field public i:Z


# direct methods
.method public constructor <init>(LB4/h;LD4/a;Lcom/google/mlkit/vision/barcode/internal/zzm;Lv3/Q7;)V
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
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->h:LI4/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/a;->d:LD4/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/a;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/a;->f:Lv3/Q7;

    .line 21
    .line 22
    invoke-virtual {p1}, LB4/h;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lv3/R7;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lv3/R7;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/a;->g:Lv3/R7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->i:Z
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/a;->j:Z

    .line 9
    .line 10
    new-instance v0, LA/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lv3/B5;->c:Lv3/B5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lv3/B5;->b:Lv3/B5;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/a;->f:Lv3/Q7;

    .line 27
    .line 28
    iput-object v1, v0, LA/f;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    new-instance v1, LA/i;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v4}, LA/i;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/a;->d:LD4/a;

    .line 39
    .line 40
    invoke-static {v2}, LG4/a;->a(LD4/a;)Lv3/K7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lv3/O5;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lv3/O5;-><init>(LA/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LA/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, LJ7/g;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v4, v0, v1}, LJ7/g;-><init>(LA/f;I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lv3/D5;->m:Lv3/D5;

    .line 60
    .line 61
    invoke-virtual {v3}, Lv3/Q7;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v0, LB4/o;->a:LB4/o;

    .line 66
    .line 67
    new-instance v1, LF3/Z;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v7}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LB4/o;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final v(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, LH4/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->h:LI4/a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-virtual {v0, p1}, LI4/a;->a(LH4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza(LH4/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v1, Lv3/C5;->b:Lv3/C5;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, v6

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/a;->y(Lv3/C5;JLH4/a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/a;->j:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v8

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v8, v0

    .line 37
    :try_start_2
    iget v0, v8, Lcom/google/mlkit/common/MlKitException;->a:I

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lv3/C5;->c:Lv3/C5;

    .line 44
    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lv3/C5;->f:Lv3/C5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, v6

    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/a;->y(Lv3/C5;JLH4/a;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final y(Lv3/C5;JLH4/a;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, LZ3/a;

    .line 6
    .line 7
    invoke-direct {v10}, LZ3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, LZ3/a;

    .line 11
    .line 12
    invoke-direct {v11}, LZ3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LF4/a;

    .line 32
    .line 33
    iget-object v3, v2, LF4/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    sget-object v3, LG4/a;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lv3/M5;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lv3/M5;->b:Lv3/M5;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v10, v3}, LZ3/a;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LF4/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getValueType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, LG4/a;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lv3/N5;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lv3/N5;->b:Lv3/N5;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v11, v2}, LZ3/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long v12, v1, p2

    .line 91
    .line 92
    new-instance v14, LG4/e;

    .line 93
    .line 94
    move-object v1, v14

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-wide v3, v12

    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object v6, v10

    .line 101
    move-object v7, v11

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, LG4/e;-><init>(Lcom/google/mlkit/vision/barcode/internal/a;JLv3/C5;LZ3/a;LZ3/a;LH4/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v9, Lcom/google/mlkit/vision/barcode/internal/a;->f:Lv3/Q7;

    .line 108
    .line 109
    sget-object v2, Lv3/D5;->k:Lv3/D5;

    .line 110
    .line 111
    invoke-virtual {v1, v14, v2}, Lv3/Q7;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lv3/D5;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LA/i;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, v2, v3}, LA/i;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LA/i;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/a;->j:Z

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, LA/i;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/google/mlkit/vision/barcode/internal/a;->d:LD4/a;

    .line 133
    .line 134
    invoke-static {v2}, LG4/a;->a(LD4/a;)Lv3/K7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v10}, LZ3/a;->d()Lv3/E;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, LA/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v11}, LZ3/a;->d()Lv3/E;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, LA/i;->e:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Lv3/V;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Lv3/V;-><init>(LA/i;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LU1/c;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v8, v9, v1}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v9, Lcom/google/mlkit/vision/barcode/internal/a;->f:Lv3/Q7;

    .line 164
    .line 165
    sget-object v1, LB4/o;->a:LB4/o;

    .line 166
    .line 167
    new-instance v2, Lv3/P7;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move-wide v6, v12

    .line 171
    invoke-direct/range {v3 .. v8}, Lv3/P7;-><init>(Lv3/Q7;Lv3/V;JLU1/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    iget-boolean v1, v9, Lcom/google/mlkit/vision/barcode/internal/a;->i:Z

    .line 182
    .line 183
    sub-long v18, v20, v12

    .line 184
    .line 185
    iget-object v2, v9, Lcom/google/mlkit/vision/barcode/internal/a;->g:Lv3/R7;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eq v3, v1, :cond_5

    .line 189
    .line 190
    const/16 v1, 0x5eed

    .line 191
    .line 192
    :goto_2
    move v15, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/16 v1, 0x5eee

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    iget v0, v0, Lv3/C5;->a:I

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_0
    iget-object v1, v2, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide/16 v7, -0x1

    .line 211
    .line 212
    cmp-long v1, v5, v7

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v1, v2, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-long v5, v3, v5

    .line 224
    .line 225
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    const-wide/16 v7, 0x1e

    .line 228
    .line 229
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    cmp-long v1, v5, v7

    .line 234
    .line 235
    if-gtz v1, :cond_7

    .line 236
    .line 237
    monitor-exit v2

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_4
    :try_start_1
    iget-object v1, v2, Lv3/R7;->a:Ld3/b;

    .line 240
    .line 241
    new-instance v5, Lb3/j;

    .line 242
    .line 243
    new-instance v6, Lb3/g;

    .line 244
    .line 245
    const/16 v25, -0x1

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    invoke-direct/range {v14 .. v25}, Lb3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v6}, [Lb3/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v5, v6, v0}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LF3/d1;

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    invoke-direct {v1, v2, v3, v4, v5}, LF3/d1;-><init>(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, LJ3/a;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    :goto_5
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0
.end method
