.class public Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager$FaceAligner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceAligner"
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager$FaceAligner;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x42192dac
        0x424ec903
        0x42931048
        0x424e016f    # 51.5014f
        0x426019ce
        0x428f7924
        0x4226327c
        0x42b8bb23
        0x428d75b5
        0x42b86880
    .end array-data
.end method

.method public static align(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    array-length v8, v0

    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    if-ne v8, v9, :cond_9

    .line 14
    .line 15
    new-array v8, v6, [I

    .line 16
    .line 17
    aput v5, v8, v7

    .line 18
    .line 19
    aput v9, v8, v4

    .line 20
    .line 21
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, [[D

    .line 28
    .line 29
    new-array v9, v9, [D

    .line 30
    .line 31
    move v10, v4

    .line 32
    :goto_0
    if-ge v10, v3, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v11, v10, 0x2

    .line 35
    .line 36
    aget v12, v0, v11

    .line 37
    .line 38
    add-int/lit8 v13, v11, 0x1

    .line 39
    .line 40
    aget v14, v0, v13

    .line 41
    .line 42
    sget-object v15, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager$FaceAligner;->a:[F

    .line 43
    .line 44
    aget v1, v15, v11

    .line 45
    .line 46
    aget v15, v15, v13

    .line 47
    .line 48
    aget-object v16, v8, v11

    .line 49
    .line 50
    float-to-double v2, v12

    .line 51
    aput-wide v2, v16, v4

    .line 52
    .line 53
    neg-float v12, v14

    .line 54
    float-to-double v4, v12

    .line 55
    aput-wide v4, v16, v7

    .line 56
    .line 57
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    aput-wide v4, v16, v6

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    aput-wide v18, v16, v12

    .line 65
    .line 66
    float-to-double v4, v1

    .line 67
    aput-wide v4, v9, v11

    .line 68
    .line 69
    aget-object v1, v8, v13

    .line 70
    .line 71
    float-to-double v4, v14

    .line 72
    const/4 v11, 0x0

    .line 73
    aput-wide v4, v1, v11

    .line 74
    .line 75
    aput-wide v2, v1, v7

    .line 76
    .line 77
    aput-wide v18, v1, v6

    .line 78
    .line 79
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    aput-wide v2, v1, v12

    .line 82
    .line 83
    float-to-double v1, v15

    .line 84
    aput-wide v1, v9, v13

    .line 85
    .line 86
    add-int/2addr v10, v7

    .line 87
    move v4, v11

    .line 88
    const/4 v3, 0x5

    .line 89
    const/4 v5, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v11, v4

    .line 92
    array-length v0, v8

    .line 93
    new-array v1, v6, [I

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    aput v2, v1, v7

    .line 97
    .line 98
    aput v2, v1, v11

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [[D

    .line 107
    .line 108
    new-array v3, v2, [D

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-ge v4, v0, :cond_3

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-ge v5, v2, :cond_2

    .line 115
    .line 116
    aget-wide v10, v3, v5

    .line 117
    .line 118
    aget-object v12, v8, v4

    .line 119
    .line 120
    aget-wide v13, v12, v5

    .line 121
    .line 122
    aget-wide v17, v9, v4

    .line 123
    .line 124
    mul-double v13, v13, v17

    .line 125
    .line 126
    add-double/2addr v13, v10

    .line 127
    aput-wide v13, v3, v5

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v2, :cond_1

    .line 131
    .line 132
    aget-object v2, v1, v5

    .line 133
    .line 134
    aget-wide v11, v2, v10

    .line 135
    .line 136
    aget-object v13, v8, v4

    .line 137
    .line 138
    aget-wide v14, v13, v5

    .line 139
    .line 140
    aget-wide v18, v13, v10

    .line 141
    .line 142
    mul-double v14, v14, v18

    .line 143
    .line 144
    add-double/2addr v14, v11

    .line 145
    aput-wide v14, v2, v10

    .line 146
    .line 147
    add-int/2addr v10, v7

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    add-int/2addr v5, v7

    .line 151
    const/4 v2, 0x4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/2addr v4, v7

    .line 154
    const/4 v2, 0x4

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-array v0, v2, [D

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_4
    if-ge v4, v2, :cond_8

    .line 160
    .line 161
    aget-object v5, v1, v4

    .line 162
    .line 163
    aget-wide v8, v5, v4

    .line 164
    .line 165
    move v5, v4

    .line 166
    :goto_5
    if-ge v5, v2, :cond_4

    .line 167
    .line 168
    aget-object v10, v1, v4

    .line 169
    .line 170
    aget-wide v11, v10, v5

    .line 171
    .line 172
    div-double/2addr v11, v8

    .line 173
    aput-wide v11, v10, v5

    .line 174
    .line 175
    add-int/2addr v5, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    aget-wide v10, v3, v4

    .line 178
    .line 179
    div-double/2addr v10, v8

    .line 180
    aput-wide v10, v3, v4

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_6
    if-ge v5, v2, :cond_7

    .line 184
    .line 185
    if-eq v5, v4, :cond_6

    .line 186
    .line 187
    aget-object v8, v1, v5

    .line 188
    .line 189
    aget-wide v9, v8, v4

    .line 190
    .line 191
    move v8, v4

    .line 192
    :goto_7
    if-ge v8, v2, :cond_5

    .line 193
    .line 194
    aget-object v2, v1, v5

    .line 195
    .line 196
    aget-wide v11, v2, v8

    .line 197
    .line 198
    aget-object v13, v1, v4

    .line 199
    .line 200
    aget-wide v14, v13, v8

    .line 201
    .line 202
    mul-double/2addr v14, v9

    .line 203
    sub-double/2addr v11, v14

    .line 204
    aput-wide v11, v2, v8

    .line 205
    .line 206
    add-int/2addr v8, v7

    .line 207
    const/4 v2, 0x4

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    aget-wide v11, v3, v5

    .line 210
    .line 211
    aget-wide v13, v3, v4

    .line 212
    .line 213
    mul-double/2addr v9, v13

    .line 214
    sub-double/2addr v11, v9

    .line 215
    aput-wide v11, v3, v5

    .line 216
    .line 217
    :cond_6
    add-int/2addr v5, v7

    .line 218
    const/4 v2, 0x4

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    add-int/2addr v4, v7

    .line 221
    const/4 v2, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v4, 0x0

    .line 224
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    .line 231
    .line 232
    aget-wide v2, v0, v4

    .line 233
    .line 234
    double-to-float v4, v2

    .line 235
    aget-wide v8, v0, v7

    .line 236
    .line 237
    neg-double v10, v8

    .line 238
    double-to-float v5, v10

    .line 239
    aget-wide v10, v0, v6

    .line 240
    .line 241
    double-to-float v10, v10

    .line 242
    double-to-float v8, v8

    .line 243
    double-to-float v2, v2

    .line 244
    const/4 v3, 0x3

    .line 245
    aget-wide v11, v0, v3

    .line 246
    .line 247
    double-to-float v0, v11

    .line 248
    const/16 v9, 0x9

    .line 249
    .line 250
    new-array v9, v9, [F

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    aput v4, v9, v11

    .line 254
    .line 255
    aput v5, v9, v7

    .line 256
    .line 257
    aput v10, v9, v6

    .line 258
    .line 259
    aput v8, v9, v3

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    aput v2, v9, v3

    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    aput v0, v9, v2

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    const/4 v2, 0x0

    .line 269
    aput v2, v9, v0

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    aput v2, v9, v0

    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    aput v0, v9, v2

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    const/16 v2, 0x70

    .line 286
    .line 287
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, p0

    .line 302
    .line 303
    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Need 5 landmark points (10 floats)"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
