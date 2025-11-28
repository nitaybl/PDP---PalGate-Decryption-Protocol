.class public abstract Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk0/f;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lk0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lk0/f;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk0/f;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/f;->a:La5/d;

    .line 6
    .line 7
    iget-object v3, v2, La5/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv3/U5;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-double v7, v1

    .line 17
    iget-object v9, v2, La5/d;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, [D

    .line 20
    .line 21
    invoke-virtual {v3, v7, v8, v9}, Lv3/U5;->c(D[D)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v2, La5/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [D

    .line 28
    .line 29
    iget-object v7, v2, La5/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, [F

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    .line 35
    float-to-double v7, v7

    .line 36
    aput-wide v7, v3, v6

    .line 37
    .line 38
    iget-object v7, v2, La5/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [F

    .line 41
    .line 42
    aget v7, v7, v6

    .line 43
    .line 44
    float-to-double v7, v7

    .line 45
    aput-wide v7, v3, v4

    .line 46
    .line 47
    iget-object v7, v2, La5/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, [F

    .line 50
    .line 51
    aget v7, v7, v6

    .line 52
    .line 53
    float-to-double v7, v7

    .line 54
    aput-wide v7, v3, v5

    .line 55
    .line 56
    :goto_0
    iget-object v3, v2, La5/d;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [D

    .line 59
    .line 60
    aget-wide v6, v3, v6

    .line 61
    .line 62
    aget-wide v8, v3, v4

    .line 63
    .line 64
    float-to-double v3, v1

    .line 65
    iget-object v1, v2, La5/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lh0/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmpg-double v12, v3, v10

    .line 75
    .line 76
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    if-gez v12, :cond_1

    .line 79
    .line 80
    move-wide v3, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmpl-double v12, v3, v13

    .line 83
    .line 84
    if-lez v12, :cond_2

    .line 85
    .line 86
    move-wide v3, v13

    .line 87
    :cond_2
    :goto_1
    iget-object v12, v1, Lh0/i;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, [D

    .line 90
    .line 91
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    if-lez v12, :cond_3

    .line 98
    .line 99
    move-wide/from16 v18, v6

    .line 100
    .line 101
    move-wide v10, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v12, :cond_4

    .line 104
    .line 105
    neg-int v10, v12

    .line 106
    add-int/lit8 v11, v10, -0x1

    .line 107
    .line 108
    iget-object v12, v1, Lh0/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, [F

    .line 111
    .line 112
    aget v17, v12, v11

    .line 113
    .line 114
    sub-int/2addr v10, v5

    .line 115
    aget v12, v12, v10

    .line 116
    .line 117
    sub-float v5, v17, v12

    .line 118
    .line 119
    float-to-double v13, v5

    .line 120
    iget-object v5, v1, Lh0/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [D

    .line 123
    .line 124
    aget-wide v18, v5, v11

    .line 125
    .line 126
    aget-wide v20, v5, v10

    .line 127
    .line 128
    sub-double v18, v18, v20

    .line 129
    .line 130
    div-double v13, v13, v18

    .line 131
    .line 132
    iget-object v5, v1, Lh0/i;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, [D

    .line 135
    .line 136
    aget-wide v10, v5, v10

    .line 137
    .line 138
    move-wide/from16 v18, v6

    .line 139
    .line 140
    float-to-double v5, v12

    .line 141
    mul-double v22, v13, v20

    .line 142
    .line 143
    sub-double v5, v5, v22

    .line 144
    .line 145
    sub-double v22, v3, v20

    .line 146
    .line 147
    mul-double v22, v22, v5

    .line 148
    .line 149
    add-double v22, v22, v10

    .line 150
    .line 151
    mul-double/2addr v3, v3

    .line 152
    mul-double v20, v20, v20

    .line 153
    .line 154
    sub-double v3, v3, v20

    .line 155
    .line 156
    mul-double/2addr v3, v13

    .line 157
    div-double/2addr v3, v15

    .line 158
    add-double v10, v3, v22

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-wide/from16 v18, v6

    .line 162
    .line 163
    :goto_2
    add-double/2addr v10, v8

    .line 164
    iget v3, v1, Lh0/i;->b:I

    .line 165
    .line 166
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 172
    .line 173
    packed-switch v3, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    mul-double/2addr v4, v10

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_0
    iget-object v1, v1, Lh0/i;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lh0/h;

    .line 185
    .line 186
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    rem-double/2addr v10, v3

    .line 189
    invoke-virtual {v1, v10, v11}, Lh0/h;->b(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    mul-double/2addr v10, v6

    .line 197
    rem-double/2addr v10, v6

    .line 198
    sub-double/2addr v10, v15

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sub-double v13, v3, v5

    .line 204
    .line 205
    mul-double/2addr v13, v13

    .line 206
    sub-double/2addr v3, v13

    .line 207
    goto :goto_3

    .line 208
    :pswitch_2
    add-double/2addr v8, v10

    .line 209
    mul-double/2addr v8, v4

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    mul-double/2addr v10, v15

    .line 218
    add-double/2addr v10, v3

    .line 219
    rem-double/2addr v10, v15

    .line 220
    sub-double/2addr v3, v10

    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    mul-double/2addr v10, v15

    .line 225
    add-double/2addr v10, v3

    .line 226
    rem-double/2addr v10, v15

    .line 227
    sub-double v3, v10, v3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    mul-double/2addr v10, v6

    .line 233
    add-double/2addr v10, v3

    .line 234
    rem-double/2addr v10, v6

    .line 235
    sub-double/2addr v10, v15

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    sub-double/2addr v3, v5

    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 245
    .line 246
    rem-double/2addr v10, v3

    .line 247
    sub-double/2addr v5, v10

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    :goto_3
    iget-object v1, v2, La5/d;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, [D

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    aget-wide v5, v1, v2

    .line 258
    .line 259
    mul-double/2addr v3, v5

    .line 260
    add-double v3, v3, v18

    .line 261
    .line 262
    double-to-float v1, v3

    .line 263
    return v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LF3/p0;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4}, LF3/p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput v2, v5, v8

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [[D

    .line 40
    .line 41
    new-instance v9, La5/d;

    .line 42
    .line 43
    iget v10, v0, Lk0/f;->c:I

    .line 44
    .line 45
    iget-object v11, v0, Lk0/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lh0/i;

    .line 51
    .line 52
    invoke-direct {v12}, Lh0/i;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v13, v8, [F

    .line 56
    .line 57
    iput-object v13, v12, Lh0/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v13, v8, [D

    .line 60
    .line 61
    iput-object v13, v12, Lh0/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v12, v9, La5/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v10, v12, Lh0/i;->b:I

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int/2addr v10, v4

    .line 74
    new-array v10, v10, [D

    .line 75
    .line 76
    const/16 v15, 0x28

    .line 77
    .line 78
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    add-int/2addr v15, v6

    .line 83
    const/16 v8, 0x2c

    .line 84
    .line 85
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    move/from16 v13, v17

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_0
    const/4 v14, -0x1

    .line 94
    if-eq v13, v14, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    add-int/lit8 v15, v17, 0x1

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    aput-wide v20, v10, v17

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move v15, v13

    .line 121
    move v13, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v8, 0x29

    .line 124
    .line 125
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    add-int/lit8 v11, v17, 0x1

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    aput-wide v13, v10, v17

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    array-length v10, v8

    .line 150
    mul-int/2addr v10, v7

    .line 151
    sub-int/2addr v10, v4

    .line 152
    array-length v11, v8

    .line 153
    sub-int/2addr v11, v6

    .line 154
    int-to-double v13, v11

    .line 155
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    div-double v13, v17, v13

    .line 158
    .line 159
    new-array v15, v4, [I

    .line 160
    .line 161
    aput v6, v15, v6

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    aput v10, v15, v16

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, [[D

    .line 174
    .line 175
    new-array v10, v10, [D

    .line 176
    .line 177
    move/from16 v15, v16

    .line 178
    .line 179
    :goto_1
    array-length v4, v8

    .line 180
    if-ge v15, v4, :cond_3

    .line 181
    .line 182
    aget-wide v21, v8, v15

    .line 183
    .line 184
    add-int v4, v15, v11

    .line 185
    .line 186
    aget-object v23, v7, v4

    .line 187
    .line 188
    aput-wide v21, v23, v16

    .line 189
    .line 190
    move-object/from16 v24, v7

    .line 191
    .line 192
    int-to-double v6, v15

    .line 193
    mul-double/2addr v6, v13

    .line 194
    aput-wide v6, v10, v4

    .line 195
    .line 196
    if-lez v15, :cond_2

    .line 197
    .line 198
    mul-int/lit8 v4, v11, 0x2

    .line 199
    .line 200
    add-int/2addr v4, v15

    .line 201
    aget-object v25, v24, v4

    .line 202
    .line 203
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    add-double v26, v21, v18

    .line 206
    .line 207
    aput-wide v26, v25, v16

    .line 208
    .line 209
    add-double v25, v6, v18

    .line 210
    .line 211
    aput-wide v25, v10, v4

    .line 212
    .line 213
    add-int/lit8 v4, v15, -0x1

    .line 214
    .line 215
    aget-object v25, v24, v4

    .line 216
    .line 217
    sub-double v21, v21, v18

    .line 218
    .line 219
    sub-double v21, v21, v13

    .line 220
    .line 221
    aput-wide v21, v25, v16

    .line 222
    .line 223
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 224
    .line 225
    add-double v6, v6, v21

    .line 226
    .line 227
    sub-double/2addr v6, v13

    .line 228
    aput-wide v6, v10, v4

    .line 229
    .line 230
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-object/from16 v7, v24

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object/from16 v24, v7

    .line 239
    .line 240
    new-instance v4, Lh0/h;

    .line 241
    .line 242
    invoke-direct {v4, v10, v7}, Lh0/h;-><init>([D[[D)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v12, Lh0/i;->f:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_4
    new-array v4, v2, [F

    .line 248
    .line 249
    iput-object v4, v9, La5/d;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-array v4, v2, [D

    .line 252
    .line 253
    iput-object v4, v9, La5/d;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-array v4, v2, [F

    .line 256
    .line 257
    iput-object v4, v9, La5/d;->d:Ljava/lang/Object;

    .line 258
    .line 259
    new-array v4, v2, [F

    .line 260
    .line 261
    iput-object v4, v9, La5/d;->e:Ljava/lang/Object;

    .line 262
    .line 263
    new-array v4, v2, [F

    .line 264
    .line 265
    iput-object v4, v9, La5/d;->f:Ljava/lang/Object;

    .line 266
    .line 267
    new-array v2, v2, [F

    .line 268
    .line 269
    iput-object v9, v0, Lk0/f;->a:La5/d;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lh0/f;

    .line 287
    .line 288
    iget v6, v4, Lh0/f;->d:F

    .line 289
    .line 290
    float-to-double v7, v6

    .line 291
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    mul-double/2addr v7, v9

    .line 297
    aput-wide v7, v3, v2

    .line 298
    .line 299
    aget-object v7, v5, v2

    .line 300
    .line 301
    iget v8, v4, Lh0/f;->b:F

    .line 302
    .line 303
    float-to-double v9, v8

    .line 304
    const/4 v11, 0x0

    .line 305
    aput-wide v9, v7, v11

    .line 306
    .line 307
    iget v9, v4, Lh0/f;->c:F

    .line 308
    .line 309
    float-to-double v10, v9

    .line 310
    const/4 v12, 0x1

    .line 311
    aput-wide v10, v7, v12

    .line 312
    .line 313
    iget v10, v4, Lh0/f;->e:F

    .line 314
    .line 315
    float-to-double v11, v10

    .line 316
    const/4 v13, 0x2

    .line 317
    aput-wide v11, v7, v13

    .line 318
    .line 319
    iget-object v7, v0, Lk0/f;->a:La5/d;

    .line 320
    .line 321
    iget v4, v4, Lh0/f;->a:I

    .line 322
    .line 323
    int-to-double v11, v4

    .line 324
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 325
    .line 326
    div-double/2addr v11, v13

    .line 327
    iget-object v4, v7, La5/d;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, [D

    .line 330
    .line 331
    aput-wide v11, v4, v2

    .line 332
    .line 333
    iget-object v4, v7, La5/d;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, [F

    .line 336
    .line 337
    aput v6, v4, v2

    .line 338
    .line 339
    iget-object v4, v7, La5/d;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, [F

    .line 342
    .line 343
    aput v9, v4, v2

    .line 344
    .line 345
    iget-object v4, v7, La5/d;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, [F

    .line 348
    .line 349
    aput v10, v4, v2

    .line 350
    .line 351
    iget-object v4, v7, La5/d;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, [F

    .line 354
    .line 355
    aput v8, v4, v2

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    iget-object v1, v0, Lk0/f;->a:La5/d;

    .line 361
    .line 362
    iget-object v2, v1, La5/d;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [D

    .line 365
    .line 366
    array-length v4, v2

    .line 367
    const/4 v6, 0x2

    .line 368
    new-array v7, v6, [I

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    const/4 v9, 0x3

    .line 372
    aput v9, v7, v8

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    aput v4, v7, v8

    .line 376
    .line 377
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, [[D

    .line 384
    .line 385
    iget-object v7, v1, La5/d;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, [F

    .line 388
    .line 389
    array-length v8, v7

    .line 390
    add-int/2addr v8, v6

    .line 391
    new-array v8, v8, [D

    .line 392
    .line 393
    iput-object v8, v1, La5/d;->h:Ljava/lang/Object;

    .line 394
    .line 395
    array-length v8, v7

    .line 396
    add-int/2addr v8, v6

    .line 397
    new-array v6, v8, [D

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    aget-wide v8, v2, v6

    .line 401
    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    cmpl-double v8, v8, v10

    .line 405
    .line 406
    iget-object v9, v1, La5/d;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, [F

    .line 409
    .line 410
    iget-object v12, v1, La5/d;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Lh0/i;

    .line 413
    .line 414
    if-lez v8, :cond_6

    .line 415
    .line 416
    aget v8, v9, v6

    .line 417
    .line 418
    invoke-virtual {v12, v10, v11, v8}, Lh0/i;->a(DF)V

    .line 419
    .line 420
    .line 421
    :cond_6
    array-length v6, v2

    .line 422
    const/4 v8, 0x1

    .line 423
    sub-int/2addr v6, v8

    .line 424
    aget-wide v13, v2, v6

    .line 425
    .line 426
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 427
    .line 428
    cmpg-double v8, v13, v10

    .line 429
    .line 430
    if-gez v8, :cond_7

    .line 431
    .line 432
    aget v6, v9, v6

    .line 433
    .line 434
    invoke-virtual {v12, v10, v11, v6}, Lh0/i;->a(DF)V

    .line 435
    .line 436
    .line 437
    :cond_7
    const/4 v6, 0x0

    .line 438
    :goto_3
    array-length v8, v4

    .line 439
    if-ge v6, v8, :cond_8

    .line 440
    .line 441
    aget-object v8, v4, v6

    .line 442
    .line 443
    iget-object v10, v1, La5/d;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, [F

    .line 446
    .line 447
    aget v10, v10, v6

    .line 448
    .line 449
    float-to-double v10, v10

    .line 450
    const/4 v13, 0x0

    .line 451
    aput-wide v10, v8, v13

    .line 452
    .line 453
    iget-object v10, v1, La5/d;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, [F

    .line 456
    .line 457
    aget v10, v10, v6

    .line 458
    .line 459
    float-to-double v10, v10

    .line 460
    const/4 v13, 0x1

    .line 461
    aput-wide v10, v8, v13

    .line 462
    .line 463
    aget v10, v7, v6

    .line 464
    .line 465
    float-to-double v10, v10

    .line 466
    const/4 v13, 0x2

    .line 467
    aput-wide v10, v8, v13

    .line 468
    .line 469
    aget-wide v10, v2, v6

    .line 470
    .line 471
    aget v8, v9, v6

    .line 472
    .line 473
    invoke-virtual {v12, v10, v11, v8}, Lh0/i;->a(DF)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    const/4 v6, 0x0

    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    :goto_4
    iget-object v9, v12, Lh0/i;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, [F

    .line 485
    .line 486
    array-length v10, v9

    .line 487
    if-ge v6, v10, :cond_9

    .line 488
    .line 489
    aget v9, v9, v6

    .line 490
    .line 491
    float-to-double v9, v9

    .line 492
    add-double/2addr v7, v9

    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_9
    const/4 v6, 0x1

    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    :goto_5
    iget-object v11, v12, Lh0/i;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v11, [F

    .line 502
    .line 503
    array-length v13, v11

    .line 504
    const/high16 v14, 0x40000000    # 2.0f

    .line 505
    .line 506
    if-ge v6, v13, :cond_a

    .line 507
    .line 508
    add-int/lit8 v13, v6, -0x1

    .line 509
    .line 510
    aget v15, v11, v13

    .line 511
    .line 512
    aget v11, v11, v6

    .line 513
    .line 514
    add-float/2addr v15, v11

    .line 515
    div-float/2addr v15, v14

    .line 516
    iget-object v11, v12, Lh0/i;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, [D

    .line 519
    .line 520
    aget-wide v17, v11, v6

    .line 521
    .line 522
    aget-wide v13, v11, v13

    .line 523
    .line 524
    sub-double v17, v17, v13

    .line 525
    .line 526
    float-to-double v13, v15

    .line 527
    mul-double v17, v17, v13

    .line 528
    .line 529
    add-double v9, v17, v9

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    const/4 v6, 0x0

    .line 535
    :goto_6
    iget-object v11, v12, Lh0/i;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, [F

    .line 538
    .line 539
    array-length v13, v11

    .line 540
    if-ge v6, v13, :cond_b

    .line 541
    .line 542
    aget v13, v11, v6

    .line 543
    .line 544
    float-to-double v14, v13

    .line 545
    div-double v18, v7, v9

    .line 546
    .line 547
    mul-double v13, v18, v14

    .line 548
    .line 549
    double-to-float v13, v13

    .line 550
    aput v13, v11, v6

    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    const/high16 v14, 0x40000000    # 2.0f

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_b
    iget-object v6, v12, Lh0/i;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, [D

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    aput-wide v8, v6, v7

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    :goto_7
    iget-object v7, v12, Lh0/i;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, [F

    .line 570
    .line 571
    array-length v8, v7

    .line 572
    if-ge v6, v8, :cond_c

    .line 573
    .line 574
    add-int/lit8 v8, v6, -0x1

    .line 575
    .line 576
    aget v9, v7, v8

    .line 577
    .line 578
    aget v7, v7, v6

    .line 579
    .line 580
    add-float/2addr v9, v7

    .line 581
    const/high16 v7, 0x40000000    # 2.0f

    .line 582
    .line 583
    div-float/2addr v9, v7

    .line 584
    iget-object v10, v12, Lh0/i;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v10, [D

    .line 587
    .line 588
    aget-wide v13, v10, v6

    .line 589
    .line 590
    aget-wide v17, v10, v8

    .line 591
    .line 592
    sub-double v13, v13, v17

    .line 593
    .line 594
    iget-object v10, v12, Lh0/i;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v10, [D

    .line 597
    .line 598
    aget-wide v17, v10, v8

    .line 599
    .line 600
    float-to-double v8, v9

    .line 601
    mul-double/2addr v13, v8

    .line 602
    add-double v13, v13, v17

    .line 603
    .line 604
    aput-wide v13, v10, v6

    .line 605
    .line 606
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_c
    array-length v6, v2

    .line 610
    const/4 v7, 0x1

    .line 611
    if-le v6, v7, :cond_d

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static {v6, v2, v4}, Lv3/U5;->a(I[D[[D)Lv3/U5;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v1, La5/d;->g:Ljava/lang/Object;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_d
    const/4 v6, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, La5/d;->g:Ljava/lang/Object;

    .line 624
    .line 625
    :goto_8
    invoke-static {v6, v3, v5}, Lv3/U5;->a(I[D[[D)Lv3/U5;

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lk0/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lk0/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh0/f;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lh0/f;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lh0/f;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
