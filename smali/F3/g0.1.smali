.class public final LF3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF3/o1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LF3/a0;


# direct methods
.method public constructor <init>(LF3/a0;LF3/o1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF3/g0;->a:LF3/o1;

    .line 5
    .line 6
    iput-object p3, p0, LF3/g0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, LF3/g0;->c:LF3/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LF3/g0;->c:LF3/a0;

    .line 2
    .line 3
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LF3/T;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LF3/g0;->a:LF3/o1;

    .line 25
    .line 26
    iget-object v3, v2, LF3/o1;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v2, LF3/o1;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, LF3/g0;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v4, "uriSources"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "uriTimestamps"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    array-length v6, v4

    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v5, v2

    .line 69
    :goto_0
    array-length v6, v4

    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 75
    .line 76
    .line 77
    aget v7, v4, v5

    .line 78
    .line 79
    aget-wide v8, v3, v5

    .line 80
    .line 81
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LF3/h1;->g()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v6}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "trigger_uris"

    .line 95
    .line 96
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    filled-new-array {v1, v13, v14}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v11, v11, LF3/B;->n:LC2/k;

    .line 119
    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v13, "Pruned "

    .line 123
    .line 124
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v11, v10, v1, v7, v8}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v7

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 161
    .line 162
    const-string v9, "Error pruning trigger URIs. appId"

    .line 163
    .line 164
    invoke-virtual {v6, v9, v8, v7}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "Uri sources and timestamps do not match"

    .line 175
    .line 176
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LF3/h1;->g()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :try_start_1
    invoke-virtual {v0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "trigger_uris"

    .line 206
    .line 207
    const-string v7, "trigger_uri"

    .line 208
    .line 209
    const-string v8, "timestamp_millis"

    .line 210
    .line 211
    const-string v9, "source"

    .line 212
    .line 213
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "app_id=?"

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v12, "rowid"

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    const-string v5, ""

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v2

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 256
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    new-instance v9, LF3/c1;

    .line 266
    .line 267
    invoke-direct {v9, v8, v6, v7, v5}, LF3/c1;-><init>(IJLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 288
    .line 289
    const-string v3, "Error querying trigger uris. appId"

    .line 290
    .line 291
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v3, v1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_5
    return-object v3

    .line 308
    :goto_6
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_7
    throw v0

    .line 314
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
