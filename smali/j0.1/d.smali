.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li0/f;

.field public b:Z

.field public c:Z

.field public d:Li0/f;

.field public e:Ljava/util/ArrayList;

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public g:Lj0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lj0/e;->d:Lj0/n;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/n;->c:Lj0/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lj0/d;->a:Li0/f;

    .line 8
    .line 9
    iget-object v1, v0, Li0/e;->d:Lj0/j;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Li0/e;->e:Lj0/l;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lj0/k;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lj0/k;->a:Lj0/n;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lj0/k;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lj0/k;->a:Lj0/n;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lj0/n;->c:Lj0/k;

    .line 42
    .line 43
    iget-object v0, p4, Lj0/k;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lj0/n;->h:Lj0/e;

    .line 49
    .line 50
    iget-object v1, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 67
    .line 68
    instance-of v3, v2, Lj0/e;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lj0/e;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lj0/n;->i:Lj0/e;

    .line 79
    .line 80
    iget-object v2, v1, Lj0/e;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 97
    .line 98
    instance-of v4, v3, Lj0/e;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lj0/e;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lj0/l;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lj0/l;

    .line 117
    .line 118
    iget-object v3, v3, Lj0/l;->k:Lj0/e;

    .line 119
    .line 120
    iget-object v3, v3, Lj0/e;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 137
    .line 138
    instance-of v5, v4, Lj0/e;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lj0/e;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lj0/e;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lj0/e;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lj0/e;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lj0/l;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lj0/l;

    .line 199
    .line 200
    iget-object p1, p1, Lj0/l;->k:Lj0/e;

    .line 201
    .line 202
    iget-object p1, p1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lj0/e;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Li0/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li0/e;

    .line 20
    .line 21
    iget-object v3, v2, Li0/e;->U:[Li0/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Li0/e;->i0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v2, Li0/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v2, Li0/e;->w:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    sget-object v8, Li0/d;->c:Li0/d;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-gez v7, :cond_1

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iput v11, v2, Li0/e;->r:I

    .line 52
    .line 53
    :cond_1
    iget v7, v2, Li0/e;->z:F

    .line 54
    .line 55
    cmpg-float v12, v7, v10

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    if-ne v3, v8, :cond_2

    .line 60
    .line 61
    iput v11, v2, Li0/e;->s:I

    .line 62
    .line 63
    :cond_2
    iget v12, v2, Li0/e;->Y:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    cmpl-float v12, v12, v13

    .line 67
    .line 68
    sget-object v13, Li0/d;->b:Li0/d;

    .line 69
    .line 70
    sget-object v14, Li0/d;->a:Li0/d;

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-lez v12, :cond_8

    .line 74
    .line 75
    if-ne v5, v8, :cond_4

    .line 76
    .line 77
    if-eq v3, v13, :cond_3

    .line 78
    .line 79
    if-ne v3, v14, :cond_4

    .line 80
    .line 81
    :cond_3
    iput v15, v2, Li0/e;->r:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v3, v8, :cond_6

    .line 85
    .line 86
    if-eq v5, v13, :cond_5

    .line 87
    .line 88
    if-ne v5, v14, :cond_6

    .line 89
    .line 90
    :cond_5
    iput v15, v2, Li0/e;->s:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne v5, v8, :cond_8

    .line 94
    .line 95
    if-ne v3, v8, :cond_8

    .line 96
    .line 97
    iget v12, v2, Li0/e;->r:I

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    iput v15, v2, Li0/e;->r:I

    .line 102
    .line 103
    :cond_7
    iget v12, v2, Li0/e;->s:I

    .line 104
    .line 105
    if-nez v12, :cond_8

    .line 106
    .line 107
    iput v15, v2, Li0/e;->s:I

    .line 108
    .line 109
    :cond_8
    :goto_1
    iget-object v12, v2, Li0/e;->L:Li0/c;

    .line 110
    .line 111
    iget-object v10, v2, Li0/e;->J:Li0/c;

    .line 112
    .line 113
    if-ne v5, v8, :cond_a

    .line 114
    .line 115
    iget v4, v2, Li0/e;->r:I

    .line 116
    .line 117
    if-ne v4, v9, :cond_a

    .line 118
    .line 119
    iget-object v4, v10, Li0/c;->f:Li0/c;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v12, Li0/c;->f:Li0/c;

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    :cond_9
    move-object v5, v13

    .line 128
    :cond_a
    iget-object v4, v2, Li0/e;->M:Li0/c;

    .line 129
    .line 130
    iget-object v11, v2, Li0/e;->K:Li0/c;

    .line 131
    .line 132
    if-ne v3, v8, :cond_c

    .line 133
    .line 134
    iget v15, v2, Li0/e;->s:I

    .line 135
    .line 136
    if-ne v15, v9, :cond_c

    .line 137
    .line 138
    iget-object v15, v11, Li0/c;->f:Li0/c;

    .line 139
    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    iget-object v15, v4, Li0/c;->f:Li0/c;

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    :cond_b
    move-object v15, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_c
    move-object v15, v3

    .line 149
    :goto_2
    iget-object v3, v2, Li0/e;->d:Lj0/j;

    .line 150
    .line 151
    iput-object v5, v3, Lj0/n;->d:Li0/d;

    .line 152
    .line 153
    iget v9, v2, Li0/e;->r:I

    .line 154
    .line 155
    iput v9, v3, Lj0/n;->a:I

    .line 156
    .line 157
    iget-object v3, v2, Li0/e;->e:Lj0/l;

    .line 158
    .line 159
    iput-object v15, v3, Lj0/n;->d:Li0/d;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    iget v1, v2, Li0/e;->s:I

    .line 164
    .line 165
    iput v1, v3, Lj0/n;->a:I

    .line 166
    .line 167
    sget-object v3, Li0/d;->d:Li0/d;

    .line 168
    .line 169
    if-eq v5, v3, :cond_d

    .line 170
    .line 171
    if-eq v5, v14, :cond_d

    .line 172
    .line 173
    if-ne v5, v13, :cond_e

    .line 174
    .line 175
    :cond_d
    if-eq v15, v3, :cond_23

    .line 176
    .line 177
    if-eq v15, v14, :cond_23

    .line 178
    .line 179
    if-ne v15, v13, :cond_e

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_e
    iget-object v4, v2, Li0/e;->R:[Li0/c;

    .line 184
    .line 185
    const/high16 v10, 0x3f000000    # 0.5f

    .line 186
    .line 187
    if-ne v5, v8, :cond_17

    .line 188
    .line 189
    if-eq v15, v13, :cond_f

    .line 190
    .line 191
    if-ne v15, v14, :cond_17

    .line 192
    .line 193
    :cond_f
    const/4 v11, 0x3

    .line 194
    if-ne v9, v11, :cond_12

    .line 195
    .line 196
    if-ne v15, v13, :cond_10

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    move-object v5, v13

    .line 204
    move-object v7, v13

    .line 205
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {v2}, Li0/e;->l()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v1, v8

    .line 213
    iget v3, v2, Li0/e;->Y:F

    .line 214
    .line 215
    mul-float/2addr v1, v3

    .line 216
    add-float/2addr v1, v10

    .line 217
    float-to-int v6, v1

    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-object v5, v14

    .line 222
    move-object v7, v14

    .line 223
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 227
    .line 228
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 229
    .line 230
    invoke-virtual {v2}, Li0/e;->r()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 238
    .line 239
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 240
    .line 241
    invoke-virtual {v2}, Li0/e;->l()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    iput-boolean v11, v2, Li0/e;->a:Z

    .line 250
    .line 251
    :cond_11
    :goto_3
    move-object/from16 v1, v16

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_12
    const/4 v11, 0x1

    .line 256
    if-ne v9, v11, :cond_13

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move-object v5, v13

    .line 264
    move-object v7, v15

    .line 265
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 269
    .line 270
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 271
    .line 272
    invoke-virtual {v2}, Li0/e;->r()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Lj0/f;->m:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_13
    const/4 v11, 0x2

    .line 280
    if-ne v9, v11, :cond_15

    .line 281
    .line 282
    iget-object v11, v0, Li0/e;->U:[Li0/d;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    aget-object v11, v11, v12

    .line 286
    .line 287
    if-eq v11, v14, :cond_14

    .line 288
    .line 289
    if-ne v11, v3, :cond_17

    .line 290
    .line 291
    :cond_14
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    mul-float/2addr v6, v1

    .line 297
    add-float/2addr v6, v10

    .line 298
    float-to-int v6, v6

    .line 299
    invoke-virtual {v2}, Li0/e;->l()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    move-object v4, v2

    .line 306
    move-object v5, v14

    .line 307
    move-object v7, v15

    .line 308
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 312
    .line 313
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 314
    .line 315
    invoke-virtual {v2}, Li0/e;->r()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 323
    .line 324
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 325
    .line 326
    invoke-virtual {v2}, Li0/e;->l()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    iput-boolean v11, v2, Li0/e;->a:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_15
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    aget-object v10, v4, v12

    .line 340
    .line 341
    iget-object v10, v10, Li0/c;->f:Li0/c;

    .line 342
    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    aget-object v10, v4, v11

    .line 346
    .line 347
    iget-object v10, v10, Li0/c;->f:Li0/c;

    .line 348
    .line 349
    if-nez v10, :cond_17

    .line 350
    .line 351
    :cond_16
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v3, p0

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    move-object v5, v13

    .line 357
    move-object v7, v15

    .line 358
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 362
    .line 363
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 364
    .line 365
    invoke-virtual {v2}, Li0/e;->r()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 373
    .line 374
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 375
    .line 376
    invoke-virtual {v2}, Li0/e;->l()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    iput-boolean v1, v2, Li0/e;->a:Z

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_17
    if-ne v15, v8, :cond_19

    .line 389
    .line 390
    if-eq v5, v13, :cond_18

    .line 391
    .line 392
    if-ne v5, v14, :cond_19

    .line 393
    .line 394
    :cond_18
    const/4 v10, 0x3

    .line 395
    goto :goto_4

    .line 396
    :cond_19
    const/4 v3, 0x1

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :goto_4
    if-ne v1, v10, :cond_1c

    .line 400
    .line 401
    if-ne v5, v13, :cond_1a

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v3, p0

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    move-object v5, v13

    .line 409
    move-object v7, v13

    .line 410
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    invoke-virtual {v2}, Li0/e;->r()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget v1, v2, Li0/e;->Y:F

    .line 418
    .line 419
    iget v3, v2, Li0/e;->Z:I

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    if-ne v3, v4, :cond_1b

    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    div-float v1, v3, v1

    .line 427
    .line 428
    :cond_1b
    int-to-float v3, v6

    .line 429
    mul-float/2addr v3, v1

    .line 430
    const/high16 v1, 0x3f000000    # 0.5f

    .line 431
    .line 432
    add-float/2addr v3, v1

    .line 433
    float-to-int v8, v3

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    move-object v5, v14

    .line 438
    move-object v7, v14

    .line 439
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 443
    .line 444
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 445
    .line 446
    invoke-virtual {v2}, Li0/e;->r()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 454
    .line 455
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 456
    .line 457
    invoke-virtual {v2}, Li0/e;->l()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x1

    .line 465
    iput-boolean v10, v2, Li0/e;->a:Z

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_1c
    const/4 v10, 0x1

    .line 470
    if-ne v1, v10, :cond_1d

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    move-object v4, v2

    .line 477
    move-object v7, v13

    .line 478
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 482
    .line 483
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 484
    .line 485
    invoke-virtual {v2}, Li0/e;->l()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v1, Lj0/f;->m:I

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_1d
    const/4 v10, 0x2

    .line 494
    if-ne v1, v10, :cond_1f

    .line 495
    .line 496
    iget-object v4, v0, Li0/e;->U:[Li0/d;

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    aget-object v4, v4, v10

    .line 500
    .line 501
    if-eq v4, v14, :cond_1e

    .line 502
    .line 503
    if-ne v4, v3, :cond_19

    .line 504
    .line 505
    :cond_1e
    invoke-virtual {v2}, Li0/e;->r()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-float v1, v1

    .line 514
    mul-float/2addr v7, v1

    .line 515
    const/high16 v1, 0x3f000000    # 0.5f

    .line 516
    .line 517
    add-float/2addr v7, v1

    .line 518
    float-to-int v8, v7

    .line 519
    move-object/from16 v3, p0

    .line 520
    .line 521
    move-object v4, v2

    .line 522
    move-object v7, v14

    .line 523
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 527
    .line 528
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 529
    .line 530
    invoke-virtual {v2}, Li0/e;->r()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 538
    .line 539
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 540
    .line 541
    invoke-virtual {v2}, Li0/e;->l()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    iput-boolean v1, v2, Li0/e;->a:Z

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_1f
    move v3, v10

    .line 554
    aget-object v10, v4, v3

    .line 555
    .line 556
    iget-object v3, v10, Li0/c;->f:Li0/c;

    .line 557
    .line 558
    if-eqz v3, :cond_20

    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    aget-object v3, v4, v3

    .line 562
    .line 563
    iget-object v3, v3, Li0/c;->f:Li0/c;

    .line 564
    .line 565
    if-nez v3, :cond_19

    .line 566
    .line 567
    :cond_20
    const/4 v6, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    move-object/from16 v3, p0

    .line 570
    .line 571
    move-object v4, v2

    .line 572
    move-object v5, v13

    .line 573
    move-object v7, v15

    .line 574
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 578
    .line 579
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 580
    .line 581
    invoke-virtual {v2}, Li0/e;->r()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 589
    .line 590
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 591
    .line 592
    invoke-virtual {v2}, Li0/e;->l()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    iput-boolean v3, v2, Li0/e;->a:Z

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :goto_5
    if-ne v5, v8, :cond_11

    .line 605
    .line 606
    if-ne v15, v8, :cond_11

    .line 607
    .line 608
    if-eq v9, v3, :cond_22

    .line 609
    .line 610
    if-ne v1, v3, :cond_21

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_21
    const/4 v4, 0x2

    .line 614
    if-ne v1, v4, :cond_11

    .line 615
    .line 616
    if-ne v9, v4, :cond_11

    .line 617
    .line 618
    iget-object v1, v0, Li0/e;->U:[Li0/d;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    aget-object v4, v1, v4

    .line 622
    .line 623
    if-ne v4, v14, :cond_11

    .line 624
    .line 625
    aget-object v1, v1, v3

    .line 626
    .line 627
    if-ne v1, v14, :cond_11

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-float v1, v1

    .line 634
    mul-float/2addr v6, v1

    .line 635
    const/high16 v1, 0x3f000000    # 0.5f

    .line 636
    .line 637
    add-float/2addr v6, v1

    .line 638
    float-to-int v6, v6

    .line 639
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    int-to-float v3, v3

    .line 644
    mul-float/2addr v7, v3

    .line 645
    add-float/2addr v7, v1

    .line 646
    float-to-int v8, v7

    .line 647
    move-object/from16 v3, p0

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    move-object v5, v14

    .line 651
    move-object v7, v14

    .line 652
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 656
    .line 657
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 658
    .line 659
    invoke-virtual {v2}, Li0/e;->r()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 667
    .line 668
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 669
    .line 670
    invoke-virtual {v2}, Li0/e;->l()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    iput-boolean v1, v2, Li0/e;->a:Z

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_22
    :goto_6
    const/4 v8, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    move-object v5, v13

    .line 688
    move-object v7, v13

    .line 689
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 693
    .line 694
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 695
    .line 696
    invoke-virtual {v2}, Li0/e;->r()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iput v3, v1, Lj0/f;->m:I

    .line 701
    .line 702
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 703
    .line 704
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 705
    .line 706
    invoke-virtual {v2}, Li0/e;->l()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iput v2, v1, Lj0/f;->m:I

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_23
    :goto_7
    invoke-virtual {v2}, Li0/e;->r()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-ne v5, v3, :cond_24

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget v5, v10, Li0/c;->g:I

    .line 725
    .line 726
    sub-int/2addr v1, v5

    .line 727
    iget v5, v12, Li0/c;->g:I

    .line 728
    .line 729
    sub-int/2addr v1, v5

    .line 730
    move v6, v1

    .line 731
    move-object v5, v14

    .line 732
    goto :goto_8

    .line 733
    :cond_24
    move v6, v1

    .line 734
    :goto_8
    invoke-virtual {v2}, Li0/e;->l()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-ne v15, v3, :cond_25

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget v3, v11, Li0/c;->g:I

    .line 745
    .line 746
    sub-int/2addr v1, v3

    .line 747
    iget v3, v4, Li0/c;->g:I

    .line 748
    .line 749
    sub-int/2addr v1, v3

    .line 750
    move v8, v1

    .line 751
    move-object v7, v14

    .line 752
    goto :goto_9

    .line 753
    :cond_25
    move v8, v1

    .line 754
    move-object v7, v15

    .line 755
    :goto_9
    move-object/from16 v3, p0

    .line 756
    .line 757
    move-object v4, v2

    .line 758
    invoke-virtual/range {v3 .. v8}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 762
    .line 763
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 764
    .line 765
    invoke-virtual {v2}, Li0/e;->r()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Li0/e;->e:Lj0/l;

    .line 773
    .line 774
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 775
    .line 776
    invoke-virtual {v2}, Li0/e;->l()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    iput-boolean v1, v2, Li0/e;->a:Z

    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/d;->d:Li0/f;

    .line 7
    .line 8
    iget-object v2, v1, Li0/e;->d:Lj0/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj0/j;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj0/l;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Li0/e;->d:Lj0/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li0/e;

    .line 48
    .line 49
    instance-of v7, v4, Li0/i;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lj0/h;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lj0/n;-><init>(Li0/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Li0/e;->d:Lj0/j;

    .line 59
    .line 60
    invoke-virtual {v6}, Lj0/j;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Li0/e;->e:Lj0/l;

    .line 64
    .line 65
    invoke-virtual {v6}, Lj0/l;->e()V

    .line 66
    .line 67
    .line 68
    check-cast v4, Li0/i;

    .line 69
    .line 70
    iget v4, v4, Li0/i;->z0:I

    .line 71
    .line 72
    iput v4, v5, Lj0/n;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Li0/e;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, Li0/e;->b:Lj0/c;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lj0/c;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lj0/c;-><init>(Li0/e;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, Li0/e;->b:Lj0/c;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, Li0/e;->b:Lj0/c;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Li0/e;->d:Lj0/j;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Li0/e;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, Li0/e;->c:Lj0/c;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lj0/c;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5}, Lj0/c;-><init>(Li0/e;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Li0/e;->c:Lj0/c;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, Li0/e;->c:Lj0/c;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Li0/e;->e:Lj0/l;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    instance-of v5, v4, Li0/j;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, Lj0/i;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lj0/n;-><init>(Li0/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lj0/n;

    .line 181
    .line 182
    invoke-virtual {v3}, Lj0/n;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lj0/n;

    .line 201
    .line 202
    iget-object v3, v2, Lj0/n;->b:Li0/e;

    .line 203
    .line 204
    if-ne v3, v1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, Lj0/n;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Lj0/d;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lj0/d;->a:Li0/f;

    .line 217
    .line 218
    iget-object v2, v1, Li0/e;->d:Lj0/j;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6, v0}, Lj0/d;->e(Lj0/n;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Li0/e;->e:Lj0/l;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v0}, Lj0/d;->e(Lj0/n;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, Lj0/d;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Li0/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lj0/d;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lj0/k;

    .line 23
    .line 24
    iget-object v10, v10, Lj0/k;->a:Lj0/n;

    .line 25
    .line 26
    instance-of v11, v10, Lj0/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lj0/c;

    .line 32
    .line 33
    iget v11, v11, Lj0/n;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lj0/j;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lj0/l;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Li0/e;->d:Lj0/j;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lj0/n;->h:Lj0/e;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Li0/e;->e:Lj0/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Li0/e;->d:Lj0/j;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lj0/n;->i:Lj0/e;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Li0/e;->e:Lj0/l;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lj0/n;->h:Lj0/e;

    .line 80
    .line 81
    iget-object v13, v13, Lj0/e;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lj0/n;->i:Lj0/e;

    .line 88
    .line 89
    iget-object v14, v13, Lj0/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lj0/n;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lj0/n;->h:Lj0/e;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lj0/k;->b(Lj0/e;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lj0/k;->a(Lj0/e;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lj0/e;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lj0/e;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lj0/n;->b:Li0/e;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Li0/e;->f0:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Li0/e;->g0:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Lj0/e;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Lj0/e;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Lj0/e;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lj0/k;->b(Lj0/e;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Lj0/e;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Lj0/e;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lj0/k;->a(Lj0/e;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Lj0/e;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, Lj0/e;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, Lj0/n;->i()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, Lj0/e;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Lj0/n;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj0/n;->h:Lj0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lj0/n;->i:Lj0/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 23
    .line 24
    instance-of v2, v1, Lj0/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lj0/e;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lj0/n;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lj0/n;

    .line 39
    .line 40
    iget-object v1, v1, Lj0/n;->h:Lj0/e;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lj0/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 63
    .line 64
    instance-of v2, v1, Lj0/e;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lj0/e;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lj0/n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lj0/n;

    .line 79
    .line 80
    iget-object v1, v1, Lj0/n;->i:Lj0/e;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lj0/l;

    .line 90
    .line 91
    iget-object p1, p1, Lj0/l;->k:Lj0/e;

    .line 92
    .line 93
    iget-object p1, p1, Lj0/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 110
    .line 111
    instance-of v1, v0, Lj0/e;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lj0/e;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lj0/d;->a(Lj0/e;ILjava/util/ArrayList;Lj0/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Li0/e;Li0/d;ILi0/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d;->g:Lj0/b;

    .line 2
    .line 3
    iput-object p2, v0, Lj0/b;->a:Li0/d;

    .line 4
    .line 5
    iput-object p4, v0, Lj0/b;->b:Li0/d;

    .line 6
    .line 7
    iput p3, v0, Lj0/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Lj0/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lj0/d;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    check-cast p2, Lm0/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lj0/b;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Li0/e;->P(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lj0/b;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Li0/e;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lj0/b;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Li0/e;->E:Z

    .line 31
    .line 32
    iget p2, v0, Lj0/b;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Li0/e;->J(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj0/d;->a:Li0/f;

    .line 2
    .line 3
    iget-object v0, v0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li0/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Li0/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Li0/e;->U:[Li0/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Li0/e;->r:I

    .line 35
    .line 36
    iget v4, v1, Li0/e;->s:I

    .line 37
    .line 38
    sget-object v6, Li0/d;->b:Li0/d;

    .line 39
    .line 40
    sget-object v11, Li0/d;->c:Li0/d;

    .line 41
    .line 42
    if-eq v8, v6, :cond_3

    .line 43
    .line 44
    if-ne v8, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    if-ne v10, v11, :cond_5

    .line 55
    .line 56
    if-ne v4, v9, :cond_5

    .line 57
    .line 58
    :cond_4
    move v3, v9

    .line 59
    :cond_5
    iget-object v4, v1, Li0/e;->d:Lj0/j;

    .line 60
    .line 61
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 62
    .line 63
    iget-boolean v5, v4, Lj0/e;->j:Z

    .line 64
    .line 65
    iget-object v7, v1, Li0/e;->e:Lj0/l;

    .line 66
    .line 67
    iget-object v7, v7, Lj0/n;->e:Lj0/f;

    .line 68
    .line 69
    iget-boolean v12, v7, Lj0/e;->j:Z

    .line 70
    .line 71
    sget-object v13, Li0/d;->a:Li0/d;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    iget v5, v4, Lj0/e;->g:I

    .line 78
    .line 79
    iget v7, v7, Lj0/e;->g:I

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v13

    .line 84
    move-object v6, v13

    .line 85
    invoke-virtual/range {v2 .. v7}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v1, Li0/e;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v5, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget v5, v4, Lj0/e;->g:I

    .line 96
    .line 97
    iget v7, v7, Lj0/e;->g:I

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v1

    .line 101
    move-object v4, v13

    .line 102
    invoke-virtual/range {v2 .. v7}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 103
    .line 104
    .line 105
    if-ne v10, v11, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 108
    .line 109
    iget-object v2, v2, Lj0/n;->e:Lj0/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Li0/e;->l()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v2, Lj0/f;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 119
    .line 120
    iget-object v2, v2, Lj0/n;->e:Lj0/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Li0/e;->l()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lj0/f;->c(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Li0/e;->a:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz v12, :cond_a

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v5, v4, Lj0/e;->g:I

    .line 137
    .line 138
    iget v7, v7, Lj0/e;->g:I

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, v6

    .line 143
    move-object v6, v13

    .line 144
    invoke-virtual/range {v2 .. v7}, Lj0/d;->f(Li0/e;Li0/d;ILi0/d;I)V

    .line 145
    .line 146
    .line 147
    if-ne v8, v11, :cond_9

    .line 148
    .line 149
    iget-object v2, v1, Li0/e;->d:Lj0/j;

    .line 150
    .line 151
    iget-object v2, v2, Lj0/n;->e:Lj0/f;

    .line 152
    .line 153
    invoke-virtual {v1}, Li0/e;->r()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, Lj0/f;->m:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v2, v1, Li0/e;->d:Lj0/j;

    .line 161
    .line 162
    iget-object v2, v2, Lj0/n;->e:Lj0/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Li0/e;->r()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lj0/f;->c(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v9, v1, Li0/e;->a:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v2, v1, Li0/e;->a:Z

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 178
    .line 179
    iget-object v2, v2, Lj0/l;->l:Lj0/a;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    iget v1, v1, Li0/e;->c0:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lj0/f;->c(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method
