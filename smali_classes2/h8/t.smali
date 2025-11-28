.class public final Lh8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lh8/I;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lretrofit2/Converter;

.field public volatile f:Z

.field public g:LI7/i;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lh8/I;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/t;->a:Lh8/I;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/t;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/t;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lh8/t;->e:Lretrofit2/Converter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LI7/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lh8/t;->a:Lh8/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh8/t;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lh8/I;->j:[Lh8/S;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v4, Lh8/G;

    .line 15
    .line 16
    iget-boolean v12, v0, Lh8/I;->h:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lh8/I;->i:Z

    .line 19
    .line 20
    iget-object v6, v0, Lh8/I;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lh8/I;->b:LD7/v;

    .line 23
    .line 24
    iget-object v8, v0, Lh8/I;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lh8/I;->e:LD7/t;

    .line 27
    .line 28
    iget-object v10, v0, Lh8/I;->f:LD7/w;

    .line 29
    .line 30
    iget-boolean v11, v0, Lh8/I;->g:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lh8/G;-><init>(Ljava/lang/String;LD7/v;Ljava/lang/String;LD7/t;LD7/w;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lh8/I;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lh8/S;->a(Lh8/G;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lh8/G;->d:LD7/u;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LD7/u;->a()LD7/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lh8/G;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lh8/G;->b:LD7/v;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LD7/v;->f(Ljava/lang/String;)LD7/u;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LD7/u;->a()LD7/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_2
    iget-object v3, v4, Lh8/G;->k:LD7/D;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Lh8/G;->j:LU1/d;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v3, LD7/p;

    .line 111
    .line 112
    iget-object v2, v7, LU1/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v7, LU1/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v2, v6}, LD7/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v7, v4, Lh8/G;->i:LB2/a;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v2, v7, LB2/a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, LD7/y;

    .line 141
    .line 142
    iget-object v6, v7, LB2/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LR7/g;

    .line 145
    .line 146
    iget-object v7, v7, LB2/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LD7/w;

    .line 149
    .line 150
    invoke-static {v2}, LE7/b;->y(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v3, v6, v7, v2}, LD7/y;-><init>(LR7/g;LD7/w;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Multipart body must have at least one part."

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    iget-boolean v7, v4, Lh8/G;->h:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    new-array v3, v6, [B

    .line 175
    .line 176
    int-to-long v11, v6

    .line 177
    move-wide v7, v11

    .line 178
    move-wide v9, v11

    .line 179
    invoke-static/range {v7 .. v12}, LE7/b;->c(JJJ)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LD7/C;

    .line 183
    .line 184
    invoke-direct {v7, v2, v6, v3, v6}, LD7/C;-><init>(LD7/w;I[BI)V

    .line 185
    .line 186
    .line 187
    move-object v3, v7

    .line 188
    :cond_7
    :goto_3
    iget-object v2, v4, Lh8/G;->g:LD7/w;

    .line 189
    .line 190
    iget-object v6, v4, Lh8/G;->f:LD7/s;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    new-instance v7, LD7/B;

    .line 197
    .line 198
    invoke-direct {v7, v3, v2}, LD7/B;-><init>(LD7/D;LD7/w;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v7

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v7, "Content-Type"

    .line 204
    .line 205
    iget-object v2, v2, LD7/w;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v7, v2}, LD7/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    iget-object v2, v4, Lh8/G;->e:LA/i;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, LA/i;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v6}, LD7/s;->d()LD7/t;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LD7/t;->c()LD7/s;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, LA/i;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v4, Lh8/G;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, LA/i;->k(Ljava/lang/String;LD7/D;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lh8/n;

    .line 233
    .line 234
    iget-object v0, v0, Lh8/I;->a:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    iget-object v3, p0, Lh8/t;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v1, v3, v0, v5}, Lh8/n;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    const-class v0, Lh8/n;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LA/i;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LA/i;->d()LD7/A;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lh8/t;->d:Lokhttp3/Call$Factory;

    .line 251
    .line 252
    check-cast v1, Lokhttp3/b;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lokhttp3/b;->a(LD7/A;)Lokhttp3/Call;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LI7/i;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Malformed URL. Base: "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", Relative: "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, Lh8/G;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "Argument count ("

    .line 294
    .line 295
    const-string v4, ") doesn\'t match expected count ("

    .line 296
    .line 297
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    array-length v2, v3

    .line 302
    const-string v3, ")"

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/t;->g:LI7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lh8/t;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lh8/t;->a()LI7/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh8/t;->g:LI7/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh8/t;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LD7/F;)Lh8/J;
    .locals 11

    .line 1
    iget-object v0, p1, LD7/F;->g:LD7/I;

    .line 2
    .line 3
    invoke-virtual {p1}, LD7/F;->c()LD7/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lh8/s;

    .line 8
    .line 9
    invoke-virtual {v0}, LD7/I;->b()LD7/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LD7/I;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lh8/s;-><init>(LD7/w;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LD7/E;->g:LD7/I;

    .line 21
    .line 22
    invoke-virtual {p1}, LD7/E;->a()LD7/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, p1, LD7/F;->d:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lh8/r;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lh8/r;-><init>(LD7/I;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lh8/t;->e:Lretrofit2/Converter;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LD7/F;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lh8/J;

    .line 67
    .line 68
    invoke-direct {v3, p1, v0, v1}, Lh8/J;-><init>(LD7/F;Ljava/lang/Object;LD7/H;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, Lh8/r;->d:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v0}, LD7/I;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LD7/F;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lh8/J;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1, v1}, Lh8/J;-><init>(LD7/F;Ljava/lang/Object;LD7/H;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LR7/f;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LD7/I;->c()Lokio/BufferedSource;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LD7/I;->b()LD7/w;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, LD7/I;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, LD7/H;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, LD7/H;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LD7/F;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lh8/J;

    .line 140
    .line 141
    invoke-direct {v3, p1, v1, v2}, Lh8/J;-><init>(LD7/F;Ljava/lang/Object;LD7/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LD7/I;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {v0}, LD7/I;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/t;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lh8/t;->g:LI7/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI7/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lh8/t;

    iget-object v2, p0, Lh8/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lh8/t;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lh8/t;->a:Lh8/I;

    iget-object v4, p0, Lh8/t;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lh8/t;->e:Lretrofit2/Converter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh8/t;-><init>(Lh8/I;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    return-object v6
.end method

.method public final clone()Lretrofit2/Call;
    .locals 7

    .line 2
    new-instance v6, Lh8/t;

    iget-object v2, p0, Lh8/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lh8/t;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lh8/t;->a:Lh8/I;

    iget-object v4, p0, Lh8/t;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lh8/t;->e:Lretrofit2/Converter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh8/t;-><init>(Lh8/I;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    return-object v6
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 4

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lh8/t;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh8/t;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lh8/t;->g:LI7/i;

    .line 15
    .line 16
    iget-object v1, p0, Lh8/t;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lh8/t;->a()LI7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lh8/t;->g:LI7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh8/t;->h:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lh8/t;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LI7/i;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, LW2/i;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2, v3}, LW2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LI7/i;->d(Lokhttp3/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Already executed."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method

.method public final execute()Lh8/J;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh8/t;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh8/t;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/t;->b()Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lh8/t;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LI7/i;

    .line 20
    .line 21
    invoke-virtual {v1}, LI7/i;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LI7/i;

    .line 25
    .line 26
    invoke-virtual {v0}, LI7/i;->e()LD7/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lh8/t;->c(LD7/F;)Lh8/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Already executed."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/t;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lh8/t;->g:LI7/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LI7/i;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized request()LD7/A;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/t;->b()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LI7/i;

    .line 7
    .line 8
    iget-object v0, v0, LI7/i;->b:LD7/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
