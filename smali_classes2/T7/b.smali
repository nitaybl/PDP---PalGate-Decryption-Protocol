.class public final LT7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    iput p2, p0, LT7/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/b;->b:Ljava/lang/Object;

    const-string p1, "META-INF/services/org.apache.commons.logging.LogFactory"

    iput-object p1, p0, LT7/b;->c:Ljava/lang/String;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/b;->b:Ljava/lang/Object;

    const-string p1, "commons-logging.properties"

    iput-object p1, p0, LT7/b;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT7/b;->c:Ljava/lang/String;

    iput-object p1, p0, LT7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT7/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LT7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LT7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LT7/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LT7/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, LT7/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {}, LT7/d;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string v4, "Exception while trying to find configuration file "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_1
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, LT7/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, LT7/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/ClassLoader;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    return-object v0

    .line 92
    :pswitch_2
    sget-object v0, LT7/d;->c:Ljava/lang/ClassLoader;

    .line 93
    .line 94
    const-string v1, "Unable to load factory class via classloader "

    .line 95
    .line 96
    const-string v2, "Unable to locate any class called \'"

    .line 97
    .line 98
    const-string v3, "\' cannot be loaded via classloader "

    .line 99
    .line 100
    const-string v4, "Class \'"

    .line 101
    .line 102
    const-string v5, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 103
    .line 104
    const-string v6, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 105
    .line 106
    const-string v7, "Factory class "

    .line 107
    .line 108
    const-string v8, "Loaded class "

    .line 109
    .line 110
    const-class v9, LT7/d;

    .line 111
    .line 112
    iget-object v10, p0, LT7/b;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p0, LT7/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/ClassLoader;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 125
    :try_start_2
    sget-object v14, LT7/d;->e:Ljava/lang/Class;

    .line 126
    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    invoke-static {}, LT7/d;->a()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sput-object v9, LT7/d;->e:Ljava/lang/Class;

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v12, v13

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :catch_3
    move-exception v2

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_4
    move-exception v3

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-static {}, LT7/d;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string v8, " from classloader "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, LT7/d;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-static {}, LT7/d;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string v7, " loaded from classloader "

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    const-string v7, " does not extend \'"

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    sget-object v7, LT7/d;->e:Ljava/lang/Class;

    .line 230
    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    invoke-static {}, LT7/d;->a()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sput-object v9, LT7/d;->e:Ljava/lang/Class;

    .line 237
    .line 238
    move-object v7, v9

    .line 239
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    const-string v7, "\' as loaded by this classloader."

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, LT7/d;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "[BAD CL TREE] "

    .line 259
    .line 260
    invoke-static {v11, v7}, LT7/d;->f(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :catch_5
    move-exception v0

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :catch_6
    move-object v13, v12

    .line 276
    :catch_7
    if-ne v11, v0, :cond_d

    .line 277
    .line 278
    :try_start_3
    invoke-static {v13}, LT7/d;->c(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v1, Ljava/lang/StringBuffer;

    .line 283
    .line 284
    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    const-string v2, "\' cannot be converted to \'"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    sget-object v2, LT7/d;->e:Ljava/lang/Class;

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    invoke-static {}, LT7/d;->a()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sput-object v9, LT7/d;->e:Ljava/lang/Class;

    .line 303
    .line 304
    move-object v2, v9

    .line 305
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    const-string v2, "\'. "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const-string v0, "Please check the custom implementation. "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    :goto_5
    const-string v0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-static {}, LT7/d;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catch_8
    move-exception v2

    .line 357
    move-object v13, v12

    .line 358
    :goto_6
    if-ne v11, v0, :cond_d

    .line 359
    .line 360
    invoke-static {}, LT7/d;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuffer;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    const-string v1, " - it depends on some other class that cannot be found."

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    throw v2

    .line 397
    :catch_9
    move-exception v3

    .line 398
    move-object v13, v12

    .line 399
    :goto_7
    if-ne v11, v0, :cond_d

    .line 400
    .line 401
    invoke-static {}, LT7/d;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuffer;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v1, "\' via classloader "

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    throw v3

    .line 435
    :cond_c
    move-object v13, v12

    .line 436
    :cond_d
    invoke-static {}, LT7/d;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuffer;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, LT7/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    const-string v1, " - trying the classloader associated with this LogFactory."

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LT7/d;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 470
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catch_a
    move-exception v1

    .line 479
    move-object v12, v0

    .line 480
    move-object v0, v1

    .line 481
    :goto_8
    invoke-static {}, LT7/d;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    const-string v1, "Unable to create LogFactory instance."

    .line 488
    .line 489
    invoke-static {v1}, LT7/d;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    if-eqz v12, :cond_11

    .line 493
    .line 494
    sget-object v1, LT7/d;->e:Ljava/lang/Class;

    .line 495
    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    invoke-static {}, LT7/d;->a()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sput-object v9, LT7/d;->e:Ljava/lang/Class;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_10
    move-object v9, v1

    .line 505
    :goto_9
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_11

    .line 510
    .line 511
    new-instance v12, Lorg/apache/commons/logging/LogConfigurationException;

    .line 512
    .line 513
    const-string v1, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 514
    .line 515
    invoke-direct {v12, v1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    new-instance v12, Lorg/apache/commons/logging/LogConfigurationException;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v12, v1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    return-object v12

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
