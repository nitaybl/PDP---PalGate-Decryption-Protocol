.class public final LJ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/b;


# direct methods
.method public constructor <init>(Lokhttp3/b;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ7/f;->a:Lokhttp3/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c(LD7/F;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(LD7/F;LI7/d;)LD7/A;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LI7/d;->g:LI7/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LI7/k;->b:LD7/J;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, LD7/F;->d:I

    .line 13
    .line 14
    iget-object v3, p1, LD7/F;->a:LD7/A;

    .line 15
    .line 16
    iget-object v3, v3, LD7/A;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x134

    .line 20
    .line 21
    const/16 v6, 0x133

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, LJ7/f;->a:Lokhttp3/b;

    .line 53
    .line 54
    iget-boolean v1, v1, Lokhttp3/b;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, LD7/F;->j:LD7/F;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, LD7/F;->d:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v4}, LJ7/f;->c(LD7/F;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, LD7/F;->a:LD7/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, LD7/J;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, LJ7/f;->a:Lokhttp3/b;

    .line 92
    .line 93
    iget-object p2, p2, Lokhttp3/b;->m:Lokhttp3/Authenticator;

    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(LD7/J;LD7/F;)LD7/A;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    iget-object v1, p1, LD7/F;->j:LD7/F;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v1, LD7/F;->d:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, LJ7/f;->c(LD7/F;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, LD7/F;->a:LD7/A;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v0

    .line 130
    :cond_a
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v1, p2, LI7/d;->c:LI7/e;

    .line 133
    .line 134
    iget-object v1, v1, LI7/e;->b:LD7/a;

    .line 135
    .line 136
    iget-object v1, v1, LD7/a;->h:LD7/v;

    .line 137
    .line 138
    iget-object v1, v1, LD7/v;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, LI7/d;->g:LI7/k;

    .line 141
    .line 142
    iget-object v2, v2, LI7/k;->b:LD7/J;

    .line 143
    .line 144
    iget-object v2, v2, LD7/J;->a:LD7/a;

    .line 145
    .line 146
    iget-object v2, v2, LD7/a;->h:LD7/v;

    .line 147
    .line 148
    iget-object v2, v2, LD7/v;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v7

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object p2, p2, LI7/d;->g:LI7/k;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_0
    iput-boolean v7, p2, LI7/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p1, p1, LD7/F;->a:LD7/A;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_c
    :goto_1
    return-object v0

    .line 171
    :cond_d
    iget-object p2, p0, LJ7/f;->a:Lokhttp3/b;

    .line 172
    .line 173
    iget-object p2, p2, Lokhttp3/b;->g:Lokhttp3/Authenticator;

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(LD7/J;LD7/F;)LD7/A;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :pswitch_0
    iget-object p2, p0, LJ7/f;->a:Lokhttp3/b;

    .line 181
    .line 182
    iget-boolean v1, p2, Lokhttp3/b;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_f
    const-string v1, "Location"

    .line 189
    .line 190
    invoke-static {p1, v1}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_10
    iget-object v2, p1, LD7/F;->a:LD7/A;

    .line 199
    .line 200
    iget-object v8, v2, LD7/A;->a:LD7/v;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, LD7/v;->f(Ljava/lang/String;)LD7/u;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    invoke-virtual {v1}, LD7/u;->a()LD7/v;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_2

    .line 216
    :cond_11
    move-object v1, v0

    .line 217
    :goto_2
    if-nez v1, :cond_12

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_12
    iget-object v8, v2, LD7/A;->a:LD7/v;

    .line 222
    .line 223
    iget-object v8, v8, LD7/v;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v1, LD7/v;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_13

    .line 232
    .line 233
    iget-boolean p2, p2, Lokhttp3/b;->i:Z

    .line 234
    .line 235
    if-nez p2, :cond_13

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_13
    invoke-virtual {v2}, LD7/A;->b()LA/i;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v3}, Lv3/q0;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_18

    .line 247
    .line 248
    const-string v8, "PROPFIND"

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget p1, p1, LD7/F;->d:I

    .line 255
    .line 256
    if-nez v9, :cond_14

    .line 257
    .line 258
    if-eq p1, v5, :cond_14

    .line 259
    .line 260
    if-ne p1, v6, :cond_15

    .line 261
    .line 262
    :cond_14
    move v4, v7

    .line 263
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    xor-int/2addr v7, v8

    .line 268
    if-eqz v7, :cond_16

    .line 269
    .line 270
    if-eq p1, v5, :cond_16

    .line 271
    .line 272
    if-eq p1, v6, :cond_16

    .line 273
    .line 274
    const-string p1, "GET"

    .line 275
    .line 276
    invoke-virtual {p2, p1, v0}, LA/i;->k(Ljava/lang/String;LD7/D;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_16
    if-eqz v4, :cond_17

    .line 281
    .line 282
    iget-object v0, v2, LD7/A;->d:LD7/D;

    .line 283
    .line 284
    :cond_17
    invoke-virtual {p2, v3, v0}, LA/i;->k(Ljava/lang/String;LD7/D;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    if-nez v4, :cond_18

    .line 288
    .line 289
    const-string p1, "Transfer-Encoding"

    .line 290
    .line 291
    iget-object v0, p2, LA/i;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LD7/s;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, LD7/s;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "Content-Length"

    .line 299
    .line 300
    iget-object v0, p2, LA/i;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LD7/s;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LD7/s;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "Content-Type"

    .line 308
    .line 309
    iget-object v0, p2, LA/i;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LD7/s;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, LD7/s;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    iget-object p1, v2, LD7/A;->a:LD7/v;

    .line 317
    .line 318
    invoke-static {p1, v1}, LE7/b;->a(LD7/v;LD7/v;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_19

    .line 323
    .line 324
    const-string p1, "Authorization"

    .line 325
    .line 326
    iget-object v0, p2, LA/i;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LD7/s;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, LD7/s;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    iput-object v1, p2, LA/i;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p2}, LA/i;->d()LD7/A;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;LI7/i;LD7/A;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LJ7/f;->a:Lokhttp3/b;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/b;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, LI7/i;->i:LI7/e;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, LI7/e;->g:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    iget p4, p1, LI7/e;->h:I

    .line 61
    .line 62
    if-nez p4, :cond_7

    .line 63
    .line 64
    iget p4, p1, LI7/e;->i:I

    .line 65
    .line 66
    if-nez p4, :cond_7

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget-object p4, p1, LI7/e;->j:LD7/J;

    .line 71
    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    :goto_2
    move p1, p3

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-gt p2, p3, :cond_d

    .line 78
    .line 79
    iget p2, p1, LI7/e;->h:I

    .line 80
    .line 81
    if-gt p2, p3, :cond_d

    .line 82
    .line 83
    iget p2, p1, LI7/e;->i:I

    .line 84
    .line 85
    if-lez p2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    iget-object p2, p1, LI7/e;->c:LI7/i;

    .line 89
    .line 90
    iget-object p2, p2, LI7/i;->j:LI7/k;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    monitor-enter p2

    .line 96
    :try_start_0
    iget v1, p2, LI7/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_3

    .line 102
    :cond_b
    :try_start_1
    iget-object v1, p2, LI7/k;->b:LD7/J;

    .line 103
    .line 104
    iget-object v1, v1, LD7/J;->a:LD7/a;

    .line 105
    .line 106
    iget-object v1, v1, LD7/a;->h:LD7/v;

    .line 107
    .line 108
    iget-object v2, p1, LI7/e;->b:LD7/a;

    .line 109
    .line 110
    iget-object v2, v2, LD7/a;->h:LD7/v;

    .line 111
    .line 112
    invoke-static {v1, v2}, LE7/b;->a(LD7/v;LD7/v;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    goto :goto_3

    .line 120
    :cond_c
    :try_start_2
    iget-object p4, p2, LI7/k;->b:LD7/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    .line 128
    .line 129
    iput-object p4, p1, LI7/e;->j:LD7/J;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_e
    iget-object p2, p1, LI7/e;->e:LC2/j;

    .line 133
    .line 134
    if-eqz p2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p2}, LC2/j;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p3, :cond_f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_f
    iget-object p1, p1, LI7/e;->f:LD7/u;

    .line 144
    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_10
    invoke-virtual {p1}, LD7/u;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_4
    if-nez p1, :cond_11

    .line 153
    .line 154
    return v0

    .line 155
    :cond_11
    return p3
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)LD7/F;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LJ7/e;

    .line 12
    .line 13
    iget-object v0, v2, LJ7/e;->e:LD7/A;

    .line 14
    .line 15
    iget-object v3, v2, LJ7/e;->a:LI7/i;

    .line 16
    .line 17
    sget-object v4, La7/r;->a:La7/r;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v8, v4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    move v0, v5

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v11, "request"

    .line 29
    .line 30
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v3, LI7/i;->l:LI7/d;

    .line 34
    .line 35
    if-nez v11, :cond_11

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-boolean v11, v3, LI7/i;->n:Z

    .line 39
    .line 40
    xor-int/2addr v11, v5

    .line 41
    if-eqz v11, :cond_10

    .line 42
    .line 43
    iget-boolean v11, v3, LI7/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    xor-int/2addr v11, v5

    .line 46
    if-eqz v11, :cond_f

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LI7/e;

    .line 52
    .line 53
    iget-object v11, v3, LI7/i;->d:LI7/l;

    .line 54
    .line 55
    iget-object v12, v4, LD7/A;->a:LD7/v;

    .line 56
    .line 57
    iget-boolean v13, v12, LD7/v;->j:Z

    .line 58
    .line 59
    iget-object v14, v3, LI7/i;->a:Lokhttp3/b;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    iget-object v13, v14, Lokhttp3/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    iget-object v15, v14, Lokhttp3/b;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    iget-object v7, v14, Lokhttp3/b;->t:LD7/e;

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v17, v13

    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "CLEARTEXT-only client"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    :goto_1
    new-instance v7, LD7/a;

    .line 93
    .line 94
    iget-object v15, v14, Lokhttp3/b;->k:Lokhttp3/Dns;

    .line 95
    .line 96
    iget-object v13, v14, Lokhttp3/b;->n:Ljavax/net/SocketFactory;

    .line 97
    .line 98
    iget-object v5, v14, Lokhttp3/b;->m:Lokhttp3/Authenticator;

    .line 99
    .line 100
    iget-object v6, v14, Lokhttp3/b;->r:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v24, v8

    .line 103
    .line 104
    iget-object v8, v14, Lokhttp3/b;->q:Ljava/util/List;

    .line 105
    .line 106
    iget-object v14, v14, Lokhttp3/b;->l:Ljava/net/ProxySelector;

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-object v13, v12, LD7/v;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v12, v12, LD7/v;->e:I

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    move-object/from16 v23, v14

    .line 118
    .line 119
    move/from16 v14, v20

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    move-object/from16 v21, v6

    .line 124
    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    invoke-direct/range {v12 .. v23}, LD7/a;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LD7/e;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, LI7/i;->e:LD7/o;

    .line 131
    .line 132
    invoke-direct {v0, v11, v7, v3, v5}, LI7/e;-><init>(LI7/l;LD7/a;LI7/i;LD7/o;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, LI7/i;->i:LI7/e;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v24, v8

    .line 139
    .line 140
    :goto_2
    :try_start_1
    iget-boolean v0, v3, LI7/i;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v2, v4}, LJ7/e;->b(LD7/A;)LD7/F;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, LD7/F;->c()LD7/E;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9}, LD7/F;->c()LD7/E;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x0

    .line 159
    iput-object v5, v4, LD7/E;->g:LD7/I;

    .line 160
    .line 161
    invoke-virtual {v4}, LD7/E;->a()LD7/F;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v4, LD7/F;->g:LD7/I;

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    iput-object v4, v0, LD7/E;->j:LD7/F;

    .line 170
    .line 171
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    move-object v9, v0

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    const/4 v2, 0x1

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "priorResponse.body != null"

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    const/4 v5, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    iget-object v0, v3, LI7/i;->l:LI7/d;

    .line 196
    .line 197
    invoke-virtual {v1, v9, v0}, LJ7/f;->a(LD7/F;LI7/d;)LD7/A;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-boolean v0, v0, LI7/d;->e:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-boolean v0, v3, LI7/i;->k:Z

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    xor-int/2addr v0, v2

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iput-boolean v2, v3, LI7/i;->k:Z

    .line 216
    .line 217
    iget-object v0, v3, LI7/i;->f:LI7/h;

    .line 218
    .line 219
    invoke-virtual {v0}, LR7/d;->i()Z

    .line 220
    .line 221
    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Check failed."

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :goto_5
    invoke-virtual {v3, v2}, LI7/i;->f(Z)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_7
    :try_start_4
    iget-object v0, v9, LD7/F;->g:LD7/I;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v0}, LE7/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    const/16 v0, 0x14

    .line 250
    .line 251
    if-gt v10, v0, :cond_9

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v3, v6}, LI7/i;->f(Z)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v8, v24

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    const/4 v5, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v4, "Too many follow-up requests: "

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v6, v0

    .line 289
    nop

    .line 290
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    xor-int/2addr v0, v7

    .line 294
    invoke-virtual {v1, v6, v3, v4, v0}, LJ7/f;->b(Ljava/io/IOException;LI7/i;LD7/A;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move-object/from16 v8, v24

    .line 301
    .line 302
    check-cast v8, Ljava/util/Collection;

    .line 303
    .line 304
    const-string v0, "<this>"

    .line 305
    .line 306
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/4 v11, 0x1

    .line 316
    add-int/2addr v7, v11

    .line 317
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, LI7/i;->f(Z)V

    .line 327
    .line 328
    .line 329
    move-object v8, v0

    .line 330
    move v5, v11

    .line 331
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_a
    :try_start_6
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-static {v6, v2}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    throw v6

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v6, v0

    .line 358
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v1, v0, v3, v4, v7}, LJ7/f;->b(Ljava/io/IOException;LI7/i;LD7/A;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    move-object/from16 v8, v24

    .line 368
    .line 369
    check-cast v8, Ljava/util/Collection;

    .line 370
    .line 371
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 372
    .line 373
    const-string v6, "<this>"

    .line 374
    .line 375
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/4 v12, 0x1

    .line 385
    add-int/2addr v11, v12

    .line 386
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v12}, LI7/i;->f(Z)V

    .line 396
    .line 397
    .line 398
    move-object v8, v6

    .line 399
    move v0, v7

    .line 400
    move v5, v12

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_c
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "<this>"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Exception;

    .line 425
    .line 426
    invoke-static {v0, v4}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    throw v0

    .line 431
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v2, "Canceled"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 439
    :goto_8
    invoke-virtual {v3, v2}, LI7/i;->f(Z)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_f
    :try_start_8
    const-string v0, "Check failed."

    .line 444
    .line 445
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 458
    .line 459
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 469
    :goto_9
    monitor-exit v3

    .line 470
    throw v0

    .line 471
    :cond_11
    const-string v0, "Check failed."

    .line 472
    .line 473
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2
.end method
