.class public final LI7/k;
.super LL7/h;
.source "SourceFile"


# instance fields
.field public final b:LD7/J;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LD7/r;

.field public f:LD7/z;

.field public g:LL7/r;

.field public h:LR7/p;

.field public i:LR7/o;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LI7/l;LD7/J;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LI7/k;->b:LD7/J;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LI7/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI7/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LI7/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lokhttp3/b;LD7/J;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LD7/J;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LD7/J;->a:LD7/a;

    .line 27
    .line 28
    iget-object v1, v0, LD7/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LD7/a;->h:LD7/v;

    .line 31
    .line 32
    invoke-virtual {v0}, LD7/v;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LD7/J;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/b;->y:LA3/d;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LA3/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LL7/r;LL7/D;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LL7/D;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LL7/D;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LI7/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(LL7/z;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL7/a;->f:LL7/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LL7/z;->c(LL7/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLokhttp3/Call;LD7/o;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LI7/k;->f:LD7/z;

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, v7, LI7/k;->b:LD7/J;

    .line 23
    .line 24
    iget-object v0, v0, LD7/J;->a:LD7/a;

    .line 25
    .line 26
    iget-object v0, v0, LD7/a;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, LC2/k;

    .line 29
    .line 30
    invoke-direct {v11, v0}, LC2/k;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LI7/k;->b:LD7/J;

    .line 34
    .line 35
    iget-object v1, v1, LD7/J;->a:LD7/a;

    .line 36
    .line 37
    iget-object v2, v1, LD7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LD7/j;->f:LD7/j;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LI7/k;->b:LD7/J;

    .line 50
    .line 51
    iget-object v0, v0, LD7/J;->a:LD7/a;

    .line 52
    .line 53
    iget-object v0, v0, LD7/a;->h:LD7/v;

    .line 54
    .line 55
    iget-object v0, v0, LD7/v;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LM7/n;->a:LM7/n;

    .line 58
    .line 59
    sget-object v1, LM7/n;->a:LM7/n;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LM7/n;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 71
    .line 72
    const-string v3, "CLEARTEXT communication to "

    .line 73
    .line 74
    const-string v4, " not permitted by network security policy"

    .line 75
    .line 76
    invoke-static {v3, v0, v4}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, LD7/a;->i:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, LD7/z;->f:LD7/z;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    :try_start_0
    iget-object v0, v7, LI7/k;->b:LD7/J;

    .line 113
    .line 114
    iget-object v1, v0, LD7/J;->a:LD7/a;

    .line 115
    .line 116
    iget-object v1, v1, LD7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, LD7/J;->b:Ljava/net/Proxy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, LI7/k;->f(IIILokhttp3/Call;LD7/o;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LI7/k;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v1, p1

    .line 149
    move/from16 v2, p2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move v1, p1

    .line 154
    move/from16 v2, p2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move v1, p1

    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, p1, v2, v8, v9}, LI7/k;->e(IILokhttp3/Call;LD7/o;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0, v11, v8, v9}, LI7/k;->g(LC2/k;Lokhttp3/Call;LD7/o;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LI7/k;->b:LD7/J;

    .line 167
    .line 168
    iget-object v0, v0, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, v7, LI7/k;->b:LD7/J;

    .line 174
    .line 175
    iget-object v1, v0, LD7/J;->a:LD7/a;

    .line 176
    .line 177
    iget-object v1, v1, LD7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, LD7/J;->b:Ljava/net/Proxy;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 188
    .line 189
    if-ne v0, v1, :cond_6

    .line 190
    .line 191
    iget-object v0, v7, LI7/k;->c:Ljava/net/Socket;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 197
    .line 198
    new-instance v1, Ljava/net/ProtocolException;

    .line 199
    .line 200
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, v7, LI7/k;->q:J

    .line 214
    .line 215
    return-void

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :goto_5
    iget-object v3, v7, LI7/k;->d:Ljava/net/Socket;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-static {v3}, LE7/b;->e(Ljava/net/Socket;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v3, v7, LI7/k;->c:Ljava/net/Socket;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-static {v3}, LE7/b;->e(Ljava/net/Socket;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-object v12, v7, LI7/k;->d:Ljava/net/Socket;

    .line 232
    .line 233
    iput-object v12, v7, LI7/k;->c:Ljava/net/Socket;

    .line 234
    .line 235
    iput-object v12, v7, LI7/k;->h:LR7/p;

    .line 236
    .line 237
    iput-object v12, v7, LI7/k;->i:LR7/o;

    .line 238
    .line 239
    iput-object v12, v7, LI7/k;->e:LD7/r;

    .line 240
    .line 241
    iput-object v12, v7, LI7/k;->f:LD7/z;

    .line 242
    .line 243
    iput-object v12, v7, LI7/k;->g:LL7/r;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    iput v3, v7, LI7/k;->o:I

    .line 247
    .line 248
    iget-object v4, v7, LI7/k;->b:LD7/J;

    .line 249
    .line 250
    iget-object v5, v4, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 251
    .line 252
    iget-object v4, v4, LD7/J;->b:Ljava/net/Proxy;

    .line 253
    .line 254
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "proxy"

    .line 258
    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-nez v13, :cond_9

    .line 263
    .line 264
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 265
    .line 266
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    iget-object v4, v13, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 271
    .line 272
    invoke-static {v4, v0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v13, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 276
    .line 277
    :goto_6
    if-eqz p4, :cond_b

    .line 278
    .line 279
    iput-boolean v3, v11, LC2/k;->c:Z

    .line 280
    .line 281
    iget-boolean v3, v11, LC2/k;->b:Z

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 290
    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 306
    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    throw v13

    .line 316
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 317
    .line 318
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 319
    .line 320
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "already connected"

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final e(IILokhttp3/Call;LD7/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI7/k;->b:LD7/J;

    .line 2
    .line 3
    iget-object v1, v0, LD7/J;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LD7/J;->a:LD7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LI7/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LD7/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LI7/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LI7/k;->b:LD7/J;

    .line 47
    .line 48
    iget-object v1, v1, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LM7/n;->a:LM7/n;

    .line 67
    .line 68
    sget-object p2, LM7/n;->a:LM7/n;

    .line 69
    .line 70
    iget-object p3, p0, LI7/k;->b:LD7/J;

    .line 71
    .line 72
    iget-object p3, p3, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LM7/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lv3/I4;->d(Ljava/net/Socket;)LR7/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LR7/p;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LR7/p;-><init>(Lokio/Source;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LI7/k;->h:LR7/p;

    .line 87
    .line 88
    invoke-static {v0}, Lv3/I4;->b(Ljava/net/Socket;)LR7/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LR7/o;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LR7/o;-><init>(Lokio/Sink;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LI7/k;->i:LR7/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, LI7/k;->b:LD7/J;

    .line 131
    .line 132
    iget-object p4, p4, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final f(IIILokhttp3/Call;LD7/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, LA/i;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4}, LA/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LI7/k;->b:LD7/J;

    .line 14
    .line 15
    iget-object v5, v4, LD7/J;->a:LD7/a;

    .line 16
    .line 17
    iget-object v5, v5, LD7/a;->h:LD7/v;

    .line 18
    .line 19
    const-string v6, "url"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v3, LA/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "CONNECT"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v5, v6}, LA/i;->k(Ljava/lang/String;LD7/D;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, LD7/J;->a:LD7/a;

    .line 33
    .line 34
    iget-object v7, v5, LD7/a;->h:LD7/v;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v7, v8}, LE7/b;->x(LD7/v;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v9, "Host"

    .line 42
    .line 43
    invoke-virtual {v3, v9, v7}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "Proxy-Connection"

    .line 47
    .line 48
    const-string v9, "Keep-Alive"

    .line 49
    .line 50
    invoke-virtual {v3, v7, v9}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "User-Agent"

    .line 54
    .line 55
    const-string v9, "okhttp/4.12.0"

    .line 56
    .line 57
    invoke-virtual {v3, v7, v9}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LA/i;->d()LD7/A;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v7, LD7/E;

    .line 65
    .line 66
    invoke-direct {v7}, LD7/E;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v7, LD7/E;->a:LD7/A;

    .line 70
    .line 71
    sget-object v9, LD7/z;->c:LD7/z;

    .line 72
    .line 73
    iput-object v9, v7, LD7/E;->b:LD7/z;

    .line 74
    .line 75
    const/16 v9, 0x197

    .line 76
    .line 77
    iput v9, v7, LD7/E;->c:I

    .line 78
    .line 79
    const-string v10, "Preemptive Authenticate"

    .line 80
    .line 81
    iput-object v10, v7, LD7/E;->d:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v10, LE7/b;->c:LD7/H;

    .line 84
    .line 85
    iput-object v10, v7, LD7/E;->g:LD7/I;

    .line 86
    .line 87
    const-wide/16 v10, -0x1

    .line 88
    .line 89
    iput-wide v10, v7, LD7/E;->k:J

    .line 90
    .line 91
    iput-wide v10, v7, LD7/E;->l:J

    .line 92
    .line 93
    iget-object v12, v7, LD7/E;->f:LD7/s;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v13, "Proxy-Authenticate"

    .line 99
    .line 100
    invoke-static {v13}, Lu4/l;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v14, "OkHttp-Preemptive"

    .line 104
    .line 105
    invoke-static {v14, v13}, Lu4/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, LD7/s;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13, v14}, LD7/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LD7/E;->a()LD7/F;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v12, v5, LD7/a;->f:Lokhttp3/Authenticator;

    .line 119
    .line 120
    invoke-interface {v12, v4, v7}, Lokhttp3/Authenticator;->authenticate(LD7/J;LD7/F;)LD7/A;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v3, v7

    .line 128
    :goto_0
    move-object v13, v3

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_1
    const/16 v14, 0x15

    .line 131
    .line 132
    if-ge v12, v14, :cond_9

    .line 133
    .line 134
    move/from16 v14, p1

    .line 135
    .line 136
    move-object/from16 v15, p5

    .line 137
    .line 138
    invoke-virtual {v0, v14, v1, v2, v15}, LI7/k;->e(IILokhttp3/Call;LD7/o;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "CONNECT "

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v3, LD7/A;->a:LD7/v;

    .line 149
    .line 150
    invoke-static {v10, v8}, LE7/b;->x(LD7/v;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, " HTTP/1.1"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_2
    iget-object v10, v0, LI7/k;->h:LR7/p;

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, LI7/k;->i:LR7/o;

    .line 172
    .line 173
    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LK7/g;

    .line 177
    .line 178
    invoke-direct {v8, v6, v0, v10, v11}, LK7/g;-><init>(Lokhttp3/b;LI7/k;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v10, LR7/p;->a:Lokio/Source;

    .line 182
    .line 183
    invoke-interface {v6}, Lokio/Source;->timeout()LR7/v;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    int-to-long v7, v1

    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8, v1}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 193
    .line 194
    .line 195
    iget-object v6, v11, LR7/o;->a:Lokio/Sink;

    .line 196
    .line 197
    invoke-interface {v6}, Lokio/Sink;->timeout()LR7/v;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v7, p3

    .line 202
    .line 203
    int-to-long v14, v7

    .line 204
    invoke-virtual {v6, v14, v15, v1}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 205
    .line 206
    .line 207
    iget-object v6, v13, LD7/A;->c:LD7/t;

    .line 208
    .line 209
    move-object/from16 v8, v19

    .line 210
    .line 211
    invoke-virtual {v8, v6, v9}, LK7/g;->b(LD7/t;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LK7/g;->finishRequest()V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v8, v6}, LK7/g;->readResponseHeaders(Z)LD7/E;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v14, LD7/E;->a:LD7/A;

    .line 226
    .line 227
    invoke-virtual {v14}, LD7/E;->a()LD7/F;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, LE7/b;->k(LD7/F;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const-wide/16 v16, -0x1

    .line 236
    .line 237
    cmp-long v18, v14, v16

    .line 238
    .line 239
    if-nez v18, :cond_1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {v8, v14, v15}, LK7/g;->a(J)LK7/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const v14, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v14, v1}, LE7/b;->v(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, LK7/d;->close()V

    .line 253
    .line 254
    .line 255
    :goto_3
    const/16 v1, 0xc8

    .line 256
    .line 257
    iget v8, v13, LD7/F;->d:I

    .line 258
    .line 259
    if-eq v8, v1, :cond_5

    .line 260
    .line 261
    const/16 v1, 0x197

    .line 262
    .line 263
    if-ne v8, v1, :cond_4

    .line 264
    .line 265
    iget-object v8, v5, LD7/a;->f:Lokhttp3/Authenticator;

    .line 266
    .line 267
    invoke-interface {v8, v4, v13}, Lokhttp3/Authenticator;->authenticate(LD7/J;LD7/F;)LD7/A;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    const-string v10, "Connection"

    .line 274
    .line 275
    invoke-static {v13, v10}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "close"

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_2

    .line 286
    .line 287
    move-object v13, v8

    .line 288
    goto :goto_4

    .line 289
    :cond_2
    move/from16 v14, p1

    .line 290
    .line 291
    move/from16 v1, p2

    .line 292
    .line 293
    move-object/from16 v15, p5

    .line 294
    .line 295
    move-object v13, v8

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "Failed to authenticate with proxy"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v2, "Unexpected response code for CONNECT: "

    .line 311
    .line 312
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_5
    const/16 v1, 0x197

    .line 321
    .line 322
    iget-object v8, v10, LR7/p;->b:LR7/f;

    .line 323
    .line 324
    invoke-virtual {v8}, LR7/f;->exhausted()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    iget-object v8, v11, LR7/o;->b:LR7/f;

    .line 331
    .line 332
    invoke-virtual {v8}, LR7/f;->exhausted()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_4
    if-nez v13, :cond_6

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    iget-object v8, v0, LI7/k;->c:Ljava/net/Socket;

    .line 343
    .line 344
    if-eqz v8, :cond_7

    .line 345
    .line 346
    invoke-static {v8}, LE7/b;->e(Ljava/net/Socket;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    const/4 v8, 0x0

    .line 350
    iput-object v8, v0, LI7/k;->c:Ljava/net/Socket;

    .line 351
    .line 352
    iput-object v8, v0, LI7/k;->i:LR7/o;

    .line 353
    .line 354
    iput-object v8, v0, LI7/k;->h:LR7/p;

    .line 355
    .line 356
    const-string v9, "call"

    .line 357
    .line 358
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v9, "inetSocketAddress"

    .line 362
    .line 363
    iget-object v10, v4, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 364
    .line 365
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    move v9, v1

    .line 371
    move-object v6, v8

    .line 372
    move-wide/from16 v10, v16

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    move/from16 v1, p2

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(LC2/k;Lokhttp3/Call;LD7/o;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LI7/k;->b:LD7/J;

    .line 4
    .line 5
    iget-object v2, v2, LD7/J;->a:LD7/a;

    .line 6
    .line 7
    iget-object v3, v2, LD7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    sget-object v4, LD7/z;->c:LD7/z;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, LD7/a;->i:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, LD7/z;->f:LD7/z;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LI7/k;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, LI7/k;->d:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p2, p0, LI7/k;->f:LD7/z;

    .line 28
    .line 29
    invoke-virtual {p0}, LI7/k;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LI7/k;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p1, p0, LI7/k;->d:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v4, p0, LI7/k;->f:LD7/z;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p3, "call"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Hostname "

    .line 49
    .line 50
    const-string p3, "\n              |Hostname "

    .line 51
    .line 52
    iget-object v2, p0, LI7/k;->b:LD7/J;

    .line 53
    .line 54
    iget-object v2, v2, LD7/J;->a:LD7/a;

    .line 55
    .line 56
    iget-object v3, v2, LD7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LI7/k;->c:Ljava/net/Socket;

    .line 63
    .line 64
    iget-object v7, v2, LD7/a;->h:LD7/v;

    .line 65
    .line 66
    iget-object v8, v7, LD7/v;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v7, v7, LD7/v;->e:I

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8, v7, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 75
    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1, v3}, LC2/k;->a(Ljavax/net/ssl/SSLSocket;)LD7/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v6, p1, LD7/j;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget-object v6, LM7/n;->a:LM7/n;

    .line 90
    .line 91
    sget-object v6, LM7/n;->a:LM7/n;

    .line 92
    .line 93
    iget-object v7, v2, LD7/a;->h:LD7/v;

    .line 94
    .line 95
    iget-object v7, v7, LD7/v;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v2, LD7/a;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v7, v8}, LM7/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    move-object v5, v3

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "sslSocketSession"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lu4/k;->a(Ljavax/net/ssl/SSLSession;)LD7/r;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v2, LD7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v2, LD7/a;->h:LD7/v;

    .line 129
    .line 130
    iget-object v9, v9, LD7/v;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, LD7/r;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    xor-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, v2, LD7/a;->h:LD7/v;

    .line 171
    .line 172
    iget-object p3, p3, LD7/v;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " not verified:\n              |    certificate: "

    .line 178
    .line 179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object p3, LD7/e;->c:LD7/e;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "sha256/"

    .line 187
    .line 188
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LR7/g;->d:LR7/g;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "publicKey.encoded"

    .line 202
    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LR7/g;->d:LR7/g;

    .line 207
    .line 208
    array-length v4, v2

    .line 209
    array-length v5, v2

    .line 210
    int-to-long v6, v5

    .line 211
    int-to-long v8, v0

    .line 212
    int-to-long v10, v4

    .line 213
    invoke-static/range {v6 .. v11}, Lv3/F4;->b(JJJ)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LR7/g;

    .line 217
    .line 218
    array-length v6, v2

    .line 219
    invoke-static {v4, v6}, Lv3/h5;->a(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "copyOfRange(this, fromIndex, toIndex)"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v0}, LR7/g;-><init>([B)V

    .line 232
    .line 233
    .line 234
    const-string v0, "SHA-256"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LR7/g;->b(Ljava/lang/String;)LR7/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LR7/g;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p3, "\n              |    DN: "

    .line 255
    .line 256
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p3, "\n              |    subjectAltNames: "

    .line 271
    .line 272
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, LQ7/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "\n              "

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lr7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 300
    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, v2, LD7/a;->h:LD7/v;

    .line 307
    .line 308
    iget-object p2, p2, LD7/v;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p2, " not verified (no certificates)"

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_4
    iget-object p2, v2, LD7/a;->e:LD7/e;

    .line 327
    .line 328
    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance p3, LD7/r;

    .line 332
    .line 333
    iget-object v0, v7, LD7/r;->a:LD7/K;

    .line 334
    .line 335
    iget-object v6, v7, LD7/r;->b:LD7/h;

    .line 336
    .line 337
    iget-object v8, v7, LD7/r;->c:Ljava/util/List;

    .line 338
    .line 339
    new-instance v9, LD7/d;

    .line 340
    .line 341
    invoke-direct {v9, p2, v7, v2, v1}, LD7/d;-><init>(LD7/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p3, v0, v6, v8, v9}, LD7/r;-><init>(LD7/K;LD7/h;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    iput-object p3, p0, LI7/k;->e:LD7/r;

    .line 348
    .line 349
    iget-object p3, v2, LD7/a;->h:LD7/v;

    .line 350
    .line 351
    iget-object p3, p3, LD7/v;->d:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, LC1/f;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-direct {v0, p0, v1}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3, v0}, LD7/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    iget-boolean p1, p1, LD7/j;->b:Z

    .line 363
    .line 364
    if-eqz p1, :cond_5

    .line 365
    .line 366
    sget-object p1, LM7/n;->a:LM7/n;

    .line 367
    .line 368
    sget-object p1, LM7/n;->a:LM7/n;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, LM7/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_5
    iput-object v3, p0, LI7/k;->d:Ljava/net/Socket;

    .line 375
    .line 376
    invoke-static {v3}, Lv3/I4;->d(Ljava/net/Socket;)LR7/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, LR7/p;

    .line 381
    .line 382
    invoke-direct {p2, p1}, LR7/p;-><init>(Lokio/Source;)V

    .line 383
    .line 384
    .line 385
    iput-object p2, p0, LI7/k;->h:LR7/p;

    .line 386
    .line 387
    invoke-static {v3}, Lv3/I4;->b(Ljava/net/Socket;)LR7/b;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance p2, LR7/o;

    .line 392
    .line 393
    invoke-direct {p2, p1}, LR7/o;-><init>(Lokio/Sink;)V

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, LI7/k;->i:LR7/o;

    .line 397
    .line 398
    if-eqz v5, :cond_6

    .line 399
    .line 400
    invoke-static {v5}, Lv3/S;->a(Ljava/lang/String;)LD7/z;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_6
    iput-object v4, p0, LI7/k;->f:LD7/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    sget-object p1, LM7/n;->a:LM7/n;

    .line 407
    .line 408
    sget-object p1, LM7/n;->a:LM7/n;

    .line 409
    .line 410
    invoke-virtual {p1, v3}, LM7/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, LI7/k;->f:LD7/z;

    .line 414
    .line 415
    sget-object p2, LD7/z;->e:LD7/z;

    .line 416
    .line 417
    if-ne p1, p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p0}, LI7/k;->l()V

    .line 420
    .line 421
    .line 422
    :cond_7
    return-void

    .line 423
    :catchall_1
    move-exception p1

    .line 424
    :goto_1
    if-eqz v5, :cond_8

    .line 425
    .line 426
    sget-object p2, LM7/n;->a:LM7/n;

    .line 427
    .line 428
    sget-object p2, LM7/n;->a:LM7/n;

    .line 429
    .line 430
    invoke-virtual {p2, v5}, LM7/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    if-eqz v5, :cond_9

    .line 434
    .line 435
    invoke-static {v5}, LE7/b;->e(Ljava/net/Socket;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    throw p1
.end method

.method public final h(LD7/a;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "address"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LE7/b;->a:[B

    .line 8
    .line 9
    iget-object v1, p0, LI7/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LI7/k;->o:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_9

    .line 18
    .line 19
    iget-boolean v1, p0, LI7/k;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LI7/k;->b:LD7/J;

    .line 26
    .line 27
    iget-object v2, v1, LD7/J;->a:LD7/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LD7/a;->a(LD7/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v2, p1, LD7/a;->h:LD7/v;

    .line 37
    .line 38
    iget-object v3, v2, LD7/v;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LD7/J;->a:LD7/a;

    .line 41
    .line 42
    iget-object v5, v4, LD7/a;->h:LD7/v;

    .line 43
    .line 44
    iget-object v5, v5, LD7/v;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, LI7/k;->g:LL7/r;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LD7/J;

    .line 84
    .line 85
    iget-object v6, v3, LD7/J;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    iget-object v6, v1, LD7/J;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    iget-object v6, v1, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object p2, LQ7/c;->a:LQ7/c;

    .line 114
    .line 115
    iget-object v1, p1, LD7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    if-eq v1, p2, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    sget-object p2, LE7/b;->a:[B

    .line 121
    .line 122
    iget-object p2, v4, LD7/a;->h:LD7/v;

    .line 123
    .line 124
    iget v1, p2, LD7/v;->e:I

    .line 125
    .line 126
    iget v3, v2, LD7/v;->e:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object p2, p2, LD7/v;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v2, LD7/v;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-boolean p2, p0, LI7/k;->k:Z

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, LI7/k;->e:LD7/r;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, LD7/r;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v2, p2

    .line 155
    check-cast v2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    xor-int/2addr v2, v5

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 169
    .line 170
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-static {v1, p2}, LQ7/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, LD7/a;->e:LD7/e;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, LI7/k;->e:LD7/r;

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, LD7/r;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v2, "hostname"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "peerCertificates"

    .line 201
    .line 202
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LD7/d;

    .line 206
    .line 207
    invoke-direct {v2, p1, p2, v1, v0}, LD7/d;-><init>(LD7/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, LD7/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LI7/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LI7/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LI7/k;->h:LR7/p;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, LI7/k;->g:LL7/r;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LL7/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LL7/r;->p:J

    .line 61
    .line 62
    iget-wide v7, v2, LL7/r;->o:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LL7/r;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_2
    iget-wide v7, p0, LI7/k;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LR7/p;->exhausted()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lokhttp3/b;LJ7/e;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI7/k;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI7/k;->h:LR7/p;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LI7/k;->i:LR7/o;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LI7/k;->g:LL7/r;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, LL7/s;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, LL7/s;-><init>(Lokhttp3/b;LI7/k;LJ7/e;LL7/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, p2, LJ7/e;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LR7/p;->a:Lokio/Source;

    .line 42
    .line 43
    invoke-interface {v0}, Lokio/Source;->timeout()LR7/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LR7/o;->a:Lokio/Sink;

    .line 54
    .line 55
    invoke-interface {v0}, Lokio/Sink;->timeout()LR7/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p2, p2, LJ7/e;->h:I

    .line 60
    .line 61
    int-to-long v3, p2

    .line 62
    invoke-virtual {v0, v3, v4, v5}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 63
    .line 64
    .line 65
    new-instance v0, LK7/g;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, v1, v2}, LK7/g;-><init>(Lokhttp3/b;LI7/k;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LI7/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, LI7/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI7/k;->h:LR7/p;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LI7/k;->i:LR7/o;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LD7/u;

    .line 21
    .line 22
    sget-object v5, LH7/d;->i:LH7/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LD7/u;-><init>(LH7/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LI7/k;->b:LD7/J;

    .line 28
    .line 29
    iget-object v6, v6, LD7/J;->a:LD7/a;

    .line 30
    .line 31
    iget-object v6, v6, LD7/a;->h:LD7/v;

    .line 32
    .line 33
    iget-object v6, v6, LD7/v;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LD7/u;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LE7/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LD7/u;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, LD7/u;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, LD7/u;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, LD7/u;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v4, LD7/u;->b:I

    .line 78
    .line 79
    new-instance v0, LL7/r;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LL7/r;-><init>(LD7/u;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LI7/k;->g:LL7/r;

    .line 85
    .line 86
    sget-object v1, LL7/r;->B:LL7/D;

    .line 87
    .line 88
    iget v2, v1, LL7/D;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, LL7/D;->b:[I

    .line 96
    .line 97
    aget v1, v1, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v1, p0, LI7/k;->o:I

    .line 104
    .line 105
    iget-object v1, v0, LL7/r;->y:LL7/A;

    .line 106
    .line 107
    const-string v2, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-boolean v6, v1, LL7/A;->e:Z

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    iget-boolean v6, v1, LL7/A;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :try_start_1
    sget-object v6, LL7/A;->g:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LL7/f;->a:LR7/g;

    .line 136
    .line 137
    invoke-virtual {v2}, LR7/g;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v7, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2, v7}, LE7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    :goto_1
    iget-object v2, v1, LL7/A;->a:Lokio/BufferedSink;

    .line 162
    .line 163
    sget-object v6, LL7/f;->a:LR7/g;

    .line 164
    .line 165
    invoke-interface {v2, v6}, Lokio/BufferedSink;->write(LR7/g;)Lokio/BufferedSink;

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LL7/A;->a:Lokio/BufferedSink;

    .line 169
    .line 170
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    :goto_2
    iget-object v1, v0, LL7/r;->y:LL7/A;

    .line 175
    .line 176
    iget-object v2, v0, LL7/r;->r:LL7/D;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    const-string v6, "settings"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v1, LL7/A;->e:Z

    .line 185
    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    iget v6, v2, LL7/D;->a:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-virtual {v1, v3, v6, v4, v3}, LL7/A;->c(IIII)V

    .line 197
    .line 198
    .line 199
    move v6, v3

    .line 200
    :goto_3
    const/16 v7, 0xa

    .line 201
    .line 202
    if-ge v6, v7, :cond_6

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    shl-int/2addr v7, v6

    .line 206
    iget v8, v2, LL7/D;->a:I

    .line 207
    .line 208
    and-int/2addr v7, v8

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    if-eq v6, v4, :cond_4

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    if-eq v6, v7, :cond_3

    .line 215
    .line 216
    move v7, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move v7, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v7, 0x3

    .line 221
    :goto_4
    iget-object v8, v1, LL7/A;->a:Lokio/BufferedSink;

    .line 222
    .line 223
    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, LL7/A;->a:Lokio/BufferedSink;

    .line 227
    .line 228
    iget-object v8, v2, LL7/D;->b:[I

    .line 229
    .line 230
    aget v8, v8, v6

    .line 231
    .line 232
    invoke-interface {v7, v8}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v2, v1, LL7/A;->a:Lokio/BufferedSink;

    .line 242
    .line 243
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    iget-object v1, v0, LL7/r;->r:LL7/D;

    .line 248
    .line 249
    invoke-virtual {v1}, LL7/D;->a()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const v2, 0xffff

    .line 254
    .line 255
    .line 256
    if-eq v1, v2, :cond_7

    .line 257
    .line 258
    iget-object v4, v0, LL7/r;->y:LL7/A;

    .line 259
    .line 260
    sub-int/2addr v1, v2

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-virtual {v4, v3, v1, v2}, LL7/A;->g(IJ)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v5}, LH7/d;->f()LH7/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, LL7/r;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, LL7/r;->z:LL7/l;

    .line 272
    .line 273
    new-instance v3, LH7/b;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v0, v4, v2}, LH7/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4, v5}, LH7/c;->c(LH7/a;J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v2, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :goto_6
    monitor-exit v1

    .line 294
    throw v0

    .line 295
    :cond_9
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "closed"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :goto_7
    monitor-exit v1

    .line 304
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI7/k;->b:LD7/J;

    .line 9
    .line 10
    iget-object v2, v1, LD7/J;->a:LD7/a;

    .line 11
    .line 12
    iget-object v2, v2, LD7/a;->h:LD7/v;

    .line 13
    .line 14
    iget-object v2, v2, LD7/v;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LD7/J;->a:LD7/a;

    .line 25
    .line 26
    iget-object v2, v2, LD7/a;->h:LD7/v;

    .line 27
    .line 28
    iget v2, v2, LD7/v;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LD7/J;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LD7/J;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LI7/k;->e:LD7/r;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LD7/r;->b:LD7/h;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LI7/k;->f:LD7/z;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
