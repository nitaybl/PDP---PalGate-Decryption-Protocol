.class public final LS2/d;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/gtm/zzfb;

.field public final d:LS2/n;

.field public e:LS2/b;

.field public f:Lcom/google/android/gms/internal/gtm/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LS2/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "useSecure"

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const-string v2, "&a"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v7, "tracking"

    .line 55
    .line 56
    const/16 v4, 0x3c

    .line 57
    .line 58
    const-wide/16 v5, 0x7d0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LS2/d;->c:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 65
    .line 66
    new-instance v0, LS2/n;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, LS2/n;-><init>(LS2/d;Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LS2/d;->d:LS2/n;

    .line 72
    .line 73
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-static {v0}, LS2/d;->e(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "&"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()LS2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()LS2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v7, v0, LS2/c;->k:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0, v3}, LS2/d;->c(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, LS2/d;->c(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v0, "useSecure"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "true"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "yes"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    move v8, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "false"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "no"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "0"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    :cond_2
    move v8, v2

    .line 105
    :goto_0
    iget-object p1, p0, LS2/d;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-static {v1}, LS2/d;->e(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p0, LS2/d;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 152
    .line 153
    .line 154
    const-string p1, "t"

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Missing hit type parameter"

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string p1, "tid"

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v9, p1

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    const-string p1, "screenview"

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    const-string p1, "pageview"

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    const-string p1, "appview"

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    :goto_2
    iget-object p1, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v1, "&a"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/2addr p1, v0

    .line 246
    const v1, 0x7fffffff

    .line 247
    .line 248
    .line 249
    if-lt p1, v1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v0, p1

    .line 253
    :goto_3
    iget-object p1, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 254
    .line 255
    const-string v1, "&a"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, LS2/m;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    move-object v2, p0

    .line 273
    invoke-direct/range {v1 .. v9}, LS2/m;-><init>(LS2/d;Ljava/util/HashMap;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, LS2/l;->b:LS2/i;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p1

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "Missing tracking id parameter"

    .line 292
    .line 293
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LS2/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/gtm/zzft;)V
    .locals 5

    .line 1
    const-string v0, "Loading Tracker config values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS2/d;->f:Lcom/google/android/gms/internal/gtm/zzft;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "&tid"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "trackingId loaded"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzb:D

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v2, v0, v2

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "&sf"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Sample frequency loaded"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzc:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    iget-object v3, p0, LS2/d;->d:LS2/n;

    .line 53
    .line 54
    iput-wide v1, v3, LS2/n;->c:J

    .line 55
    .line 56
    invoke-virtual {v3}, LS2/n;->a()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Session timeout loaded"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzd:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v3

    .line 80
    :goto_0
    iget-object v4, p0, LS2/d;->d:LS2/n;

    .line 81
    .line 82
    iput-boolean v0, v4, LS2/n;->a:Z

    .line 83
    .line 84
    invoke-virtual {v4}, LS2/n;->a()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Auto activity tracking loaded"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zze:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v1, "&aip"

    .line 103
    .line 104
    const-string v4, "1"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v4}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eq v3, v0, :cond_6

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v0, v3

    .line 114
    :goto_1
    const-string v1, "Anonymize ip loaded"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzf:I

    .line 124
    .line 125
    if-ne p1, v3, :cond_8

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move p1, v2

    .line 130
    :goto_2
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, LS2/d;->e:LS2/b;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v2, v3

    .line 137
    :goto_3
    if-ne v2, p1, :cond_a

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LS2/b;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, p1}, LS2/b;-><init>(LS2/d;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LS2/d;->e:LS2/b;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget-object p1, v0, LS2/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    :goto_5
    return-void

    .line 181
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/d;->d:LS2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "&an"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "&av"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
