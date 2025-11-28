.class public final Lcom/google/android/gms/internal/measurement/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhs;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/M1;->h:Z

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->i:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p3, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v2, LH0/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, LH0/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/M1;->h:Z

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :cond_2
    monitor-exit p0

    .line 113
    return-object v3

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/M1;->i:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v4, v2

    .line 117
    :goto_1
    if-ge v1, v4, :cond_a

    .line 118
    .line 119
    aget-object v5, v2, v1

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/M1;->h:Z

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/measurement/w2;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p3, v2}, Lcom/google/android/gms/internal/measurement/w2;->g(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->e:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M1;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_6

    .line 198
    .line 199
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_5

    .line 206
    .line 207
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/M1;->h:Z

    .line 216
    .line 217
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    :cond_7
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :cond_8
    monitor-exit p0

    .line 239
    return-object v3

    .line 240
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 245
    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move-object p1, v3

    .line 259
    :cond_b
    monitor-enter p0

    .line 260
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->g:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne p3, v0, :cond_c

    .line 263
    .line 264
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/M1;->b:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_3
    monitor-exit p0

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_d
    return-object v3

    .line 277
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    throw p1

    .line 279
    :catch_1
    return-object v3

    .line 280
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    throw p1

    .line 282
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
