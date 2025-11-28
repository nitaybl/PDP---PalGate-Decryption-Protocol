.class public final Lr7/n;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lr7/n;->a:I

    iput-object p1, p0, Lr7/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr7/n;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr7/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lr7/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-boolean v7, v0, Lr7/n;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v7, :cond_6

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v4, :cond_6

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v5, v8, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "List has more than one element."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string v2, "List is empty."

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-static {v1, v4, v2, v3, v5}, Lr7/e;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LZ6/b;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Collection has more than one element."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    const-string v2, "Collection is empty."

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    new-instance v5, Lo7/c;

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v5, v2, v3, v4}, Lo7/a;-><init>(III)V

    .line 151
    .line 152
    .line 153
    instance-of v3, v1, Ljava/lang/String;

    .line 154
    .line 155
    iget v6, v5, Lo7/a;->c:I

    .line 156
    .line 157
    iget v5, v5, Lo7/a;->b:I

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    if-lez v6, :cond_8

    .line 162
    .line 163
    if-le v2, v5, :cond_9

    .line 164
    .line 165
    :cond_8
    if-gez v6, :cond_13

    .line 166
    .line 167
    if-gt v5, v2, :cond_13

    .line 168
    .line 169
    :cond_9
    :goto_1
    move-object v3, v8

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v13, v4

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    move-object v14, v1

    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v10, 0x0

    .line 197
    move v11, v2

    .line 198
    move v15, v7

    .line 199
    invoke-static/range {v10 .. v15}, Lr7/m;->g(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move-object v4, v9

    .line 207
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LZ6/b;

    .line 216
    .line 217
    invoke-direct {v2, v1, v4}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_c
    if-eq v2, v5, :cond_13

    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    if-lez v6, :cond_e

    .line 227
    .line 228
    if-le v2, v5, :cond_f

    .line 229
    .line 230
    :cond_e
    if-gez v6, :cond_13

    .line 231
    .line 232
    if-gt v5, v2, :cond_13

    .line 233
    .line 234
    :cond_f
    move v10, v2

    .line 235
    :goto_3
    move-object v2, v8

    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v2, v12

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/4 v4, 0x0

    .line 260
    move v3, v7

    .line 261
    move v14, v5

    .line 262
    move-object v5, v1

    .line 263
    move v15, v6

    .line 264
    move v6, v10

    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    move v7, v13

    .line 268
    invoke-static/range {v2 .. v7}, Lr7/e;->u(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    move v5, v14

    .line 276
    move v6, v15

    .line 277
    move/from16 v7, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    move v14, v5

    .line 281
    move v15, v6

    .line 282
    move/from16 v16, v7

    .line 283
    .line 284
    move-object v12, v9

    .line 285
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v12, :cond_12

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LZ6/b;

    .line 294
    .line 295
    invoke-direct {v2, v1, v12}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    if-eq v10, v14, :cond_13

    .line 300
    .line 301
    add-int/2addr v10, v15

    .line 302
    move v5, v14

    .line 303
    move v6, v15

    .line 304
    move/from16 v7, v16

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    :goto_6
    move-object v2, v9

    .line 308
    :goto_7
    if-eqz v2, :cond_14

    .line 309
    .line 310
    iget-object v1, v2, LZ6/b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v9, LZ6/b;

    .line 323
    .line 324
    iget-object v2, v2, LZ6/b;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v9, v2, v1}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    return-object v9

    .line 330
    :pswitch_0
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/CharSequence;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v3, "$this$$receiver"

    .line 343
    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lr7/n;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [C

    .line 350
    .line 351
    iget-boolean v4, v0, Lr7/n;->b:Z

    .line 352
    .line 353
    invoke-static {v1, v3, v2, v4}, Lr7/e;->r(Ljava/lang/CharSequence;[CIZ)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-gez v1, :cond_15

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LZ6/b;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v3

    .line 376
    :goto_8
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
