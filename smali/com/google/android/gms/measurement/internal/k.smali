.class public final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lcom/google/android/gms/measurement/internal/zzgo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:LF3/G;


# direct methods
.method public constructor <init>(LF3/G;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->f:LF3/G;

    .line 5
    .line 6
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k;->b:[B

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k;->f:LF3/G;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LF3/T;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    :try_start_1
    const-class v6, Lcom/google/android/gms/internal/measurement/S;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    monitor-exit v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    const v6, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    const v6, 0xee48

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    move-object v12, v3

    .line 99
    :goto_1
    move v9, v4

    .line 100
    move-object v4, v6

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catch_0
    move-exception v6

    .line 104
    move-object v12, v3

    .line 105
    :goto_2
    move v9, v4

    .line 106
    :goto_3
    move-object v10, v6

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k;->b:[B

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v2}, LF3/f1;->d()LF3/G;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v7}, LF3/G;->N([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, LF3/B;->n:LC2/k;

    .line 126
    .line 127
    const-string v9, "Uploading data. size"

    .line 128
    .line 129
    array-length v10, v7

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8, v10, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    .line 139
    .line 140
    const-string v6, "Content-Encoding"

    .line 141
    .line 142
    const-string v8, "gzip"

    .line 143
    .line 144
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    array-length v6, v7

    .line 148
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v7

    .line 166
    move-object v12, v3

    .line 167
    move v9, v4

    .line 168
    move-object v3, v6

    .line 169
    move-object v4, v7

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :catch_1
    move-exception v7

    .line 173
    move-object v12, v3

    .line 174
    move v9, v4

    .line 175
    move-object v3, v6

    .line 176
    move-object v10, v7

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :try_start_8
    invoke-static {v5}, LF3/G;->K(Ljava/net/HttpURLConnection;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/google/android/gms/measurement/internal/j;

    .line 199
    .line 200
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v7, v1

    .line 206
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception v6

    .line 214
    move-object v4, v6

    .line 215
    move v9, v10

    .line 216
    move-object v12, v13

    .line 217
    goto :goto_9

    .line 218
    :catch_2
    move-exception v6

    .line 219
    move v9, v10

    .line 220
    move-object v12, v13

    .line 221
    goto :goto_3

    .line 222
    :catchall_3
    move-exception v6

    .line 223
    move-object v12, v3

    .line 224
    move-object v4, v6

    .line 225
    move v9, v10

    .line 226
    goto :goto_9

    .line 227
    :catch_3
    move-exception v6

    .line 228
    move-object v12, v3

    .line 229
    move v9, v10

    .line 230
    goto :goto_3

    .line 231
    :catchall_4
    move-exception v6

    .line 232
    :goto_5
    move-object v5, v3

    .line 233
    move-object v12, v5

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catch_4
    move-exception v6

    .line 237
    :goto_6
    move-object v5, v3

    .line 238
    move-object v12, v5

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_2
    :try_start_9
    new-instance v5, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v6, "Failed to obtain HTTP connection"

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    :goto_7
    move-object v6, v5

    .line 250
    goto :goto_5

    .line 251
    :goto_8
    move-object v6, v5

    .line 252
    goto :goto_6

    .line 253
    :catchall_5
    move-exception v5

    .line 254
    goto :goto_7

    .line 255
    :catch_5
    move-exception v5

    .line 256
    goto :goto_8

    .line 257
    :goto_9
    if-eqz v3, :cond_3

    .line 258
    .line 259
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_6
    move-exception v3

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_a
    if-eqz v5, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lcom/google/android/gms/measurement/internal/j;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    move-object v6, v1

    .line 295
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :goto_b
    if-eqz v3, :cond_5

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catch_7
    move-exception v3

    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_c
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/google/android/gms/measurement/internal/j;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v6, v1

    .line 339
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
