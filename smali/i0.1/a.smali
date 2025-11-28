.class public final Li0/a;
.super Li0/j;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li0/a;->x0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Li0/a;->y0:Z

    .line 9
    .line 10
    iput v0, p0, Li0/a;->z0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Li0/a;->A0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/a;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/a;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Li0/j;->w0:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Li0/j;->v0:[Li0/e;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Li0/a;->y0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Li0/e;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Li0/a;->x0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Li0/e;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Li0/a;->x0:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_3

    .line 43
    .line 44
    if-ne v7, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Li0/e;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Li0/j;->w0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Li0/j;->v0:[Li0/e;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Li0/a;->y0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Li0/e;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-nez v3, :cond_b

    .line 85
    .line 86
    iget v3, p0, Li0/a;->x0:I

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Li0/e;->j(I)Li0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Li0/c;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Li0/e;->j(I)Li0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Li0/c;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne v3, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Li0/e;->j(I)Li0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Li0/c;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-ne v3, v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Li0/e;->j(I)Li0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Li0/c;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_a
    :goto_4
    move v3, v0

    .line 132
    :cond_b
    iget v9, p0, Li0/a;->x0:I

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Li0/e;->j(I)Li0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Li0/c;->d()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    if-ne v9, v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Li0/e;->j(I)Li0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Li0/c;->d()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    if-ne v9, v5, :cond_e

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Li0/e;->j(I)Li0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Li0/c;->d()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    if-ne v9, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Li0/e;->j(I)Li0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Li0/c;->d()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_10
    iget v1, p0, Li0/a;->z0:I

    .line 198
    .line 199
    add-int/2addr v2, v1

    .line 200
    iget v1, p0, Li0/a;->x0:I

    .line 201
    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    if-ne v1, v0, :cond_11

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_11
    invoke-virtual {p0, v2, v2}, Li0/e;->L(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Li0/e;->K(II)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iput-boolean v0, p0, Li0/a;->A0:Z

    .line 215
    .line 216
    return v0

    .line 217
    :cond_13
    return v1
.end method

.method public final W()I
    .locals 3

    .line 1
    iget v0, p0, Li0/a;->x0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Landroidx/constraintlayout/core/b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li0/e;->R:[Li0/c;

    .line 6
    .line 7
    iget-object v3, v0, Li0/e;->J:Li0/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Li0/e;->K:Li0/c;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Li0/e;->L:Li0/c;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Li0/e;->M:Li0/c;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Li0/c;->i:Lg0/d;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Li0/a;->x0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Li0/a;->A0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Li0/a;->V()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Li0/a;->A0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Li0/a;->A0:Z

    .line 63
    .line 64
    iget v2, v0, Li0/a;->x0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 76
    .line 77
    iget v3, v0, Li0/e;->b0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Li0/c;->i:Lg0/d;

    .line 83
    .line 84
    iget v3, v0, Li0/e;->b0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 91
    .line 92
    iget v3, v0, Li0/e;->a0:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Li0/c;->i:Lg0/d;

    .line 98
    .line 99
    iget v3, v0, Li0/e;->a0:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Li0/j;->w0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Li0/j;->v0:[Li0/e;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Li0/a;->y0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Li0/e;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Li0/a;->x0:I

    .line 126
    .line 127
    sget-object v15, Li0/d;->c:Li0/d;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    if-ne v14, v8, :cond_9

    .line 132
    .line 133
    :cond_8
    iget-object v12, v13, Li0/e;->U:[Li0/d;

    .line 134
    .line 135
    aget-object v12, v12, v4

    .line 136
    .line 137
    if-ne v12, v15, :cond_9

    .line 138
    .line 139
    iget-object v12, v13, Li0/e;->J:Li0/c;

    .line 140
    .line 141
    iget-object v12, v12, Li0/c;->f:Li0/c;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    iget-object v12, v13, Li0/e;->L:Li0/c;

    .line 146
    .line 147
    iget-object v12, v12, Li0/c;->f:Li0/c;

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    :goto_4
    move v11, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eq v14, v6, :cond_a

    .line 154
    .line 155
    if-ne v14, v10, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-object v12, v13, Li0/e;->U:[Li0/d;

    .line 158
    .line 159
    aget-object v12, v12, v8

    .line 160
    .line 161
    if-ne v12, v15, :cond_b

    .line 162
    .line 163
    iget-object v12, v13, Li0/e;->K:Li0/c;

    .line 164
    .line 165
    iget-object v12, v12, Li0/c;->f:Li0/c;

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    iget-object v12, v13, Li0/e;->M:Li0/c;

    .line 170
    .line 171
    iget-object v12, v12, Li0/c;->f:Li0/c;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move v11, v4

    .line 181
    :goto_6
    invoke-virtual {v3}, Li0/c;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7}, Li0/c;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v12, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    :goto_7
    move v12, v8

    .line 197
    :goto_8
    invoke-virtual {v5}, Li0/c;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_10

    .line 202
    .line 203
    invoke-virtual {v9}, Li0/c;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move v13, v4

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    :goto_9
    move v13, v8

    .line 213
    :goto_a
    if-nez v11, :cond_15

    .line 214
    .line 215
    iget v11, v0, Li0/a;->x0:I

    .line 216
    .line 217
    if-nez v11, :cond_11

    .line 218
    .line 219
    if-nez v12, :cond_14

    .line 220
    .line 221
    :cond_11
    if-ne v11, v6, :cond_12

    .line 222
    .line 223
    if-nez v13, :cond_14

    .line 224
    .line 225
    :cond_12
    if-ne v11, v8, :cond_13

    .line 226
    .line 227
    if-nez v12, :cond_14

    .line 228
    .line 229
    :cond_13
    if-ne v11, v10, :cond_15

    .line 230
    .line 231
    if-eqz v13, :cond_15

    .line 232
    .line 233
    :cond_14
    const/4 v11, 0x5

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const/4 v11, 0x4

    .line 236
    :goto_b
    move v12, v4

    .line 237
    :goto_c
    iget v13, v0, Li0/j;->w0:I

    .line 238
    .line 239
    if-ge v12, v13, :cond_1a

    .line 240
    .line 241
    iget-object v13, v0, Li0/j;->v0:[Li0/e;

    .line 242
    .line 243
    aget-object v13, v13, v12

    .line 244
    .line 245
    iget-boolean v14, v0, Li0/a;->y0:Z

    .line 246
    .line 247
    if-nez v14, :cond_16

    .line 248
    .line 249
    invoke-virtual {v13}, Li0/e;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_16

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    iget-object v14, v13, Li0/e;->R:[Li0/c;

    .line 257
    .line 258
    iget v15, v0, Li0/a;->x0:I

    .line 259
    .line 260
    aget-object v14, v14, v15

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v15, v0, Li0/a;->x0:I

    .line 267
    .line 268
    iget-object v13, v13, Li0/e;->R:[Li0/c;

    .line 269
    .line 270
    aget-object v13, v13, v15

    .line 271
    .line 272
    iput-object v14, v13, Li0/c;->i:Lg0/d;

    .line 273
    .line 274
    iget-object v10, v13, Li0/c;->f:Li0/c;

    .line 275
    .line 276
    if-eqz v10, :cond_17

    .line 277
    .line 278
    iget-object v10, v10, Li0/c;->d:Li0/e;

    .line 279
    .line 280
    if-ne v10, v0, :cond_17

    .line 281
    .line 282
    iget v10, v13, Li0/c;->g:I

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_17
    move v10, v4

    .line 286
    :goto_d
    if-eqz v15, :cond_19

    .line 287
    .line 288
    if-ne v15, v6, :cond_18

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_18
    iget-object v13, v2, Li0/c;->i:Lg0/d;

    .line 292
    .line 293
    iget v15, v0, Li0/a;->z0:I

    .line 294
    .line 295
    add-int/2addr v15, v10

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->m()Lg0/d;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput v4, v8, Lg0/d;->d:I

    .line 305
    .line 306
    invoke-virtual {v6, v13, v14, v8, v15}, Landroidx/constraintlayout/core/a;->b(Lg0/d;Lg0/d;Lg0/d;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_19
    :goto_e
    iget-object v6, v2, Li0/c;->i:Lg0/d;

    .line 314
    .line 315
    iget v8, v0, Li0/a;->z0:I

    .line 316
    .line 317
    sub-int/2addr v8, v10

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->m()Lg0/d;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput v4, v15, Lg0/d;->d:I

    .line 327
    .line 328
    invoke-virtual {v13, v6, v14, v15, v8}, Landroidx/constraintlayout/core/a;->c(Lg0/d;Lg0/d;Lg0/d;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 332
    .line 333
    .line 334
    :goto_f
    iget-object v6, v2, Li0/c;->i:Lg0/d;

    .line 335
    .line 336
    iget v8, v0, Li0/a;->z0:I

    .line 337
    .line 338
    add-int/2addr v8, v10

    .line 339
    invoke-virtual {v1, v6, v14, v8, v11}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 340
    .line 341
    .line 342
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v10, 0x3

    .line 347
    goto :goto_c

    .line 348
    :cond_1a
    iget v2, v0, Li0/a;->x0:I

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    if-nez v2, :cond_1b

    .line 353
    .line 354
    iget-object v2, v7, Li0/c;->i:Lg0/d;

    .line 355
    .line 356
    iget-object v5, v3, Li0/c;->i:Lg0/d;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 362
    .line 363
    iget-object v5, v0, Li0/e;->V:Li0/e;

    .line 364
    .line 365
    iget-object v5, v5, Li0/e;->L:Li0/c;

    .line 366
    .line 367
    iget-object v5, v5, Li0/c;->i:Lg0/d;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 374
    .line 375
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 376
    .line 377
    iget-object v3, v3, Li0/e;->J:Li0/c;

    .line 378
    .line 379
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1b
    const/4 v8, 0x1

    .line 386
    if-ne v2, v8, :cond_1c

    .line 387
    .line 388
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 389
    .line 390
    iget-object v5, v7, Li0/c;->i:Lg0/d;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 396
    .line 397
    iget-object v5, v0, Li0/e;->V:Li0/e;

    .line 398
    .line 399
    iget-object v5, v5, Li0/e;->J:Li0/c;

    .line 400
    .line 401
    iget-object v5, v5, Li0/c;->i:Lg0/d;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Li0/c;->i:Lg0/d;

    .line 408
    .line 409
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 410
    .line 411
    iget-object v3, v3, Li0/e;->L:Li0/c;

    .line 412
    .line 413
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    const/4 v3, 0x2

    .line 420
    if-ne v2, v3, :cond_1d

    .line 421
    .line 422
    iget-object v2, v9, Li0/c;->i:Lg0/d;

    .line 423
    .line 424
    iget-object v3, v5, Li0/c;->i:Lg0/d;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 430
    .line 431
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 432
    .line 433
    iget-object v3, v3, Li0/e;->M:Li0/c;

    .line 434
    .line 435
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 442
    .line 443
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 444
    .line 445
    iget-object v3, v3, Li0/e;->K:Li0/c;

    .line 446
    .line 447
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1d
    const/4 v3, 0x3

    .line 454
    if-ne v2, v3, :cond_1e

    .line 455
    .line 456
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 457
    .line 458
    iget-object v3, v9, Li0/c;->i:Lg0/d;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 464
    .line 465
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 466
    .line 467
    iget-object v3, v3, Li0/e;->K:Li0/c;

    .line 468
    .line 469
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v5, Li0/c;->i:Lg0/d;

    .line 476
    .line 477
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 478
    .line 479
    iget-object v3, v3, Li0/e;->M:Li0/c;

    .line 480
    .line 481
    iget-object v3, v3, Li0/c;->i:Lg0/d;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    :goto_11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Li0/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/j;->g(Li0/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li0/a;

    .line 5
    .line 6
    iget p2, p1, Li0/a;->x0:I

    .line 7
    .line 8
    iput p2, p0, Li0/a;->x0:I

    .line 9
    .line 10
    iget-boolean p2, p1, Li0/a;->y0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Li0/a;->y0:Z

    .line 13
    .line 14
    iget p1, p1, Li0/a;->z0:I

    .line 15
    .line 16
    iput p1, p0, Li0/a;->z0:I

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/e;->k0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Li0/j;->w0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Li0/j;->v0:[Li0/e;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Li0/e;->k0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
