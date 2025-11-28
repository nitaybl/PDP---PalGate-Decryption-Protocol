.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/hivemq/client/internal/logging/InternalLogger;


# instance fields
.field public final a:Lf5/e;

.field public final b:Lf5/a;

.field public final c:LP5/b;

.field public final d:LP5/a;

.field public final e:LP5/b;

.field public final f:LP5/a;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf5/c;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/c;->j:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf5/e;Lf5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/c;->c:LP5/b;

    .line 10
    .line 11
    new-instance v1, LP5/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LP5/a;-><init>(LP5/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf5/c;->d:LP5/a;

    .line 17
    .line 18
    new-instance v0, LP5/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/c;->e:LP5/b;

    .line 24
    .line 25
    new-instance v1, LP5/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LP5/a;-><init>(LP5/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lf5/c;->f:LP5/a;

    .line 31
    .line 32
    iput-object p1, p0, Lf5/c;->a:Lf5/e;

    .line 33
    .line 34
    iput-object p2, p0, Lf5/c;->b:Lf5/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf5/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lf5/c;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf5/c;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lf5/c;->f:LP5/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LP5/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, LP5/a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LP5/a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf5/f;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lf5/c;->b(Lf5/f;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, LP5/a;->c:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LW2/i;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lf5/f;->h:I

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LP5/a;->remove()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lf5/c;->a:Lf5/e;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lf5/e;->b(Lf5/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, p0, Lf5/c;->i:I

    .line 54
    .line 55
    iget v3, p0, Lf5/c;->g:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lf5/c;->d:LP5/a;

    .line 61
    .line 62
    invoke-virtual {v0}, LP5/a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, LP5/a;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LP5/a;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lf5/f;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lf5/c;->b(Lf5/f;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, LP5/a;->c:I

    .line 81
    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, LW2/i;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LP5/a;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v2, p0, Lf5/c;->i:I

    .line 95
    .line 96
    iget v3, p0, Lf5/c;->g:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final b(Lf5/f;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LW2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LF5/b;

    .line 8
    .line 9
    :goto_0
    check-cast v2, LP5/c;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v3, v2, LP5/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lf5/g;

    .line 16
    .line 17
    invoke-virtual {v3}, LB4/f;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LW2/i;->t(LF5/b;)V

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lf5/g;->l:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    iput v4, v3, Lf5/g;->l:I

    .line 31
    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    iget v3, v0, Lf5/c;->g:I

    .line 35
    .line 36
    sub-int/2addr v3, v5

    .line 37
    iput v3, v0, Lf5/c;->g:I

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget v4, v0, Lf5/c;->h:I

    .line 42
    .line 43
    int-to-long v6, v4

    .line 44
    iget-wide v8, v3, Lf5/g;->g:J

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v4, v8, v10

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-gtz v4, :cond_5

    .line 52
    .line 53
    iget-boolean v4, v3, Lf5/g;->o:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-wide v8, v3, Lf5/g;->n:J

    .line 58
    .line 59
    cmp-long v4, v8, v6

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput-boolean v14, v3, Lf5/g;->o:Z

    .line 64
    .line 65
    :cond_1
    iget-boolean v4, v3, Lf5/g;->o:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-wide/16 v8, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v4, v3, Lf5/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-virtual {v4, v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iput-wide v6, v3, Lf5/g;->n:J

    .line 82
    .line 83
    iput-boolean v5, v3, Lf5/g;->o:Z

    .line 84
    .line 85
    move-wide v8, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lf5/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v4, v8, v10

    .line 97
    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    iget-wide v6, v3, Lf5/g;->g:J

    .line 101
    .line 102
    add-long/2addr v6, v8

    .line 103
    cmp-long v4, v6, v10

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    const-wide v8, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-wide v8, v6

    .line 114
    :goto_1
    iput-wide v8, v3, Lf5/g;->g:J

    .line 115
    .line 116
    :cond_5
    :goto_2
    cmp-long v4, v8, v10

    .line 117
    .line 118
    if-lez v4, :cond_a

    .line 119
    .line 120
    iget-object v4, v1, Lf5/f;->e:Ly5/f;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 123
    .line 124
    check-cast v4, Ly5/a;

    .line 125
    .line 126
    iget-boolean v6, v3, Lf5/g;->f:Z

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v4, Ly5/a;->d:LR5/a;

    .line 131
    .line 132
    sget-object v7, LR5/a;->a:LR5/a;

    .line 133
    .line 134
    if-ne v6, v7, :cond_6

    .line 135
    .line 136
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-direct {v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-instance v6, Ly5/a;

    .line 148
    .line 149
    iget-object v7, v4, Ly5/a;->h:LX4/i;

    .line 150
    .line 151
    iget-object v8, v4, Ly5/a;->i:LX4/a;

    .line 152
    .line 153
    iget-object v9, v4, Ly5/a;->b:LX4/a;

    .line 154
    .line 155
    iget-object v10, v4, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v11, v4, Ly5/a;->d:LR5/a;

    .line 158
    .line 159
    iget-boolean v14, v4, Ly5/a;->e:Z

    .line 160
    .line 161
    iget-wide v12, v4, Ly5/a;->f:J

    .line 162
    .line 163
    iget-object v15, v4, Ly5/a;->g:La6/a;

    .line 164
    .line 165
    iget-object v5, v4, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 168
    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    move/from16 v19, v14

    .line 179
    .line 180
    move-wide/from16 v20, v12

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object/from16 v25, v5

    .line 187
    .line 188
    move-object/from16 v26, v4

    .line 189
    .line 190
    invoke-direct/range {v15 .. v26}, Ly5/a;-><init>(LX4/a;Ljava/nio/ByteBuffer;LR5/a;ZJLa6/a;LX4/i;LX4/a;Ljava/nio/ByteBuffer;LX4/g;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v6

    .line 194
    :cond_7
    iget-object v5, v3, Lf5/g;->d:Lorg/reactivestreams/Subscriber;

    .line 195
    .line 196
    invoke-interface {v5, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-wide v6, v3, Lf5/g;->g:J

    .line 200
    .line 201
    const-wide v8, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v4, v6, v8

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const-wide/16 v8, 0x1

    .line 211
    .line 212
    sub-long/2addr v6, v8

    .line 213
    iput-wide v6, v3, Lf5/g;->g:J

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1, v2}, LW2/i;->t(LF5/b;)V

    .line 216
    .line 217
    .line 218
    iget v4, v3, Lf5/g;->l:I

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    sub-int/2addr v4, v6

    .line 222
    iput v4, v3, Lf5/g;->l:I

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    iget v4, v0, Lf5/c;->g:I

    .line 227
    .line 228
    sub-int/2addr v4, v6

    .line 229
    iput v4, v0, Lf5/c;->g:I

    .line 230
    .line 231
    iget-boolean v4, v3, Lf5/g;->j:Z

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Lf5/g;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v3, v3, Lf5/g;->k:Ljava/lang/Throwable;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v5, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    if-nez v4, :cond_b

    .line 254
    .line 255
    iget v3, v0, Lf5/c;->i:I

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    add-int/2addr v3, v4

    .line 259
    iput v3, v0, Lf5/c;->i:I

    .line 260
    .line 261
    iget v4, v0, Lf5/c;->g:I

    .line 262
    .line 263
    if-ne v3, v4, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    iget-object v2, v2, LF5/b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LF5/b;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Lf5/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/c;->b:Lf5/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/a;->a:LU1/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LU1/c;->j(Lf5/f;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lf5/f;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, Lf5/a;->b:[LP5/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lf5/a;->a(Lf5/f;LP5/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lf5/a;->a(Lf5/f;LP5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lf5/a;->a(Lf5/f;LP5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LW2/i;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lf5/a;->a(Lf5/f;LP5/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LW2/i;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lf5/f;->e:Ly5/f;

    .line 52
    .line 53
    sget-object v1, Lf5/c;->j:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 54
    .line 55
    const-string v3, "No publish flow registered for {}."

    .line 56
    .line 57
    invoke-interface {v1, v3, v0}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lf5/c;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LW2/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LF5/b;

    .line 66
    .line 67
    :goto_1
    check-cast v0, LP5/c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, LP5/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lf5/g;

    .line 74
    .line 75
    iget v3, v1, Lf5/g;->l:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, v1, Lf5/g;->l:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lf5/c;->g:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, p0, Lf5/c;->g:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, LF5/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LF5/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lf5/c;->b(Lf5/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
