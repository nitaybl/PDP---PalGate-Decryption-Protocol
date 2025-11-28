.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public final b:Lcom/bumptech/glide/load/engine/c;

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/Key;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lk2/p;

.field public i:Ljava/io/File;

.field public j:Lg2/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/k;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 6
    .line 7
    iget-object v3, v2, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v4, Le2/a;->d:Le2/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->j:Lg2/o;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;Lcom/bumptech/glide/load/Key;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->j:Lg2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 6
    .line 7
    iget-object v2, v2, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v3, Le2/a;->d:Le2/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startNext()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/bumptech/glide/h;->h:Li2/b;

    .line 34
    .line 35
    iget-object v8, v7, Li2/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LA2/l;

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    new-instance v8, LA2/l;

    .line 49
    .line 50
    invoke-direct {v8, v5, v6, v2}, LA2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v5, v8, LA2/l;->a:Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v6, v8, LA2/l;->b:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v2, v8, LA2/l;->c:Ljava/lang/Class;

    .line 59
    .line 60
    :goto_0
    iget-object v10, v7, Li2/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lf0/b;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    iget-object v11, v7, Li2/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lf0/b;

    .line 68
    .line 69
    invoke-virtual {v11, v8, v9}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    iget-object v7, v7, Li2/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lcom/bumptech/glide/h;->a:Li2/b;

    .line 91
    .line 92
    monitor-enter v7

    .line 93
    :try_start_1
    iget-object v8, v7, Li2/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lk2/t;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lk2/t;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    monitor-exit v7

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v10, v4, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 119
    .line 120
    invoke-virtual {v10, v8, v6}, Lj1/c;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v12, v4, Lcom/bumptech/glide/h;->f:LD7/s;

    .line 141
    .line 142
    invoke-virtual {v12, v10, v2}, LD7/s;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/h;->h:Li2/b;

    .line 163
    .line 164
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v4, Li2/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lf0/b;

    .line 171
    .line 172
    monitor-enter v8

    .line 173
    :try_start_2
    iget-object v4, v4, Li2/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lf0/b;

    .line 176
    .line 177
    new-instance v10, LA2/l;

    .line 178
    .line 179
    invoke-direct {v10, v5, v6, v2}, LA2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10, v7}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v8

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v7

    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    const-class v0, Ljava/io/File;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    return v3

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Failed to find any load path from "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " to "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->f:Ljava/util/List;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget v5, v1, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v5, v2, :cond_a

    .line 264
    .line 265
    iput-object v9, v1, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 266
    .line 267
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 268
    .line 269
    iget v0, v1, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 270
    .line 271
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->f:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v0, v2, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->f:Ljava/util/List;

    .line 280
    .line 281
    iget v2, v1, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 282
    .line 283
    add-int/lit8 v5, v2, 0x1

    .line 284
    .line 285
    iput v5, v1, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 292
    .line 293
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->i:Ljava/io/File;

    .line 294
    .line 295
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 296
    .line 297
    iget v6, v5, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 298
    .line 299
    iget v7, v5, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 300
    .line 301
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/c;->i:Le2/e;

    .line 302
    .line 303
    invoke-interface {v0, v2, v6, v7, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILe2/e;)Lk2/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 308
    .line 309
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 316
    .line 317
    iget-object v2, v2, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/Class;)Lg2/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->h:Lk2/p;

    .line 330
    .line 331
    iget-object v0, v0, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/g;

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 338
    .line 339
    .line 340
    move v3, v4

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    return v3

    .line 343
    :cond_a
    iget v2, v1, Lcom/bumptech/glide/load/engine/k;->d:I

    .line 344
    .line 345
    add-int/2addr v2, v4

    .line 346
    iput v2, v1, Lcom/bumptech/glide/load/engine/k;->d:I

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lt v2, v5, :cond_c

    .line 353
    .line 354
    iget v2, v1, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 355
    .line 356
    add-int/2addr v2, v4

    .line 357
    iput v2, v1, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-lt v2, v4, :cond_b

    .line 364
    .line 365
    return v3

    .line 366
    :cond_b
    iput v3, v1, Lcom/bumptech/glide/load/engine/k;->d:I

    .line 367
    .line 368
    :cond_c
    iget v2, v1, Lcom/bumptech/glide/load/engine/k;->c:I

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/bumptech/glide/load/Key;

    .line 375
    .line 376
    iget v4, v1, Lcom/bumptech/glide/load/engine/k;->d:I

    .line 377
    .line 378
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Class;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/load/engine/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    new-instance v5, Lg2/o;

    .line 391
    .line 392
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 393
    .line 394
    iget-object v7, v6, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 395
    .line 396
    iget-object v13, v7, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 397
    .line 398
    iget-object v15, v6, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 399
    .line 400
    iget v7, v6, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 401
    .line 402
    iget v8, v6, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 403
    .line 404
    iget-object v10, v6, Lcom/bumptech/glide/load/engine/c;->i:Le2/e;

    .line 405
    .line 406
    move-object v12, v5

    .line 407
    move-object v14, v2

    .line 408
    move/from16 v16, v7

    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    invoke-direct/range {v12 .. v20}, Lg2/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Le2/e;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v1, Lcom/bumptech/glide/load/engine/k;->j:Lg2/o;

    .line 420
    .line 421
    iget-object v4, v6, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 422
    .line 423
    check-cast v4, Lcom/bumptech/glide/load/engine/g;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/k;->j:Lg2/o;

    .line 430
    .line 431
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v1, Lcom/bumptech/glide/load/engine/k;->i:Ljava/io/File;

    .line 436
    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/Key;

    .line 440
    .line 441
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/c;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/k;->f:Ljava/util/List;

    .line 452
    .line 453
    iput v3, v1, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :catchall_2
    move-exception v0

    .line 458
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    throw v0
.end method
