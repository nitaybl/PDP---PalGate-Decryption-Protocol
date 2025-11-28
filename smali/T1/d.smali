.class public final LT1/d;
.super LT1/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:LM1/a;

.field public E:LO1/j;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/q;LT1/e;I)V
    .locals 2

    .line 1
    iput p3, p0, LT1/d;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LT1/b;-><init>(LL1/q;LT1/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, LM1/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, v1}, LM1/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LT1/d;->D:LM1/a;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LT1/d;->F:Landroid/os/Parcelable;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LT1/d;->G:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, LL1/q;->a:LL1/k;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, LL1/k;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p2, p2, LT1/e;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LL1/r;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, LT1/d;->H:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p1, p2}, LT1/b;-><init>(LL1/q;LT1/e;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LT1/d;->F:Landroid/os/Parcelable;

    .line 60
    .line 61
    new-instance p1, LM1/a;

    .line 62
    .line 63
    invoke-direct {p1}, LM1/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LT1/d;->D:LM1/a;

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    new-array p3, p3, [F

    .line 71
    .line 72
    iput-object p3, p0, LT1/d;->G:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LT1/d;->H:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, LT1/d;->I:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p3}, LM1/a;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget p2, p2, LT1/e;->l:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 2

    .line 1
    iget v0, p0, LT1/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LT1/b;->addValueCallback(Ljava/lang/Object;LY1/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LT1/d;->E:LO1/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LO1/j;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LT1/d;->E:LO1/j;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1, p2}, LT1/b;->addValueCallback(Ljava/lang/Object;LY1/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LT1/d;->E:LO1/j;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, LO1/j;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LT1/d;->E:LO1/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, LT1/d;->I:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, LO1/j;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LT1/d;->I:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, LT1/d;->H:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, LT1/d;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LT1/d;->D:LM1/a;

    .line 14
    .line 15
    iget v8, v1, LT1/d;->C:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LT1/d;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LT1/e;

    .line 23
    .line 24
    iget v9, v8, LT1/e;->l:I

    .line 25
    .line 26
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v10, v1, LT1/b;->w:LG1/l;

    .line 35
    .line 36
    iget-object v10, v10, LG1/l;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x64

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_0
    int-to-float v3, v3

    .line 56
    const/high16 v11, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v3, v11

    .line 59
    int-to-float v9, v9

    .line 60
    div-float/2addr v9, v11

    .line 61
    int-to-float v10, v10

    .line 62
    mul-float/2addr v9, v10

    .line 63
    const/high16 v10, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr v9, v10

    .line 66
    mul-float/2addr v9, v3

    .line 67
    mul-float/2addr v9, v11

    .line 68
    float-to-int v3, v9

    .line 69
    invoke-virtual {v7, v3}, LM1/a;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, LT1/d;->E:LO1/j;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, LO1/j;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-lez v3, :cond_3

    .line 86
    .line 87
    check-cast v6, [F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput v3, v6, v5

    .line 91
    .line 92
    aput v3, v6, v4

    .line 93
    .line 94
    iget v9, v8, LT1/e;->j:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    const/4 v10, 0x2

    .line 98
    aput v9, v6, v10

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    aput v3, v6, v11

    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    aput v9, v6, v12

    .line 105
    .line 106
    iget v8, v8, LT1/e;->k:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    const/4 v9, 0x5

    .line 110
    aput v8, v6, v9

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    aput v3, v6, v13

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    aput v8, v6, v3

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    aget v8, v6, v5

    .line 129
    .line 130
    aget v14, v6, v4

    .line 131
    .line 132
    invoke-virtual {v0, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    aget v8, v6, v10

    .line 136
    .line 137
    aget v10, v6, v11

    .line 138
    .line 139
    invoke-virtual {v0, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    aget v8, v6, v12

    .line 143
    .line 144
    aget v9, v6, v9

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    aget v8, v6, v13

    .line 150
    .line 151
    aget v3, v6, v3

    .line 152
    .line 153
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    aget v3, v6, v5

    .line 157
    .line 158
    aget v4, v6, v4

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    return-void

    .line 170
    :pswitch_0
    move-object/from16 v8, p2

    .line 171
    .line 172
    iget-object v9, v1, LT1/d;->I:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, LO1/j;

    .line 175
    .line 176
    iget-object v10, v1, LT1/b;->o:LL1/q;

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    check-cast v11, LL1/r;

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9}, LO1/j;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_4
    iget-object v0, v1, LT1/b;->p:LT1/e;

    .line 194
    .line 195
    iget-object v9, v0, LT1/e;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, LL1/q;->i()LP1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v13, v0, LP1/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v0, LP1/a;->c:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LL1/r;

    .line 212
    .line 213
    if-nez v14, :cond_5

    .line 214
    .line 215
    :goto_2
    const/4 v5, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_5
    iget-object v15, v14, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v15, :cond_6

    .line 222
    .line 223
    :goto_3
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    iget-object v15, v0, LP1/a;->a:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v15, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 232
    .line 233
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 237
    .line 238
    const/16 v5, 0xa0

    .line 239
    .line 240
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 241
    .line 242
    const-string v5, "data:"

    .line 243
    .line 244
    iget-object v4, v14, LL1/r;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    const-string v5, "base64,"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_8

    .line 259
    .line 260
    const/16 v5, 0x2c

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v13, 0x1

    .line 267
    add-int/2addr v5, v13

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    array-length v13, v4

    .line 278
    invoke-static {v4, v5, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v0, v9, v15}, LP1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v4, "data URL did not have correct base64 format."

    .line 288
    .line 289
    invoke-static {v4, v0}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v15, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 322
    const/4 v5, 0x0

    .line 323
    :try_start_2
    invoke-static {v4, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Decoded image `"

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, "` is null."

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX1/b;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    move-object v15, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    sget-object v12, LX1/g;->a:LC/b;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iget v13, v14, LL1/r;->a:I

    .line 360
    .line 361
    iget v14, v14, LL1/r;->b:I

    .line 362
    .line 363
    if-ne v12, v13, :cond_a

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ne v12, v14, :cond_a

    .line 370
    .line 371
    move-object v15, v4

    .line 372
    goto :goto_5

    .line 373
    :cond_a
    const/4 v12, 0x1

    .line 374
    invoke-static {v4, v13, v14, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    .line 380
    .line 381
    move-object v15, v12

    .line 382
    :goto_5
    invoke-virtual {v0, v9, v15}, LP1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object v4, v0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v12, "Unable to decode image `"

    .line 391
    .line 392
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v9, "`."

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v4}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catch_2
    move-exception v0

    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    const/4 v5, 0x0

    .line 415
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 418
    .line 419
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    :catch_3
    move-exception v0

    .line 424
    :goto_6
    const-string v4, "Unable to open asset."

    .line 425
    .line 426
    invoke-static {v4, v0}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_7
    move-object v0, v15

    .line 431
    goto :goto_8

    .line 432
    :cond_c
    const/4 v5, 0x0

    .line 433
    move-object v0, v5

    .line 434
    :goto_8
    if-eqz v0, :cond_d

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    if-eqz v11, :cond_e

    .line 438
    .line 439
    iget-object v0, v11, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    move-object v0, v5

    .line 443
    :goto_9
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    if-nez v11, :cond_f

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_f
    invoke-static {}, LX1/g;->c()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v7, v3}, LM1/a;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, LT1/d;->E:LO1/j;

    .line 462
    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    invoke-virtual {v3}, LO1/j;->e()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 470
    .line 471
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v8, v1, LT1/d;->F:Landroid/os/Parcelable;

    .line 489
    .line 490
    check-cast v8, Landroid/graphics/Rect;

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-virtual {v8, v9, v9, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 494
    .line 495
    .line 496
    iget-boolean v3, v10, LL1/q;->m:Z

    .line 497
    .line 498
    check-cast v6, Landroid/graphics/Rect;

    .line 499
    .line 500
    if-eqz v3, :cond_11

    .line 501
    .line 502
    iget v3, v11, LL1/r;->a:I

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    mul-float/2addr v3, v4

    .line 506
    float-to-int v3, v3

    .line 507
    iget v5, v11, LL1/r;->b:I

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    mul-float/2addr v5, v4

    .line 511
    float-to-int v4, v5

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-virtual {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-float v3, v3

    .line 523
    mul-float/2addr v3, v4

    .line 524
    float-to-int v3, v3

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    int-to-float v9, v9

    .line 530
    mul-float/2addr v9, v4

    .line 531
    float-to-int v4, v9

    .line 532
    invoke-virtual {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v2, v0, v8, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_b
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    iget v0, p0, LT1/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LT1/d;->F:Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p3, p0, LT1/d;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LT1/e;

    .line 16
    .line 17
    iget v0, p3, LT1/e;->j:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget p3, p3, LT1/e;->k:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LT1/b;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LT1/d;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LL1/r;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX1/g;->c()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v0, p2, LL1/r;->a:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, p3

    .line 53
    iget p2, p2, LL1/r;->b:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LT1/b;->n:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
