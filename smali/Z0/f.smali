.class public final LZ0/f;
.super LZ0/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:LZ0/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/X;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/f;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    sget-object p1, LZ0/e;->d:LZ0/d;

    .line 7
    .line 8
    const-string v0, "store"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "factory"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX0/a;->b:LX0/a;

    .line 19
    .line 20
    const-string v1, "defaultCreationExtras"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LB2/a;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, v0}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 28
    .line 29
    .line 30
    const-class p1, LZ0/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p1, p2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LZ0/e;

    .line 53
    .line 54
    iput-object p1, p0, LZ0/f;->b:LZ0/e;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZ0/f;->b:LZ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/e;->b:Lf0/l;

    .line 4
    .line 5
    iget v1, v1, Lf0/l;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, v0, LZ0/e;->b:Lf0/l;

    .line 37
    .line 38
    iget v5, v4, Lf0/l;->c:I

    .line 39
    .line 40
    if-ge v3, v5, :cond_7

    .line 41
    .line 42
    iget-object v4, v4, Lf0/l;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    check-cast v4, LZ0/b;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "  #"

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, LZ0/e;->b:Lf0/l;

    .line 57
    .line 58
    iget-object v5, v5, Lf0/l;->a:[I

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LZ0/b;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "mId="

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, LZ0/b;->l:I

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, LZ0/b;->m:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "mLoader="

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, LZ0/b;->n:LW2/d;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, LZ0/b;->n:LW2/d;

    .line 114
    .line 115
    const-string v7, "  "

    .line 116
    .line 117
    invoke-static {v1, v7}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v5, v6, LW2/d;->a:I

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    .line 134
    .line 135
    const-string v5, " mListener="

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, LW2/d;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v6, LW2/d;->c:Z

    .line 146
    .line 147
    const-string v9, "mStarted="

    .line 148
    .line 149
    if-nez v5, :cond_0

    .line 150
    .line 151
    iget-boolean v5, v6, LW2/d;->f:Z

    .line 152
    .line 153
    if-nez v5, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v6, LW2/d;->c:Z

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mContentChanged="

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v6, LW2/d;->f:Z

    .line 173
    .line 174
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mProcessingChange="

    .line 178
    .line 179
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-boolean v5, v6, LW2/d;->d:Z

    .line 186
    .line 187
    if-nez v5, :cond_1

    .line 188
    .line 189
    iget-boolean v5, v6, LW2/d;->e:Z

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "mAbandoned="

    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v6, LW2/d;->d:Z

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 204
    .line 205
    .line 206
    const-string v5, " mReset="

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v6, LW2/d;->e:Z

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v5, v6, LW2/d;->h:La1/a;

    .line 217
    .line 218
    const-string v10, " waiting="

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v5, "mTask="

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v6, LW2/d;->h:La1/a;

    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v6, LW2/d;->h:La1/a;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v5, v6, LW2/d;->i:La1/a;

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "mCancellingTask="

    .line 254
    .line 255
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v6, LW2/d;->i:La1/a;

    .line 259
    .line 260
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, LW2/d;->i:La1/a;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v5, v4, LZ0/b;->p:LZ0/c;

    .line 275
    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "mCallbacks="

    .line 282
    .line 283
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, LZ0/b;->p:LZ0/c;

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, LZ0/b;->p:LZ0/c;

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "mDeliveredData="

    .line 315
    .line 316
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v5, LZ0/c;->c:Z

    .line 320
    .line 321
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "mData="

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v4, LZ0/b;->n:LW2/d;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const/16 v7, 0x40

    .line 344
    .line 345
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    if-nez v6, :cond_6

    .line 349
    .line 350
    const-string v6, "null"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v7, "{"

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, "}"

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/lifecycle/y;->hasActiveObservers()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZ0/f;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
