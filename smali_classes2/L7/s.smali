.class public final LL7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LI7/k;

.field public final b:LJ7/e;

.field public final c:LL7/r;

.field public volatile d:LL7/z;

.field public final e:LD7/z;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LL7/s;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LL7/s;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/b;LI7/k;LJ7/e;LL7/r;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LL7/s;->a:LI7/k;

    .line 25
    .line 26
    iput-object p3, p0, LL7/s;->b:LJ7/e;

    .line 27
    .line 28
    iput-object p4, p0, LL7/s;->c:LL7/r;

    .line 29
    .line 30
    sget-object p2, LD7/z;->f:LD7/z;

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/b;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LD7/z;->e:LD7/z;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, LL7/s;->e:LD7/z;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL7/s;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LL7/s;->d:LL7/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LL7/a;->g:LL7/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL7/z;->e(LL7/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final createRequestBody(LD7/A;J)Lokio/Sink;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL7/s;->d:LL7/z;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL7/z;->f()LL7/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/s;->d:LL7/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL7/z;->f()LL7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LL7/w;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/s;->c:LL7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()LI7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/s;->a:LI7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openResponseBodySource(LD7/F;)Lokio/Source;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL7/s;->d:LL7/z;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LL7/z;->i:LL7/x;

    .line 12
    .line 13
    return-object p1
.end method

.method public final readResponseHeaders(Z)LD7/E;
    .locals 11

    .line 1
    iget-object v0, p0, LL7/s;->d:LL7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LL7/z;->k:LL7/y;

    .line 7
    .line 8
    invoke-virtual {v1}, LR7/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LL7/z;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LL7/z;->m:LL7/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LL7/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LL7/z;->k:LL7/y;

    .line 31
    .line 32
    invoke-virtual {v1}, LL7/y;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LL7/z;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, LL7/z;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LD7/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, LL7/s;->e:LD7/z;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LD7/t;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LD7/t;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v6}, LD7/t;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, ":status"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lv3/r0;->a(Ljava/lang/String;)LJ7/g;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v10, LL7/s;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v1, LD7/E;

    .line 156
    .line 157
    invoke-direct {v1}, LD7/E;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LD7/E;->b:LD7/z;

    .line 161
    .line 162
    iget v0, v7, LJ7/g;->b:I

    .line 163
    .line 164
    iput v0, v1, LD7/E;->c:I

    .line 165
    .line 166
    iget-object v0, v7, LJ7/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v1, LD7/E;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-array v0, v5, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, LD7/s;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, v3}, LD7/s;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, LD7/s;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v5, "<this>"

    .line 189
    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "elements"

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, La7/h;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, LD7/E;->f:LD7/s;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget p1, v1, LD7/E;->c:I

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v4, v1

    .line 219
    :goto_3
    return-object v4

    .line 220
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 221
    .line 222
    const-string v0, "Expected \':status\' header not present"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    :try_start_3
    iget-object p1, v0, LL7/z;->n:Ljava/io/IOException;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 236
    .line 237
    iget-object v1, v0, LL7/z;->m:LL7/a;

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(LL7/a;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    throw p1

    .line 246
    :goto_5
    iget-object v1, v0, LL7/z;->k:LL7/y;

    .line 247
    .line 248
    invoke-virtual {v1}, LL7/y;->l()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_6
    monitor-exit v0

    .line 253
    throw p1

    .line 254
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "stream wasn\'t created"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final reportedContentLength(LD7/F;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ7/d;->a(LD7/F;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LE7/b;->k(LD7/F;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final writeRequestHeaders(LD7/A;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LL7/s;->d:LL7/z;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, LD7/A;->d:LD7/D;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v6, v0, LD7/A;->c:LD7/t;

    .line 26
    .line 27
    invoke-virtual {v6}, LD7/t;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x4

    .line 32
    add-int/2addr v7, v8

    .line 33
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LL7/b;

    .line 37
    .line 38
    sget-object v9, LL7/b;->f:LR7/g;

    .line 39
    .line 40
    iget-object v10, v0, LD7/A;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v7, v9, v10}, LL7/b;-><init>(LR7/g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v7, LL7/b;

    .line 49
    .line 50
    sget-object v9, LL7/b;->g:LR7/g;

    .line 51
    .line 52
    const-string v10, "url"

    .line 53
    .line 54
    iget-object v11, v0, LD7/A;->a:LD7/v;

    .line 55
    .line 56
    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LD7/v;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v11}, LD7/v;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x3f

    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    invoke-direct {v7, v9, v10}, LL7/b;-><init>(LR7/g;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v7, "Host"

    .line 96
    .line 97
    iget-object v0, v0, LD7/A;->c:LD7/t;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v7, LL7/b;

    .line 106
    .line 107
    sget-object v9, LL7/b;->i:LR7/g;

    .line 108
    .line 109
    invoke-direct {v7, v9, v0}, LL7/b;-><init>(LR7/g;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, LL7/b;

    .line 116
    .line 117
    sget-object v7, LL7/b;->h:LR7/g;

    .line 118
    .line 119
    iget-object v9, v11, LD7/v;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v7, v9}, LL7/b;-><init>(LR7/g;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LD7/t;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6, v7}, LD7/t;->b(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v11, "US"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, LL7/s;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    const-string v10, "te"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v7}, LD7/t;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "trailers"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v10, LL7/b;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, LD7/t;->d(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v10, v9, v11}, LL7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v6, v1, LL7/s;->c:LL7/r;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    iget-object v7, v6, LL7/r;->y:LL7/A;

    .line 205
    .line 206
    monitor-enter v7

    .line 207
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    iget v9, v6, LL7/r;->f:I

    .line 209
    .line 210
    const v10, 0x3fffffff    # 1.9999999f

    .line 211
    .line 212
    .line 213
    if-le v9, v10, :cond_7

    .line 214
    .line 215
    sget-object v9, LL7/a;->f:LL7/a;

    .line 216
    .line 217
    invoke-virtual {v6, v9}, LL7/r;->e(LL7/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_7
    :goto_2
    iget-boolean v9, v6, LL7/r;->g:Z

    .line 225
    .line 226
    if-nez v9, :cond_11

    .line 227
    .line 228
    iget v15, v6, LL7/r;->f:I

    .line 229
    .line 230
    add-int/lit8 v9, v15, 0x2

    .line 231
    .line 232
    iput v9, v6, LL7/r;->f:I

    .line 233
    .line 234
    new-instance v14, LL7/z;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v9, v14

    .line 240
    move v10, v15

    .line 241
    move-object v11, v6

    .line 242
    move v12, v0

    .line 243
    move-object v3, v14

    .line 244
    move-object/from16 v14, v16

    .line 245
    .line 246
    invoke-direct/range {v9 .. v14}, LL7/z;-><init>(ILL7/r;ZZLD7/t;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-wide v9, v6, LL7/r;->v:J

    .line 252
    .line 253
    iget-wide v11, v6, LL7/r;->w:J

    .line 254
    .line 255
    cmp-long v2, v9, v11

    .line 256
    .line 257
    if-gez v2, :cond_9

    .line 258
    .line 259
    iget-wide v9, v3, LL7/z;->e:J

    .line 260
    .line 261
    iget-wide v11, v3, LL7/z;->f:J

    .line 262
    .line 263
    cmp-long v2, v9, v11

    .line 264
    .line 265
    if-ltz v2, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v2, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    :goto_3
    move v2, v4

    .line 271
    :goto_4
    invoke-virtual {v3}, LL7/z;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    iget-object v9, v6, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_a
    :try_start_2
    monitor-exit v6

    .line 287
    iget-object v9, v6, LL7/r;->y:LL7/A;

    .line 288
    .line 289
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :try_start_3
    iget-boolean v10, v9, LL7/A;->e:Z

    .line 291
    .line 292
    if-nez v10, :cond_10

    .line 293
    .line 294
    iget-object v10, v9, LL7/A;->f:LL7/d;

    .line 295
    .line 296
    invoke-virtual {v10, v5}, LL7/d;->d(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v9, LL7/A;->c:LR7/f;

    .line 300
    .line 301
    iget-wide v10, v5, LR7/f;->b:J

    .line 302
    .line 303
    iget v5, v9, LL7/A;->d:I

    .line 304
    .line 305
    int-to-long v12, v5

    .line 306
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    cmp-long v5, v10, v12

    .line 311
    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    move/from16 v17, v8

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_5
    if-eqz v0, :cond_c

    .line 320
    .line 321
    or-int/lit8 v17, v17, 0x1

    .line 322
    .line 323
    :cond_c
    move/from16 v0, v17

    .line 324
    .line 325
    long-to-int v8, v12

    .line 326
    invoke-virtual {v9, v15, v8, v4, v0}, LL7/A;->c(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v9, LL7/A;->a:Lokio/BufferedSink;

    .line 330
    .line 331
    iget-object v4, v9, LL7/A;->c:LR7/f;

    .line 332
    .line 333
    invoke-interface {v0, v4, v12, v13}, Lokio/Sink;->write(LR7/f;J)V

    .line 334
    .line 335
    .line 336
    if-lez v5, :cond_d

    .line 337
    .line 338
    sub-long/2addr v10, v12

    .line 339
    invoke-virtual {v9, v15, v10, v11}, LL7/A;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    monitor-exit v7

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-object v0, v6, LL7/r;->y:LL7/A;

    .line 350
    .line 351
    invoke-virtual {v0}, LL7/A;->flush()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iput-object v3, v1, LL7/s;->d:LL7/z;

    .line 355
    .line 356
    iget-boolean v0, v1, LL7/s;->f:Z

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v1, LL7/s;->d:LL7/z;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LL7/z;->k:LL7/y;

    .line 366
    .line 367
    iget-object v2, v1, LL7/s;->b:LJ7/e;

    .line 368
    .line 369
    iget v2, v2, LJ7/e;->g:I

    .line 370
    .line 371
    int-to-long v2, v2

    .line 372
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v3, v4}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LL7/s;->d:LL7/z;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, LL7/z;->l:LL7/y;

    .line 383
    .line 384
    iget-object v2, v1, LL7/s;->b:LJ7/e;

    .line 385
    .line 386
    iget v2, v2, LJ7/e;->h:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    invoke-virtual {v0, v2, v3, v4}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    iget-object v0, v1, LL7/s;->d:LL7/z;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LL7/a;->g:LL7/a;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, LL7/z;->e(LL7/a;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "Canceled"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v2, "closed"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    :goto_7
    :try_start_6
    monitor-exit v9

    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    :try_start_7
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 424
    .line 425
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    :goto_8
    :try_start_8
    monitor-exit v6

    .line 430
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431
    :goto_9
    monitor-exit v7

    .line 432
    throw v0
.end method
