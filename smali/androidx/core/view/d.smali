.class public final synthetic Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# virtual methods
.method public a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v7, "android"

    .line 20
    .line 21
    const-string v8, "dimen"

    .line 22
    .line 23
    const/16 v9, 0x1a

    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    const/high16 v11, 0x400000

    .line 27
    .line 28
    const/16 v12, 0x22

    .line 29
    .line 30
    if-lt v4, v12, :cond_0

    .line 31
    .line 32
    sget-object v13, LA0/M;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LA0/L;->b(Landroid/view/ViewConfiguration;III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    sget-object v13, LA0/M;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_0
    const v13, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    move v2, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v3, v11, :cond_4

    .line 68
    .line 69
    if-ne v0, v9, :cond_4

    .line 70
    .line 71
    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v10

    .line 79
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eq v3, v10, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v13, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    aput v2, p2, v5

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lt v4, v12, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v3}, LA0/L;->a(Landroid/view/ViewConfiguration;III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_8
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    :cond_9
    :goto_4
    move v0, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v3, v11, :cond_b

    .line 140
    .line 141
    if-ne v0, v9, :cond_b

    .line 142
    .line 143
    const-string v0, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move v0, v10

    .line 151
    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eq v0, v10, :cond_d

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gez v0, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move v2, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_6
    aput v0, p2, v6

    .line 172
    .line 173
    return-void
.end method

.method public b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, LA0/s;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1a

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    if-lt v4, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v9, 0x400000

    .line 29
    .line 30
    if-ne v4, v9, :cond_4

    .line 31
    .line 32
    sget-object v4, LA0/s;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    new-instance v9, LA0/t;

    .line 41
    .line 42
    invoke-direct {v9}, LA0/t;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LA0/t;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget v11, v4, LA0/t;->d:I

    .line 62
    .line 63
    iget-object v12, v4, LA0/t;->b:[J

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    iget v11, v4, LA0/t;->e:I

    .line 68
    .line 69
    aget-wide v13, v12, v11

    .line 70
    .line 71
    sub-long v13, v9, v13

    .line 72
    .line 73
    const-wide/16 v15, 0x28

    .line 74
    .line 75
    cmp-long v11, v13, v15

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    iput v7, v4, LA0/t;->d:I

    .line 80
    .line 81
    iput v5, v4, LA0/t;->c:F

    .line 82
    .line 83
    :cond_2
    iget v11, v4, LA0/t;->e:I

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    rem-int/2addr v11, v2

    .line 87
    iput v11, v4, LA0/t;->e:I

    .line 88
    .line 89
    iget v13, v4, LA0/t;->d:I

    .line 90
    .line 91
    if-eq v13, v2, :cond_3

    .line 92
    .line 93
    add-int/2addr v13, v3

    .line 94
    iput v13, v4, LA0/t;->d:I

    .line 95
    .line 96
    :cond_3
    move-object/from16 v13, p2

    .line 97
    .line 98
    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v14, v4, LA0/t;->a:[F

    .line 103
    .line 104
    aput v13, v14, v11

    .line 105
    .line 106
    iget v4, v4, LA0/t;->e:I

    .line 107
    .line 108
    aput-wide v9, v12, v4

    .line 109
    .line 110
    :cond_4
    :goto_0
    const/16 v4, 0x3e8

    .line 111
    .line 112
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 116
    .line 117
    .line 118
    sget-object v10, LA0/s;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LA0/t;

    .line 125
    .line 126
    if-eqz v10, :cond_10

    .line 127
    .line 128
    iget v11, v10, LA0/t;->d:I

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    if-ge v11, v12, :cond_5

    .line 132
    .line 133
    :goto_1
    move v2, v5

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    iget v13, v10, LA0/t;->e:I

    .line 137
    .line 138
    add-int/lit8 v14, v13, 0x14

    .line 139
    .line 140
    sub-int/2addr v11, v3

    .line 141
    sub-int/2addr v14, v11

    .line 142
    rem-int/2addr v14, v2

    .line 143
    iget-object v11, v10, LA0/t;->b:[J

    .line 144
    .line 145
    aget-wide v15, v11, v13

    .line 146
    .line 147
    :goto_2
    aget-wide v17, v11, v14

    .line 148
    .line 149
    sub-long v19, v15, v17

    .line 150
    .line 151
    const-wide/16 v21, 0x64

    .line 152
    .line 153
    cmp-long v13, v19, v21

    .line 154
    .line 155
    if-lez v13, :cond_6

    .line 156
    .line 157
    iget v13, v10, LA0/t;->d:I

    .line 158
    .line 159
    sub-int/2addr v13, v3

    .line 160
    iput v13, v10, LA0/t;->d:I

    .line 161
    .line 162
    add-int/2addr v14, v3

    .line 163
    rem-int/2addr v14, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v13, v10, LA0/t;->d:I

    .line 166
    .line 167
    if-ge v13, v12, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v15, v10, LA0/t;->a:[F

    .line 171
    .line 172
    if-ne v13, v12, :cond_9

    .line 173
    .line 174
    add-int/2addr v14, v3

    .line 175
    rem-int/2addr v14, v2

    .line 176
    aget-wide v12, v11, v14

    .line 177
    .line 178
    cmp-long v2, v17, v12

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    aget v2, v15, v14

    .line 184
    .line 185
    sub-long v12, v12, v17

    .line 186
    .line 187
    long-to-float v7, v12

    .line 188
    div-float/2addr v2, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move v13, v5

    .line 191
    move v12, v7

    .line 192
    :goto_3
    iget v6, v10, LA0/t;->d:I

    .line 193
    .line 194
    sub-int/2addr v6, v3

    .line 195
    const/high16 v17, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v19, -0x40800000    # -1.0f

    .line 200
    .line 201
    if-ge v7, v6, :cond_d

    .line 202
    .line 203
    add-int v6, v7, v14

    .line 204
    .line 205
    rem-int/lit8 v20, v6, 0x14

    .line 206
    .line 207
    aget-wide v20, v11, v20

    .line 208
    .line 209
    add-int/2addr v6, v3

    .line 210
    rem-int/2addr v6, v2

    .line 211
    aget-wide v22, v11, v6

    .line 212
    .line 213
    cmp-long v22, v22, v20

    .line 214
    .line 215
    if-nez v22, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    add-int/2addr v12, v3

    .line 219
    cmpg-float v22, v13, v5

    .line 220
    .line 221
    if-gez v22, :cond_b

    .line 222
    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    :cond_b
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    mul-float v2, v19, v17

    .line 230
    .line 231
    float-to-double v8, v2

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    double-to-float v2, v8

    .line 237
    mul-float v18, v18, v2

    .line 238
    .line 239
    aget v2, v15, v6

    .line 240
    .line 241
    aget-wide v8, v11, v6

    .line 242
    .line 243
    sub-long v8, v8, v20

    .line 244
    .line 245
    long-to-float v6, v8

    .line 246
    div-float/2addr v2, v6

    .line 247
    sub-float v6, v2, v18

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-float/2addr v2, v6

    .line 254
    add-float/2addr v13, v2

    .line 255
    if-ne v12, v3, :cond_c

    .line 256
    .line 257
    const/high16 v2, 0x3f000000    # 0.5f

    .line 258
    .line 259
    mul-float/2addr v13, v2

    .line 260
    :cond_c
    :goto_4
    add-int/2addr v7, v3

    .line 261
    const/16 v2, 0x14

    .line 262
    .line 263
    const/16 v8, 0x22

    .line 264
    .line 265
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    cmpg-float v2, v13, v5

    .line 270
    .line 271
    if-gez v2, :cond_e

    .line 272
    .line 273
    move/from16 v18, v19

    .line 274
    .line 275
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    mul-float v2, v2, v17

    .line 280
    .line 281
    float-to-double v6, v2

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    double-to-float v2, v6

    .line 287
    mul-float v2, v2, v18

    .line 288
    .line 289
    :goto_5
    int-to-float v4, v4

    .line 290
    mul-float/2addr v2, v4

    .line 291
    iput v2, v10, LA0/t;->c:F

    .line 292
    .line 293
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    neg-float v6, v6

    .line 301
    cmpg-float v2, v2, v6

    .line 302
    .line 303
    if-gez v2, :cond_f

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    neg-float v2, v2

    .line 310
    iput v2, v10, LA0/t;->c:F

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    iget v2, v10, LA0/t;->c:F

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    cmpl-float v2, v2, v6

    .line 320
    .line 321
    if-lez v2, :cond_10

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, v10, LA0/t;->c:F

    .line 328
    .line 329
    :cond_10
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v4, 0x22

    .line 332
    .line 333
    if-lt v2, v4, :cond_11

    .line 334
    .line 335
    invoke-static {v0, v1}, LA0/r;->a(Landroid/view/VelocityTracker;I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    if-nez v1, :cond_12

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto :goto_7

    .line 347
    :cond_12
    if-ne v1, v3, :cond_13

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    sget-object v2, LA0/s;->a:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LA0/t;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    const/16 v2, 0x1a

    .line 365
    .line 366
    if-eq v1, v2, :cond_14

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    iget v5, v0, LA0/t;->c:F

    .line 370
    .line 371
    :cond_15
    :goto_7
    return v5
.end method
