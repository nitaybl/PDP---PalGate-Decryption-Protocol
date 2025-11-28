.class public final LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, LC2/k;->d:Ljava/lang/Object;

    iput p1, p0, LC2/k;->a:I

    iput-boolean p3, p0, LC2/k;->b:Z

    iput-boolean p4, p0, LC2/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)LD7/j;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LC2/k;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LC2/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LD7/j;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LD7/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LC2/k;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget v1, p0, LC2/k;->a:I

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    const/4 v5, 0x0

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LD7/j;

    .line 49
    .line 50
    invoke-virtual {v6, p1}, LD7/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/2addr v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v5

    .line 61
    :goto_3
    iput-boolean v1, p0, LC2/k;->b:Z

    .line 62
    .line 63
    iget-boolean v1, p0, LC2/k;->c:Z

    .line 64
    .line 65
    iget-object v2, v4, LD7/j;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LD7/h;->c:LD7/g;

    .line 79
    .line 80
    invoke-static {v3, v2, v6}, LE7/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_4
    iget-object v3, v4, LD7/j;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lc7/a;->b:Lc7/a;

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, LE7/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, LD7/h;->c:LD7/g;

    .line 123
    .line 124
    sget-object v8, LE7/b;->a:[B

    .line 125
    .line 126
    array-length v8, v6

    .line 127
    :goto_6
    const/4 v9, -0x1

    .line 128
    if-ge v5, v8, :cond_7

    .line 129
    .line 130
    aget-object v10, v6, v5

    .line 131
    .line 132
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 133
    .line 134
    invoke-virtual {v7, v10, v11}, LD7/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    add-int/2addr v5, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v5, v9

    .line 144
    :goto_7
    const-string v7, "cipherSuitesIntersection"

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v1, v6, v5

    .line 154
    .line 155
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v5, v2

    .line 161
    add-int/2addr v5, v0

    .line 162
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "copyOf(this, newSize)"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, [Ljava/lang/String;

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    sub-int/2addr v5, v0

    .line 175
    aput-object v1, v2, v5

    .line 176
    .line 177
    :cond_8
    new-instance v0, LD7/i;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v4, LD7/j;->a:Z

    .line 183
    .line 184
    iput-boolean v1, v0, LD7/i;->a:Z

    .line 185
    .line 186
    iget-object v1, v4, LD7/j;->c:[Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, LD7/i;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v4, LD7/j;->d:[Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, LD7/i;->d:Ljava/io/Serializable;

    .line 193
    .line 194
    iget-boolean v1, v4, LD7/j;->b:Z

    .line 195
    .line 196
    iput-boolean v1, v0, LD7/i;->b:Z

    .line 197
    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    array-length v1, v2

    .line 202
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LD7/i;->c([Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "tlsVersionsIntersection"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    array-length v1, v3

    .line 217
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LD7/i;->f([Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LD7/i;->a()LD7/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LD7/j;->c()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v1, v0, LD7/j;->d:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, LD7/j;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v0, v0, LD7/j;->c:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-object v4

    .line 253
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 258
    .line 259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, p0, LC2/k;->c:Z

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ", modes="

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", supported protocols="

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v2, "toString(this)"

    .line 292
    .line 293
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LC2/k;->b:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LC2/k;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, LC2/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF3/B;

    .line 8
    .line 9
    iget v1, p0, LC2/k;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, LF3/B;->j(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v3, p0, LC2/k;->c:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LC2/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF3/B;

    .line 7
    .line 8
    iget v1, p0, LC2/k;->a:I

    .line 9
    .line 10
    iget-boolean v2, p0, LC2/k;->b:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, LF3/B;->j(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, LC2/k;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, LC2/k;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, LC2/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF3/B;

    .line 8
    .line 9
    iget-boolean v3, p0, LC2/k;->c:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, LF3/B;->j(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC2/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF3/B;

    .line 5
    .line 6
    iget v2, p0, LC2/k;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, LC2/k;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LC2/k;->c:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, LF3/B;->j(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
