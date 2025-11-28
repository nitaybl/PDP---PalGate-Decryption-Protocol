.class public final LA/p0;
.super LA/k0;
.source "SourceFile"


# instance fields
.field public final j:LG/b;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/p0;->j:LG/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LA/p0;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LA/p0;->l:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA/p0;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LA/q0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LA/q0;->g:LA/H;

    .line 2
    .line 3
    iget v1, v0, LA/H;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LA/k0;->b:LA/G;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LA/p0;->l:Z

    .line 12
    .line 13
    iget v2, v3, LA/G;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LA/q0;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LA/G;->c:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, LA/j;->f:Landroid/util/Range;

    .line 40
    .line 41
    sget-object v2, LA/H;->k:LA/c;

    .line 42
    .line 43
    iget-object v4, v0, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 44
    .line 45
    invoke-interface {v4, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "ValidatingBuilder"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v6, v3, LA/G;->b:LA/a0;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v2, v1

    .line 75
    :goto_1
    check-cast v2, Landroid/util/Range;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, LA/H;->k:LA/c;

    .line 84
    .line 85
    iget-object v2, v3, LA/G;->b:LA/a0;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v5}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v3, LA/G;->b:LA/a0;

    .line 92
    .line 93
    sget-object v2, LA/H;->k:LA/c;

    .line 94
    .line 95
    sget-object v6, LA/j;->f:Landroid/util/Range;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    check-cast v6, Landroid/util/Range;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-boolean v8, p0, LA/p0;->k:Z

    .line 113
    .line 114
    const-string v1, "Different ExpectedFrameRateRange values"

    .line 115
    .line 116
    invoke-static {v7, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v0}, LA/H;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v3, LA/G;->b:LA/a0;

    .line 137
    .line 138
    invoke-virtual {v5, v2, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, LA/H;->c()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v5, v3, LA/G;->b:LA/a0;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p1, LA/q0;->g:LA/H;

    .line 164
    .line 165
    iget-object v2, v1, LA/H;->g:LA/t0;

    .line 166
    .line 167
    iget-object v5, v3, LA/G;->g:LA/c0;

    .line 168
    .line 169
    iget-object v5, v5, LA/t0;->a:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-object v2, v2, LA/t0;->a:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v2, p0, LA/k0;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v5, p1, LA/q0;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LA/k0;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v5, p1, LA/q0;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LA/H;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, LA/G;->a(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LA/k0;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v2, p1, LA/q0;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LA/q0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v2, p0, LA/p0;->m:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v1, p1, LA/q0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iput-object v1, p0, LA/k0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 220
    .line 221
    :cond_9
    iget-object v1, p0, LA/k0;->a:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    iget-object v2, p1, LA/q0;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, LA/G;->a:Ljava/util/HashSet;

    .line 229
    .line 230
    iget-object v0, v0, LA/H;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LA/g;

    .line 259
    .line 260
    iget-object v6, v5, LA/g;->a:LA/M;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v5, v5, LA/g;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LA/M;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 294
    .line 295
    invoke-static {v7, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v8, p0, LA/p0;->k:Z

    .line 299
    .line 300
    :cond_c
    iget v0, p0, LA/k0;->h:I

    .line 301
    .line 302
    iget v1, p1, LA/q0;->h:I

    .line 303
    .line 304
    if-eq v1, v0, :cond_d

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    const-string v0, "Invalid configuration due to that two non-default session types are set"

    .line 311
    .line 312
    invoke-static {v7, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v8, p0, LA/p0;->k:Z

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iput v1, p0, LA/k0;->h:I

    .line 321
    .line 322
    :cond_e
    :goto_4
    iget-object p1, p1, LA/q0;->b:LA/g;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, LA/k0;->i:LA/g;

    .line 327
    .line 328
    if-eq v0, p1, :cond_f

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 333
    .line 334
    invoke-static {v7, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v8, p0, LA/p0;->k:Z

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    iput-object p1, p0, LA/k0;->i:LA/g;

    .line 341
    .line 342
    :cond_10
    :goto_5
    invoke-virtual {v3, v4}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final b()LA/q0;
    .locals 11

    .line 1
    iget-boolean v0, p0, LA/p0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LA/k0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA/p0;->j:LG/b;

    .line 13
    .line 14
    iget-boolean v1, v0, LG/b;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LG/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LG/a;-><init>(LG/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LA/p0;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LA/o0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, LA/o0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v7, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v0, LA/q0;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, LA/k0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, LA/k0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, LA/k0;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LA/k0;->b:LA/G;

    .line 69
    .line 70
    invoke-virtual {v1}, LA/G;->d()LA/H;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, p0, LA/k0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 75
    .line 76
    iget v9, p0, LA/k0;->h:I

    .line 77
    .line 78
    iget-object v10, p0, LA/k0;->i:LA/g;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v10}, LA/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA/H;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILA/g;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Unsupported session configuration combination"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
