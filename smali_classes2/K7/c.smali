.class public final LK7/c;
.super LK7/a;
.source "SourceFile"


# instance fields
.field public final d:LD7/v;

.field public e:J

.field public f:Z

.field public final synthetic g:LK7/g;


# direct methods
.method public constructor <init>(LK7/g;LD7/v;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK7/c;->g:LK7/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LK7/a;-><init>(LK7/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LK7/c;->d:LD7/v;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LK7/c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LK7/c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK7/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LK7/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LE7/b;->h(Lokio/Source;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LK7/c;->g:LK7/g;

    .line 19
    .line 20
    iget-object v0, v0, LK7/g;->b:LI7/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LI7/k;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LK7/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LK7/a;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final read(LR7/f;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, LK7/a;->b:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-boolean v2, p0, LK7/c;->f:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, LK7/c;->e:J

    .line 26
    .line 27
    cmp-long v2, v5, v0

    .line 28
    .line 29
    iget-object v7, p0, LK7/c;->g:LK7/g;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v7, LK7/g;->c:Lokio/BufferedSource;

    .line 44
    .line 45
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v5, v7, LK7/g;->c:Lokio/BufferedSource;

    .line 49
    .line 50
    invoke-interface {v5}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, LK7/c;->e:J

    .line 55
    .line 56
    iget-object v5, v7, LK7/g;->c:Lokio/BufferedSource;

    .line 57
    .line 58
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v8, p0, LK7/c;->e:J

    .line 71
    .line 72
    cmp-long v6, v8, v0

    .line 73
    .line 74
    if-ltz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    const-string v6, ";"

    .line 84
    .line 85
    invoke-static {v5, v6, v8}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-wide v5, p0, LK7/c;->e:J

    .line 95
    .line 96
    cmp-long v0, v5, v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-boolean v8, p0, LK7/c;->f:Z

    .line 101
    .line 102
    iget-object v0, v7, LK7/g;->f:LF3/d1;

    .line 103
    .line 104
    invoke-virtual {v0}, LF3/d1;->f()LD7/t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LK7/g;->g:LD7/t;

    .line 109
    .line 110
    iget-object v0, v7, LK7/g;->a:Lokhttp3/b;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, LK7/g;->g:LD7/t;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lokhttp3/b;->j:Lokhttp3/CookieJar;

    .line 121
    .line 122
    iget-object v2, p0, LK7/c;->d:LD7/v;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LJ7/d;->d(Lokhttp3/CookieJar;LD7/v;LD7/t;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LK7/a;->a()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean v0, p0, LK7/c;->f:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    return-wide v3

    .line 135
    :cond_5
    iget-wide v0, p0, LK7/c;->e:J

    .line 136
    .line 137
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-super {p0, p1, p2, p3}, LK7/a;->read(LR7/f;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    cmp-long p3, p1, v3

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget-wide v0, p0, LK7/c;->e:J

    .line 150
    .line 151
    sub-long/2addr v0, p1

    .line 152
    iput-wide v0, p0, LK7/c;->e:J

    .line 153
    .line 154
    return-wide p1

    .line 155
    :cond_6
    iget-object p1, v7, LK7/g;->b:LI7/k;

    .line 156
    .line 157
    invoke-virtual {p1}, LI7/k;->k()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p2, "unexpected end of stream"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LK7/a;->a()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, LK7/c;->e:J

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p3, 0x22

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "closed"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 222
    .line 223
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2
.end method
