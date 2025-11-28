.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public i:Le2/e;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/Key;

.field public o:Lcom/bumptech/glide/g;

.field public p:Lg2/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk2/p;

    .line 30
    .line 31
    iget-object v6, v5, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, Lk2/p;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 39
    .line 40
    iget v7, p0, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/c;->i:Le2/e;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILe2/e;)Lk2/p;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lg2/m;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    iget-object v9, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v11, v1, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v9, Lcom/bumptech/glide/h;->i:Lv2/b;

    .line 14
    .line 15
    iget-object v3, v2, Lv2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LA2/l;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LA2/l;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, v3, LA2/l;->a:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v10, v3, LA2/l;->b:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v11, v3, LA2/l;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v4, v2, Lv2/b;->a:Lf0/b;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v5, v2, Lv2/b;->a:Lf0/b;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v12}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lg2/m;

    .line 47
    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    iget-object v2, v2, Lv2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, Lcom/bumptech/glide/h;->i:Lv2/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lv2/b;->c:Lg2/m;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    if-nez v5, :cond_d

    .line 70
    .line 71
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v10}, Lj1/c;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v2, v9, Lcom/bumptech/glide/h;->f:LD7/s;

    .line 100
    .line 101
    invoke-virtual {v2, v15, v11}, LD7/s;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v2, v9, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lj1/c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, Lj1/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lv2/c;

    .line 178
    .line 179
    iget-object v8, v7, Lv2/c;->a:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v8, v7, Lv2/c;->b:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    iget-object v7, v7, Lv2/c;->c:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_6
    monitor-exit v2

    .line 205
    iget-object v2, v9, Lcom/bumptech/glide/h;->f:LD7/s;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    sget-object v3, Ls2/b;->b:Ls2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    monitor-exit v2

    .line 217
    :goto_3
    move-object v7, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :try_start_3
    iget-object v3, v2, LD7/s;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ls2/a;

    .line 236
    .line 237
    iget-object v7, v4, Ls2/a;->a:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    iget-object v7, v4, Ls2/a;->b:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    iget-object v3, v4, Ls2/a;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    monitor-exit v2

    .line 256
    goto :goto_3

    .line 257
    :goto_5
    new-instance v8, Lg2/g;

    .line 258
    .line 259
    iget-object v4, v9, Lcom/bumptech/glide/h;->j:LB2/a;

    .line 260
    .line 261
    move-object v2, v8

    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object v4, v15

    .line 267
    move-object v12, v8

    .line 268
    move-object/from16 v8, v17

    .line 269
    .line 270
    invoke-direct/range {v2 .. v8}, Lg2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/4 v12, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "No transcoder registered to transcode from "

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " to "

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :goto_6
    monitor-exit v2

    .line 315
    throw v0

    .line 316
    :goto_7
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    new-instance v12, Lg2/m;

    .line 327
    .line 328
    iget-object v7, v9, Lcom/bumptech/glide/h;->j:LB2/a;

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object v4, v10

    .line 334
    move-object v5, v11

    .line 335
    move-object v6, v13

    .line 336
    invoke-direct/range {v2 .. v7}, Lg2/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    iget-object v2, v9, Lcom/bumptech/glide/h;->i:Lv2/b;

    .line 340
    .line 341
    iget-object v3, v2, Lv2/b;->a:Lf0/b;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    :try_start_5
    iget-object v2, v2, Lv2/b;->a:Lf0/b;

    .line 345
    .line 346
    new-instance v4, LA2/l;

    .line 347
    .line 348
    invoke-direct {v4, v0, v10, v11}, LA2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    move-object v0, v12

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    sget-object v0, Lv2/b;->c:Lg2/m;

    .line 356
    .line 357
    :goto_9
    invoke-virtual {v2, v4, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    monitor-exit v3

    .line 361
    goto :goto_a

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    throw v0

    .line 365
    :cond_d
    move-object v12, v5

    .line 366
    :goto_a
    return-object v12

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/h;->b:LD7/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, LD7/s;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv2/a;

    .line 29
    .line 30
    iget-object v4, v3, Lv2/a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lv2/a;->b:Lcom/bumptech/glide/load/Encoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lm2/d;->a:Lm2/d;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
