.class public Lio/netty/util/internal/logging/CommonsLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/CommonsLoggerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 18

    .line 1
    sget-object v0, LT7/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 4
    .line 5
    const-string v2, "]. Trying alternative implementations..."

    .line 6
    .line 7
    const-string v3, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 8
    .line 9
    const-string v4, "\'"

    .line 10
    .line 11
    const-string v5, "org.apache.commons.logging.LogFactory"

    .line 12
    .line 13
    new-instance v0, LT7/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v0, v6}, LT7/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/ClassLoader;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, LT7/d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Context classloader is null."

    .line 35
    .line 36
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LT7/d;->d:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LT7/d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 60
    .line 61
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "[LOOKUP] "

    .line 79
    .line 80
    invoke-static {v6, v0}, LT7/d;->f(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_0
    new-instance v0, LT7/b;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-direct {v0, v6, v8}, LT7/b;-><init>(Ljava/lang/ClassLoader;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_c

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    :try_start_2
    new-instance v15, LT7/c;

    .line 116
    .line 117
    invoke-direct {v15, v14}, LT7/c;-><init>(Ljava/net/URL;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    const-string v8, "priority"

    .line 129
    .line 130
    const-string v9, " with priority "

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v15, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    move-wide v12, v10

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-object v11, v14

    .line 147
    move-object v10, v15

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_4
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    :goto_2
    invoke-static {}, LT7/d;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v10, "[LOOKUP] Properties file found at \'"

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, LT7/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object/from16 v17, v0

    .line 188
    .line 189
    :goto_3
    move-object v11, v14

    .line 190
    move-object v10, v15

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    :try_start_4
    invoke-virtual {v15, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    :try_start_5
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 203
    move-wide/from16 v7, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    :goto_4
    cmpl-double v16, v7, v12

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v0, "[LOOKUP] Properties file at \'"

    .line 213
    .line 214
    if-lez v16, :cond_9

    .line 215
    .line 216
    :try_start_6
    invoke-static {}, LT7/d;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v16
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    :try_start_7
    new-instance v10, Ljava/lang/StringBuffer;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    const-string v0, " overrides file at \'"

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_1
    :goto_5
    move-object/from16 v10, v16

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    :goto_6
    move-wide v12, v7

    .line 273
    goto :goto_3

    .line 274
    :catch_2
    move-object/from16 v16, v10

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move-object/from16 v16, v10

    .line 278
    .line 279
    invoke-static {}, LT7/d;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuffer;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    const-string v0, " does not override file at \'"

    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move-object/from16 v17, v0

    .line 331
    .line 332
    move-object/from16 v16, v10

    .line 333
    .line 334
    :cond_b
    :goto_7
    move-object/from16 v10, v16

    .line 335
    .line 336
    :goto_8
    move-object/from16 v0, v17

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :catch_3
    move-object/from16 v16, v10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move-object/from16 v16, v10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catch_4
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    :catch_5
    :goto_9
    invoke-static {}, LT7/d;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    const-string v0, "SecurityException thrown while trying to find/read config files."

    .line 355
    .line 356
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_a
    invoke-static {}, LT7/d;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-nez v10, :cond_e

    .line 366
    .line 367
    const-string v0, "[LOOKUP] No properties file of name \'commons-logging.properties\' found."

    .line 368
    .line 369
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    .line 374
    .line 375
    const-string v7, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    .line 376
    .line 377
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    const/16 v7, 0x22

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_b
    sget-object v7, LT7/d;->c:Ljava/lang/ClassLoader;

    .line 396
    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    const-string v0, "use_tccl"

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    move-object v8, v7

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    move-object v8, v6

    .line 420
    :goto_c
    invoke-static {}, LT7/d;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    const-string v0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 427
    .line 428
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    :try_start_8
    new-instance v0, LT7/b;

    .line 432
    .line 433
    invoke-direct {v0, v5}, LT7/b;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-static {}, LT7/d;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_12

    .line 449
    .line 450
    new-instance v9, Ljava/lang/StringBuffer;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v11, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    const-string v11, "\' as specified by system property "

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, LT7/d;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :catch_6
    move-exception v0

    .line 480
    goto :goto_e

    .line 481
    :catch_7
    move-exception v0

    .line 482
    goto :goto_10

    .line 483
    :cond_12
    :goto_d
    invoke-static {v0, v8, v6}, LT7/d;->g(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_13
    invoke-static {}, LT7/d;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    const-string v0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 494
    .line 495
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :goto_e
    invoke-static {}, LT7/d;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuffer;

    .line 506
    .line 507
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_14

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    .line 526
    .line 527
    const-string v2, "] as specified by a system property."

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LT7/d;->e(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    throw v0

    .line 540
    :goto_10
    invoke-static {}, LT7/d;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_17

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuffer;

    .line 547
    .line 548
    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_11

    .line 559
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    :goto_12
    invoke-static {}, LT7/d;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    const-string v0, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 583
    .line 584
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    :try_start_9
    new-instance v0, LT7/b;

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    invoke-direct {v0, v6, v9}, LT7/b;-><init>(Ljava/lang/ClassLoader;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 598
    .line 599
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    :try_start_a
    new-instance v9, Ljava/io/BufferedReader;

    .line 602
    .line 603
    new-instance v11, Ljava/io/InputStreamReader;

    .line 604
    .line 605
    const-string v12, "UTF-8"

    .line 606
    .line 607
    invoke-direct {v11, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :catch_8
    move-exception v0

    .line 615
    goto :goto_14

    .line 616
    :catch_9
    :try_start_b
    new-instance v9, Ljava/io/BufferedReader;

    .line 617
    .line 618
    new-instance v11, Ljava/io/InputStreamReader;

    .line 619
    .line 620
    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 624
    .line 625
    .line 626
    :goto_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    const-string v9, ""

    .line 636
    .line 637
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_1c

    .line 642
    .line 643
    invoke-static {}, LT7/d;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_19

    .line 648
    .line 649
    new-instance v9, Ljava/lang/StringBuffer;

    .line 650
    .line 651
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v11, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 655
    .line 656
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    .line 661
    .line 662
    const-string v11, " as specified by file \'"

    .line 663
    .line 664
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    const-string v1, "\' which was present in the path of the context classloader."

    .line 671
    .line 672
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, LT7/d;->e(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_19
    invoke-static {v0, v8, v6}, LT7/d;->g(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 683
    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_1a
    invoke-static {}, LT7/d;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 693
    .line 694
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :goto_14
    invoke-static {}, LT7/d;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuffer;

    .line 705
    .line 706
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_1b

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    goto :goto_15

    .line 717
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    :goto_16
    if-eqz v10, :cond_20

    .line 735
    .line 736
    invoke-static {}, LT7/d;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 743
    .line 744
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    invoke-virtual {v10, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    invoke-static {}, LT7/d;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1e

    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuffer;

    .line 760
    .line 761
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LT7/d;->e(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    invoke-static {v0, v8, v6}, LT7/d;->g(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 780
    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_1f
    invoke-static {}, LT7/d;->d()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_21

    .line 788
    .line 789
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 790
    .line 791
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_20
    invoke-static {}, LT7/d;->d()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 802
    .line 803
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    :goto_17
    invoke-static {}, LT7/d;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_22

    .line 811
    .line 812
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 813
    .line 814
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_22
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 818
    .line 819
    invoke-static {v0, v7, v6}, LT7/d;->g(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 820
    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    throw v1
.end method
