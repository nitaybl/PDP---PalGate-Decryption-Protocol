.class public final Lr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final a:Lr/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr/F;->b(Landroid/content/Context;)Lr/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr/y;->a:Lr/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getConfig(LA/x0;I)Landroidx/camera/core/impl/Config;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x3

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    if-eq v11, v14, :cond_0

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move/from16 v19, v14

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v1, v13, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x1

    .line 68
    :goto_0
    move/from16 v19, v11

    .line 69
    .line 70
    :goto_1
    sget-object v11, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:LA/I;

    .line 71
    .line 72
    new-instance v12, LA/q0;

    .line 73
    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v25, LA/H;

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LA/t0;->b:LA/t0;

    .line 111
    .line 112
    new-instance v5, Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v7, LA/t0;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_3

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v5, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    const/4 v14, 0x3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v6, LA/t0;

    .line 152
    .line 153
    invoke-direct {v6, v5}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v25

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    move/from16 v20, v22

    .line 165
    .line 166
    move-object/from16 v21, v4

    .line 167
    .line 168
    move-object/from16 v23, v6

    .line 169
    .line 170
    invoke-direct/range {v16 .. v24}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 171
    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    move-object/from16 v23, v8

    .line 188
    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    invoke-direct/range {v20 .. v29}, LA/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA/H;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILA/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v11, v12}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:LA/I;

    .line 198
    .line 199
    sget-object v4, Lr/x;->a:Lr/x;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    if-eq v7, v8, :cond_4

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move/from16 v16, v8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v7, 0x2

    .line 238
    if-ne v1, v7, :cond_6

    .line 239
    .line 240
    const/4 v12, 0x5

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move v12, v7

    .line 243
    :goto_3
    move/from16 v16, v12

    .line 244
    .line 245
    :goto_4
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:LA/I;

    .line 246
    .line 247
    new-instance v7, LA/H;

    .line 248
    .line 249
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, LA/t0;->b:LA/t0;

    .line 264
    .line 265
    new-instance v4, Landroid/util/ArrayMap;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v6, LA/t0;->a:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    new-instance v5, LA/t0;

    .line 301
    .line 302
    invoke-direct {v5, v4}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object v13, v7

    .line 310
    move/from16 v17, v19

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    invoke-direct/range {v13 .. v21}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, v7}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:LA/I;

    .line 323
    .line 324
    sget-object v3, LA/x0;->a:LA/x0;

    .line 325
    .line 326
    if-ne v0, v3, :cond_8

    .line 327
    .line 328
    sget-object v3, Lr/K;->c:Lr/K;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    sget-object v3, Lr/w;->a:Lr/w;

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v2, v1, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LA/x0;->b:LA/x0;

    .line 337
    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    iget-object v4, v3, Lr/y;->a:Lr/F;

    .line 341
    .line 342
    if-ne v0, v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v4}, Lr/F;->e()Landroid/util/Size;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:LA/I;

    .line 349
    .line 350
    invoke-virtual {v2, v5, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v4, v1}, Lr/F;->c(Z)Landroid/view/Display;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:LA/I;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v4, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LA/x0;->d:LA/x0;

    .line 372
    .line 373
    if-eq v0, v1, :cond_a

    .line 374
    .line 375
    sget-object v1, LA/x0;->e:LA/x0;

    .line 376
    .line 377
    if-ne v0, v1, :cond_b

    .line 378
    .line 379
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:LA/I;

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method
