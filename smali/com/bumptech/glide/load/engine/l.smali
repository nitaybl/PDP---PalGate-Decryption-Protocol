.class public final Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/c;

.field public final b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public c:I

.field public d:Lcom/bumptech/glide/load/engine/b;

.field public e:Ljava/lang/Object;

.field public volatile f:Lk2/p;

.field public g:Lg2/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

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

.method public final onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;Lcom/bumptech/glide/load/Key;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 4
    .line 5
    iget-object p4, p4, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;Lcom/bumptech/glide/load/Key;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final reschedule()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final startNext()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SourceGenerator"

    .line 10
    .line 11
    const-string v4, "Finished encoding source to cache, key: "

    .line 12
    .line 13
    sget v5, LA2/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    :try_start_0
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/load/engine/c;->d(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lg2/d;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 28
    .line 29
    iget-object v9, v9, Lcom/bumptech/glide/load/engine/c;->i:Le2/e;

    .line 30
    .line 31
    invoke-direct {v8, v7, v1, v9}, Lg2/d;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Le2/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lg2/c;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 37
    .line 38
    iget-object v10, v10, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 41
    .line 42
    iget-object v12, v11, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 43
    .line 44
    invoke-direct {v9, v10, v12}, Lg2/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Lcom/bumptech/glide/load/engine/l;->g:Lg2/c;

    .line 48
    .line 49
    iget-object v9, v11, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 50
    .line 51
    check-cast v9, Lcom/bumptech/glide/load/engine/g;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/g;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/l;->g:Lg2/c;

    .line 58
    .line 59
    invoke-interface {v9, v10, v8}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->g:Lg2/c;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", data: "

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, LA2/h;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 118
    .line 119
    iget-object v1, v1, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/bumptech/glide/load/engine/b;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 127
    .line 128
    iget-object v3, v3, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 135
    .line 136
    invoke-direct {v1, v3, v4, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/b;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 143
    .line 144
    iget-object v1, v1, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/b;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->startNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    return v0

    .line 161
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/b;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget v2, p0, Lcom/bumptech/glide/load/engine/l;->c:I

    .line 169
    .line 170
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->b()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c;->b()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, p0, Lcom/bumptech/glide/load/engine/l;->c:I

    .line 189
    .line 190
    add-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    iput v4, p0, Lcom/bumptech/glide/load/engine/l;->c:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lk2/p;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->p:Lg2/h;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 211
    .line 212
    iget-object v3, v3, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lg2/h;->c(Le2/a;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 227
    .line 228
    iget-object v3, v3, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/Class;)Lg2/m;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 243
    .line 244
    iget-object v2, v2, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/g;

    .line 249
    .line 250
    new-instance v4, Lg2/q;

    .line 251
    .line 252
    invoke-direct {v4, p0, v1}, Lg2/q;-><init>(Lcom/bumptech/glide/load/engine/l;Lk2/p;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3, v4}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 256
    .line 257
    .line 258
    move v1, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    return v1
.end method
