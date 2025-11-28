.class public final LY7/a;
.super LX7/b;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static e:Z

.field public static f:LY7/b;


# instance fields
.field public b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LY7/a;->d:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, LY7/a;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LY7/a;->f:LY7/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LY7/a;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3, p4}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p2, LX7/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, LX7/a;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LY7/a;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p2, LX7/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, LX7/a;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LY7/a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LY7/a;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LY7/a;->f:LY7/b;

    .line 16
    .line 17
    iget-boolean v3, v2, LY7/b;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v2, LY7/b;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, LY7/a;->f:LY7/b;

    .line 31
    .line 32
    iget-object v3, v3, LY7/b;->c:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-object v4, LY7/a;->f:LY7/b;

    .line 36
    .line 37
    iget-object v4, v4, LY7/b;->c:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-wide v4, LY7/a;->d:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object v2, LY7/a;->f:LY7/b;

    .line 68
    .line 69
    iget-boolean v2, v2, LY7/b;->d:Z

    .line 70
    .line 71
    const/16 v3, 0x5b

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "] "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v2, LY7/a;->f:LY7/b;

    .line 95
    .line 96
    iget-boolean v2, v2, LY7/b;->g:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-eq p1, v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    if-eq p1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x1e

    .line 114
    .line 115
    if-eq p1, v2, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x28

    .line 118
    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    const-string p1, "ERROR"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p3, "Unrecognized level ["

    .line 127
    .line 128
    const-string v0, "]"

    .line 129
    .line 130
    invoke-static {p1, p3, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    sget-object p1, LY7/a;->f:LY7/b;

    .line 139
    .line 140
    iget-object p1, p1, LY7/b;->j:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string p1, "INFO"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string p1, "DEBUG"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const-string p1, "TRACE"

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object p1, LY7/a;->f:LY7/b;

    .line 155
    .line 156
    iget-boolean p1, p1, LY7/b;->g:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    const/16 p1, 0x5d

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object p1, LY7/a;->f:LY7/b;

    .line 169
    .line 170
    iget-boolean v1, p1, LY7/b;->f:Z

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, LY7/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, LX7/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "."

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, LY7/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_b
    iget-object p1, p0, LY7/a;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " - "

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    iget-boolean p1, p1, LY7/b;->e:Z

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, LX7/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " - "

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object p1, LY7/a;->f:LY7/b;

    .line 231
    .line 232
    iget-object p1, p1, LY7/b;->i:LC2/j;

    .line 233
    .line 234
    iget p2, p1, LC2/j;->a:I

    .line 235
    .line 236
    invoke-static {p2}, Lr/p;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_11

    .line 241
    .line 242
    if-eq p2, v2, :cond_10

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    if-eq p2, v1, :cond_f

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    if-eq p2, v1, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    if-ne p2, v1, :cond_e

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_f
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    :goto_3
    iget-object p1, p1, LC2/j;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/io/PrintStream;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz p3, :cond_12

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x28

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY7/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY7/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY7/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LY7/a;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY7/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LY7/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1e

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LY7/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
