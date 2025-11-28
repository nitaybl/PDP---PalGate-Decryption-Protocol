.class public final LL7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LL7/v;

.field public final synthetic b:LL7/r;


# direct methods
.method public constructor <init>(LL7/r;LL7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/l;->b:LL7/r;

    .line 5
    .line 6
    iput-object p2, p0, LL7/l;->a:LL7/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILokio/BufferedSource;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "source"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LL7/l;->b:LL7/r;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v11, v1, LL7/l;->b:LL7/r;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, LR7/f;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-long v3, v7

    .line 44
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->require(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v6, v3, v4}, Lokio/Source;->read(LR7/f;J)J

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v11, LL7/r;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5b

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "] onData"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v12, LL7/m;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v4, v11

    .line 81
    move/from16 v5, p1

    .line 82
    .line 83
    move/from16 v7, p2

    .line 84
    .line 85
    move/from16 v8, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, LL7/m;-><init>(Ljava/lang/String;LL7/r;ILR7/f;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LL7/r;->j:LH7/c;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v9, v10}, LH7/c;->c(LH7/a;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, v1, LL7/l;->b:LL7/r;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LL7/r;->c(I)LL7/z;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v3, v1, LL7/l;->b:LL7/r;

    .line 105
    .line 106
    sget-object v4, LL7/a;->c:LL7/a;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, LL7/r;->h(ILL7/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LL7/l;->b:LL7/r;

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    invoke-virtual {v0, v3, v4}, LL7/r;->f(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, LE7/b;->a:[B

    .line 122
    .line 123
    iget-object v0, v5, LL7/z;->i:LL7/x;

    .line 124
    .line 125
    int-to-long v6, v7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide v11, v6

    .line 130
    :goto_1
    cmp-long v8, v11, v9

    .line 131
    .line 132
    if-lez v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v0, LL7/x;->f:LL7/z;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    iget-boolean v13, v0, LL7/x;->b:Z

    .line 138
    .line 139
    iget-object v14, v0, LL7/x;->d:LR7/f;

    .line 140
    .line 141
    iget-wide v14, v14, LR7/f;->b:J

    .line 142
    .line 143
    add-long/2addr v14, v11

    .line 144
    iget-wide v3, v0, LL7/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    cmp-long v3, v14, v3

    .line 147
    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_2
    monitor-exit v8

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v11, v12}, Lokio/BufferedSource;->skip(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LL7/x;->f:LL7/z;

    .line 160
    .line 161
    sget-object v2, LL7/a;->e:LL7/a;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LL7/z;->e(LL7/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    if-eqz v13, :cond_5

    .line 168
    .line 169
    invoke-interface {v2, v11, v12}, Lokio/BufferedSource;->skip(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v3, v0, LL7/x;->c:LR7/f;

    .line 174
    .line 175
    invoke-interface {v2, v3, v11, v12}, Lokio/Source;->read(LR7/f;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v13, -0x1

    .line 180
    .line 181
    cmp-long v8, v3, v13

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    sub-long/2addr v11, v3

    .line 186
    iget-object v3, v0, LL7/x;->f:LL7/z;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_1
    iget-boolean v4, v0, LL7/x;->e:Z

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v0, LL7/x;->c:LR7/f;

    .line 194
    .line 195
    invoke-virtual {v4}, LR7/f;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v4, v0, LL7/x;->d:LR7/f;

    .line 202
    .line 203
    iget-wide v13, v4, LR7/f;->b:J

    .line 204
    .line 205
    cmp-long v8, v13, v9

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v8, 0x0

    .line 212
    :goto_3
    iget-object v13, v0, LL7/x;->c:LR7/f;

    .line 213
    .line 214
    invoke-virtual {v4, v13}, LR7/f;->writeAll(Lokio/Source;)J

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    monitor-exit v3

    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_1

    .line 225
    :goto_5
    monitor-exit v3

    .line 226
    throw v0

    .line 227
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v8

    .line 235
    throw v0

    .line 236
    :cond_a
    sget-object v2, LE7/b;->a:[B

    .line 237
    .line 238
    iget-object v0, v0, LL7/x;->f:LL7/z;

    .line 239
    .line 240
    iget-object v0, v0, LL7/z;->b:LL7/r;

    .line 241
    .line 242
    invoke-virtual {v0, v6, v7}, LL7/r;->f(J)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eqz p4, :cond_b

    .line 246
    .line 247
    sget-object v0, LE7/b;->b:LD7/t;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v5, v0, v2}, LL7/z;->i(LD7/t;Z)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final b(ILL7/a;LR7/g;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LR7/g;->c()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LL7/l;->b:LL7/r;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p2, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [LL7/z;

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p2, LL7/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    check-cast p3, [LL7/z;

    .line 35
    .line 36
    array-length p2, p3

    .line 37
    :goto_0
    if-ge v0, p2, :cond_1

    .line 38
    .line 39
    aget-object v1, p3, v0

    .line 40
    .line 41
    iget v2, v1, LL7/z;->a:I

    .line 42
    .line 43
    if-le v2, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LL7/z;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LL7/a;->f:LL7/a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL7/z;->j(LL7/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LL7/l;->b:LL7/r;

    .line 57
    .line 58
    iget v1, v1, LL7/z;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LL7/r;->d(I)LL7/z;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final c(ZIILjava/util/List;)V
    .locals 9

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LL7/l;->b:LL7/r;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, LL7/l;->b:LL7/r;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p3, LL7/r;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "] onHeaders"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v2, LL7/n;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-object v5, p3

    .line 60
    move v6, p2

    .line 61
    move-object v7, p4

    .line 62
    move v8, p1

    .line 63
    invoke-direct/range {v3 .. v8}, LL7/n;-><init>(Ljava/lang/String;LL7/r;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, LL7/r;->j:LH7/c;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, LH7/c;->c(LH7/a;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p3, p0, LL7/l;->b:LL7/r;

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_0
    invoke-virtual {p3, p2}, LL7/r;->c(I)LL7/z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, p3, LL7/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget v3, p3, LL7/r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-gt p2, v3, :cond_3

    .line 90
    .line 91
    monitor-exit p3

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_2
    rem-int/lit8 v3, p2, 0x2

    .line 94
    .line 95
    iget v4, p3, LL7/r;->f:I

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    monitor-exit p3

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_3
    invoke-static {p4}, LE7/b;->w(Ljava/util/List;)LD7/t;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance p4, LL7/z;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p4

    .line 111
    move v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move v7, p1

    .line 114
    invoke-direct/range {v3 .. v8}, LL7/z;-><init>(ILL7/r;ZZLD7/t;)V

    .line 115
    .line 116
    .line 117
    iput p2, p3, LL7/r;->e:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p3, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, LL7/r;->h:LH7/d;

    .line 129
    .line 130
    invoke-virtual {p1}, LH7/d;->f()LH7/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p3, LL7/r;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "] onStream"

    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v2, LL7/i;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, p2, p3, p4, v3}, LL7/i;-><init>(Ljava/lang/String;LL7/r;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v0, v1}, LH7/c;->c(LH7/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p3

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    monitor-exit p3

    .line 173
    invoke-static {p4}, LE7/b;->w(Ljava/util/List;)LD7/t;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v3, p2, p1}, LL7/z;->i(LD7/t;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    monitor-exit p3

    .line 182
    throw p1
.end method

.method public final d(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LL7/l;->b:LL7/r;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v2, p2, LL7/r;->p:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, LL7/r;->p:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v2, p2, LL7/r;->n:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p2, LL7/r;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit p2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p2

    .line 38
    throw p1

    .line 39
    :cond_3
    iget-object p3, p0, LL7/l;->b:LL7/r;

    .line 40
    .line 41
    iget-object p3, p3, LL7/r;->i:LH7/c;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LL7/l;->b:LL7/r;

    .line 49
    .line 50
    iget-object v1, v1, LL7/r;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, " ping"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LL7/l;->b:LL7/r;

    .line 59
    .line 60
    new-instance v2, LL7/j;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, p1, p2}, LL7/j;-><init>(Ljava/lang/String;LL7/r;II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, v2, p1, p2}, LH7/c;->c(LH7/a;J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;II)V
    .locals 7

    .line 1
    const-string p2, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LL7/l;->b:LL7/r;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object p2, v2, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, LL7/a;->c:LL7/a;

    .line 25
    .line 26
    invoke-virtual {v2, p3, p1}, LL7/r;->h(ILL7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object p2, v2, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    iget-object p2, v2, LL7/r;->j:LH7/c;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LL7/r;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x5b

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] onRequest"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, LL7/o;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    move-object v0, v6

    .line 76
    move v3, p3

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v5}, LL7/o;-><init>(Ljava/lang/String;LL7/r;ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {p2, v6, v0, v1}, LH7/c;->c(LH7/a;J)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :goto_1
    monitor-exit v2

    .line 88
    throw p1
.end method

.method public final f(ILL7/a;)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/l;->b:LL7/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LL7/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "] onReset"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v7, LL7/o;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    move-object v3, v0

    .line 49
    move v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v6}, LL7/o;-><init>(Ljava/lang/String;LL7/r;ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LL7/r;->j:LH7/c;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, v7, v0, v1}, LH7/c;->c(LH7/a;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, LL7/r;->d(I)LL7/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LL7/z;->j(LL7/a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final g(ZLL7/D;)V
    .locals 4

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/l;->b:LL7/r;

    .line 7
    .line 8
    iget-object v1, v0, LL7/r;->i:LH7/c;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LL7/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, " applyAndAckSettings"

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LL7/k;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, p1, p2}, LL7/k;-><init>(Ljava/lang/String;LL7/l;ZLL7/D;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p2}, LH7/c;->c(LH7/a;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LL7/l;->b:LL7/r;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, LL7/r;->w:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, LL7/r;->w:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1

    .line 18
    throw p2

    .line 19
    :cond_0
    iget-object v0, p0, LL7/l;->b:LL7/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LL7/r;->c(I)LL7/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    iget-wide v0, p1, LL7/z;->f:J

    .line 29
    .line 30
    add-long/2addr v0, p2

    .line 31
    iput-wide v0, p1, LL7/z;->f:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    monitor-exit p1

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LL7/l;->b:LL7/r;

    .line 2
    .line 3
    iget-object v1, p0, LL7/l;->a:LL7/v;

    .line 4
    .line 5
    sget-object v2, LL7/a;->d:LL7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, LL7/v;->b(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, LL7/v;->a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, LL7/a;->b:LL7/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, LL7/a;->g:LL7/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, LL7/r;->a(LL7/a;LL7/a;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LE7/b;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v5

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    :try_start_2
    sget-object v2, LL7/a;->c:LL7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2, v3}, LL7/r;->a(LL7/a;LL7/a;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, LL7/r;->a(LL7/a;LL7/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LE7/b;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method
