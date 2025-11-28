.class public interface abstract Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ll5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LW4/b;->g:Lu3/v;

    .line 7
    .line 8
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ll5/a;->a:Ljavax/inject/Provider;

    .line 13
    .line 14
    new-instance v2, LP2/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, LP2/d;-><init>(Ljavax/inject/Provider;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ll5/a;->b:Ljavax/inject/Provider;

    .line 25
    .line 26
    sget-object v1, LW4/b;->c:LP6/c;

    .line 27
    .line 28
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ll5/a;->c:Ljavax/inject/Provider;

    .line 33
    .line 34
    sget-object v1, LW4/b;->e:Li4/d;

    .line 35
    .line 36
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ll5/a;->d:Ljavax/inject/Provider;

    .line 41
    .line 42
    sget-object v1, LW4/b;->f:Lq6/c;

    .line 43
    .line 44
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ll5/a;->e:Ljavax/inject/Provider;

    .line 49
    .line 50
    sget-object v1, LW4/b;->d:LP6/d;

    .line 51
    .line 52
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Ll5/a;->f:Ljavax/inject/Provider;

    .line 57
    .line 58
    sget-object v1, LW4/b;->h:Lz4/a;

    .line 59
    .line 60
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ll5/a;->g:Ljavax/inject/Provider;

    .line 65
    .line 66
    sget-object v1, LW4/b;->i:LB4/b;

    .line 67
    .line 68
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ll5/a;->h:Ljavax/inject/Provider;

    .line 73
    .line 74
    sget-object v1, LU4/d;->a:LB4/b;

    .line 75
    .line 76
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ll5/a;->i:Ljavax/inject/Provider;

    .line 81
    .line 82
    sget-object v1, LW4/b;->b:LP6/a;

    .line 83
    .line 84
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ll5/a;->j:Ljavax/inject/Provider;

    .line 89
    .line 90
    sget-object v1, LW4/b;->a:LC4/a;

    .line 91
    .line 92
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v3, v0, Ll5/a;->b:Ljavax/inject/Provider;

    .line 97
    .line 98
    iget-object v4, v0, Ll5/a;->a:Ljavax/inject/Provider;

    .line 99
    .line 100
    iget-object v5, v0, Ll5/a;->c:Ljavax/inject/Provider;

    .line 101
    .line 102
    iget-object v6, v0, Ll5/a;->d:Ljavax/inject/Provider;

    .line 103
    .line 104
    iget-object v7, v0, Ll5/a;->e:Ljavax/inject/Provider;

    .line 105
    .line 106
    iget-object v8, v0, Ll5/a;->f:Ljavax/inject/Provider;

    .line 107
    .line 108
    iget-object v9, v0, Ll5/a;->g:Ljavax/inject/Provider;

    .line 109
    .line 110
    iget-object v10, v0, Ll5/a;->h:Ljavax/inject/Provider;

    .line 111
    .line 112
    iget-object v11, v0, Ll5/a;->i:Ljavax/inject/Provider;

    .line 113
    .line 114
    iget-object v12, v0, Ll5/a;->j:Ljavax/inject/Provider;

    .line 115
    .line 116
    new-instance v1, LT4/c;

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v14}, LT4/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Ll5/a;->k:Ljavax/inject/Provider;

    .line 128
    .line 129
    sget-object v1, LV4/c;->a:LC4/a;

    .line 130
    .line 131
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Ll5/a;->l:Ljavax/inject/Provider;

    .line 136
    .line 137
    sget-object v1, LV4/c;->g:Lu3/v;

    .line 138
    .line 139
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Ll5/a;->m:Ljavax/inject/Provider;

    .line 144
    .line 145
    sget-object v1, LV4/c;->c:LP6/c;

    .line 146
    .line 147
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Ll5/a;->n:Ljavax/inject/Provider;

    .line 152
    .line 153
    sget-object v1, LV4/c;->e:Li4/d;

    .line 154
    .line 155
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Ll5/a;->o:Ljavax/inject/Provider;

    .line 160
    .line 161
    sget-object v1, LV4/c;->f:Lq6/c;

    .line 162
    .line 163
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Ll5/a;->p:Ljavax/inject/Provider;

    .line 168
    .line 169
    sget-object v1, LV4/c;->d:LP6/d;

    .line 170
    .line 171
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Ll5/a;->q:Ljavax/inject/Provider;

    .line 176
    .line 177
    sget-object v1, LV4/c;->h:Lz4/a;

    .line 178
    .line 179
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Ll5/a;->r:Ljavax/inject/Provider;

    .line 184
    .line 185
    sget-object v1, LV4/c;->i:LB4/b;

    .line 186
    .line 187
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Ll5/a;->s:Ljavax/inject/Provider;

    .line 192
    .line 193
    sget-object v1, LV4/c;->b:LP6/a;

    .line 194
    .line 195
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Ll5/a;->l:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v3, v0, Ll5/a;->m:Ljavax/inject/Provider;

    .line 202
    .line 203
    iget-object v4, v0, Ll5/a;->n:Ljavax/inject/Provider;

    .line 204
    .line 205
    iget-object v5, v0, Ll5/a;->o:Ljavax/inject/Provider;

    .line 206
    .line 207
    iget-object v6, v0, Ll5/a;->p:Ljavax/inject/Provider;

    .line 208
    .line 209
    iget-object v7, v0, Ll5/a;->q:Ljavax/inject/Provider;

    .line 210
    .line 211
    iget-object v8, v0, Ll5/a;->r:Ljavax/inject/Provider;

    .line 212
    .line 213
    iget-object v9, v0, Ll5/a;->s:Ljavax/inject/Provider;

    .line 214
    .line 215
    iget-object v10, v0, Ll5/a;->i:Ljavax/inject/Provider;

    .line 216
    .line 217
    new-instance v11, LI2/i;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v11, LI2/i;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v11, LI2/i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v11, LI2/i;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v11, LI2/i;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v11, LI2/i;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v11, LI2/i;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v11, LI2/i;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v11, LI2/i;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v11, LI2/i;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v11, LI2/i;->j:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Ll5/a;->t:Ljavax/inject/Provider;

    .line 247
    .line 248
    sget-object v1, LT4/b;->b:Lz4/a;

    .line 249
    .line 250
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Ll5/a;->u:Ljavax/inject/Provider;

    .line 255
    .line 256
    sget-object v1, LT4/b;->h:Li4/d;

    .line 257
    .line 258
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Ll5/a;->v:Ljavax/inject/Provider;

    .line 263
    .line 264
    sget-object v1, LT4/b;->d:LC4/a;

    .line 265
    .line 266
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Ll5/a;->w:Ljavax/inject/Provider;

    .line 271
    .line 272
    sget-object v1, LT4/b;->f:LP6/c;

    .line 273
    .line 274
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Ll5/a;->x:Ljavax/inject/Provider;

    .line 279
    .line 280
    sget-object v1, LT4/b;->g:LP6/d;

    .line 281
    .line 282
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Ll5/a;->y:Ljavax/inject/Provider;

    .line 287
    .line 288
    sget-object v1, LT4/b;->e:LP6/a;

    .line 289
    .line 290
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Ll5/a;->z:Ljavax/inject/Provider;

    .line 295
    .line 296
    sget-object v1, LT4/b;->i:Lq6/c;

    .line 297
    .line 298
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Ll5/a;->A:Ljavax/inject/Provider;

    .line 303
    .line 304
    sget-object v1, LT4/b;->j:Lu3/v;

    .line 305
    .line 306
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Ll5/a;->B:Ljavax/inject/Provider;

    .line 311
    .line 312
    sget-object v1, LR4/d;->a:Li4/d;

    .line 313
    .line 314
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Ll5/a;->C:Ljavax/inject/Provider;

    .line 319
    .line 320
    sget-object v1, LT4/b;->c:LB4/b;

    .line 321
    .line 322
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Ll5/a;->D:Ljavax/inject/Provider;

    .line 327
    .line 328
    sget-object v1, LT4/b;->a:Lu3/v;

    .line 329
    .line 330
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v3, v0, Ll5/a;->u:Ljavax/inject/Provider;

    .line 335
    .line 336
    iget-object v4, v0, Ll5/a;->v:Ljavax/inject/Provider;

    .line 337
    .line 338
    iget-object v5, v0, Ll5/a;->w:Ljavax/inject/Provider;

    .line 339
    .line 340
    iget-object v6, v0, Ll5/a;->x:Ljavax/inject/Provider;

    .line 341
    .line 342
    iget-object v7, v0, Ll5/a;->y:Ljavax/inject/Provider;

    .line 343
    .line 344
    iget-object v8, v0, Ll5/a;->z:Ljavax/inject/Provider;

    .line 345
    .line 346
    iget-object v9, v0, Ll5/a;->A:Ljavax/inject/Provider;

    .line 347
    .line 348
    iget-object v10, v0, Ll5/a;->B:Ljavax/inject/Provider;

    .line 349
    .line 350
    iget-object v11, v0, Ll5/a;->C:Ljavax/inject/Provider;

    .line 351
    .line 352
    iget-object v12, v0, Ll5/a;->D:Ljavax/inject/Provider;

    .line 353
    .line 354
    new-instance v1, LT4/c;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object v2, v1

    .line 358
    invoke-direct/range {v2 .. v14}, LT4/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Ll5/a;->E:Ljavax/inject/Provider;

    .line 366
    .line 367
    sget-object v1, LS4/c;->a:Lz4/a;

    .line 368
    .line 369
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Ll5/a;->F:Ljavax/inject/Provider;

    .line 374
    .line 375
    sget-object v1, LS4/c;->f:LP6/d;

    .line 376
    .line 377
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Ll5/a;->G:Ljavax/inject/Provider;

    .line 382
    .line 383
    sget-object v1, LS4/c;->b:LB4/b;

    .line 384
    .line 385
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Ll5/a;->H:Ljavax/inject/Provider;

    .line 390
    .line 391
    sget-object v1, LS4/c;->d:LP6/a;

    .line 392
    .line 393
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Ll5/a;->I:Ljavax/inject/Provider;

    .line 398
    .line 399
    sget-object v1, LS4/c;->e:LP6/c;

    .line 400
    .line 401
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Ll5/a;->J:Ljavax/inject/Provider;

    .line 406
    .line 407
    sget-object v1, LS4/c;->c:LC4/a;

    .line 408
    .line 409
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Ll5/a;->K:Ljavax/inject/Provider;

    .line 414
    .line 415
    sget-object v1, LS4/c;->g:Li4/d;

    .line 416
    .line 417
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Ll5/a;->L:Ljavax/inject/Provider;

    .line 422
    .line 423
    sget-object v1, LS4/c;->h:Lq6/c;

    .line 424
    .line 425
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v3, v0, Ll5/a;->F:Ljavax/inject/Provider;

    .line 430
    .line 431
    iget-object v4, v0, Ll5/a;->G:Ljavax/inject/Provider;

    .line 432
    .line 433
    iget-object v5, v0, Ll5/a;->H:Ljavax/inject/Provider;

    .line 434
    .line 435
    iget-object v6, v0, Ll5/a;->I:Ljavax/inject/Provider;

    .line 436
    .line 437
    iget-object v7, v0, Ll5/a;->J:Ljavax/inject/Provider;

    .line 438
    .line 439
    iget-object v8, v0, Ll5/a;->K:Ljavax/inject/Provider;

    .line 440
    .line 441
    iget-object v9, v0, Ll5/a;->L:Ljavax/inject/Provider;

    .line 442
    .line 443
    iget-object v11, v0, Ll5/a;->C:Ljavax/inject/Provider;

    .line 444
    .line 445
    new-instance v1, LO2/k;

    .line 446
    .line 447
    move-object v2, v1

    .line 448
    invoke-direct/range {v2 .. v11}, LO2/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Ll5/a;->M:Ljavax/inject/Provider;

    .line 456
    .line 457
    sget-object v1, Lb5/d;->a:LC4/a;

    .line 458
    .line 459
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Ll5/a;->N:Ljavax/inject/Provider;

    .line 464
    .line 465
    sget-object v1, Lk5/b;->a:LP6/a;

    .line 466
    .line 467
    invoke-static {v1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Ll5/a;->O:Ljavax/inject/Provider;

    .line 472
    .line 473
    sput-object v0, Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;->INSTANCE:Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;

    .line 474
    .line 475
    return-void
.end method
