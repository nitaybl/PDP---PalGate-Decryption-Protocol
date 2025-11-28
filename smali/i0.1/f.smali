.class public final Li0/f;
.super Li0/e;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:Landroidx/constraintlayout/core/b;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Li0/b;

.field public H0:[Li0/b;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/lang/ref/WeakReference;

.field public final P0:Ljava/util/HashSet;

.field public final Q0:Lj0/b;

.field public v0:Ljava/util/ArrayList;

.field public final w0:LB2/a;

.field public final x0:Lj0/d;

.field public y0:I

.field public z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB2/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LB2/a;-><init>(Li0/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li0/f;->w0:LB2/a;

    .line 17
    .line 18
    new-instance v0, Lj0/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lj0/d;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lj0/d;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lj0/d;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lj0/d;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 42
    .line 43
    new-instance v2, Lj0/b;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lj0/d;->g:Lj0/b;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lj0/d;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lj0/d;->a:Li0/f;

    .line 58
    .line 59
    iput-object p0, v0, Lj0/d;->d:Li0/f;

    .line 60
    .line 61
    iput-object v0, p0, Li0/f;->x0:Lj0/d;

    .line 62
    .line 63
    iput-object v1, p0, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Li0/f;->A0:Z

    .line 67
    .line 68
    new-instance v2, Landroidx/constraintlayout/core/b;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/constraintlayout/core/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 74
    .line 75
    iput v0, p0, Li0/f;->E0:I

    .line 76
    .line 77
    iput v0, p0, Li0/f;->F0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Li0/b;

    .line 81
    .line 82
    iput-object v3, p0, Li0/f;->G0:[Li0/b;

    .line 83
    .line 84
    new-array v2, v2, [Li0/b;

    .line 85
    .line 86
    iput-object v2, p0, Li0/f;->H0:[Li0/b;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Li0/f;->I0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Li0/f;->J0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Li0/f;->K0:Z

    .line 95
    .line 96
    iput-object v1, p0, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Li0/f;->P0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lj0/b;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Li0/f;->Q0:Lj0/b;

    .line 117
    .line 118
    return-void
.end method

.method public static W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Li0/e;->i0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Li0/i;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Li0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li0/e;->U:[Li0/d;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Lj0/b;->a:Li0/d;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Lj0/b;->b:Li0/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Li0/e;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lj0/b;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Li0/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lj0/b;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lj0/b;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lj0/b;->j:I

    .line 47
    .line 48
    iget-object v0, p2, Lj0/b;->a:Li0/d;

    .line 49
    .line 50
    sget-object v3, Li0/d;->c:Li0/d;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Lj0/b;->b:Li0/d;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Li0/e;->Y:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Li0/e;->Y:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    sget-object v6, Li0/d;->b:Li0/d;

    .line 88
    .line 89
    sget-object v7, Li0/d;->a:Li0/d;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Li0/e;->u(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, p0, Li0/e;->r:I

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    iput-object v6, p2, Lj0/b;->a:Li0/d;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v0, p0, Li0/e;->s:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-object v7, p2, Lj0/b;->a:Li0/d;

    .line 114
    .line 115
    :cond_6
    move v0, v2

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Li0/e;->u(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget v8, p0, Li0/e;->s:I

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    iput-object v6, p2, Lj0/b;->b:Li0/d;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v3, p0, Li0/e;->r:I

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iput-object v7, p2, Lj0/b;->b:Li0/d;

    .line 139
    .line 140
    :cond_8
    move v3, v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Li0/e;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iput-object v7, p2, Lj0/b;->a:Li0/d;

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_a
    invoke-virtual {p0}, Li0/e;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v7, p2, Lj0/b;->b:Li0/d;

    .line 157
    .line 158
    move v3, v2

    .line 159
    :cond_b
    iget-object v8, p0, Li0/e;->t:[I

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    aget v5, v8, v2

    .line 165
    .line 166
    if-ne v5, v9, :cond_c

    .line 167
    .line 168
    iput-object v7, p2, Lj0/b;->a:Li0/d;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p2, Lj0/b;->b:Li0/d;

    .line 174
    .line 175
    if-ne v3, v7, :cond_d

    .line 176
    .line 177
    iget v3, p2, Lj0/b;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v6, p2, Lj0/b;->a:Li0/d;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Lm0/e;

    .line 184
    .line 185
    invoke-virtual {v3, p0, p2}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 186
    .line 187
    .line 188
    iget v3, p2, Lj0/b;->f:I

    .line 189
    .line 190
    :goto_4
    iput-object v7, p2, Lj0/b;->a:Li0/d;

    .line 191
    .line 192
    iget v5, p0, Li0/e;->Y:F

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    mul-float/2addr v5, v3

    .line 196
    float-to-int v3, v5

    .line 197
    iput v3, p2, Lj0/b;->c:I

    .line 198
    .line 199
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 200
    .line 201
    aget v1, v8, v1

    .line 202
    .line 203
    if-ne v1, v9, :cond_f

    .line 204
    .line 205
    iput-object v7, p2, Lj0/b;->b:Li0/d;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    if-nez v0, :cond_12

    .line 209
    .line 210
    iget-object v0, p2, Lj0/b;->a:Li0/d;

    .line 211
    .line 212
    if-ne v0, v7, :cond_10

    .line 213
    .line 214
    iget v0, p2, Lj0/b;->c:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    iput-object v6, p2, Lj0/b;->b:Li0/d;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lm0/e;

    .line 221
    .line 222
    invoke-virtual {v0, p0, p2}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 223
    .line 224
    .line 225
    iget v0, p2, Lj0/b;->e:I

    .line 226
    .line 227
    :goto_6
    iput-object v7, p2, Lj0/b;->b:Li0/d;

    .line 228
    .line 229
    iget v1, p0, Li0/e;->Z:I

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    if-ne v1, v3, :cond_11

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    iget v1, p0, Li0/e;->Y:F

    .line 236
    .line 237
    div-float/2addr v0, v1

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, p2, Lj0/b;->d:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    iget v1, p0, Li0/e;->Y:F

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    mul-float/2addr v1, v0

    .line 246
    float-to-int v0, v1

    .line 247
    iput v0, p2, Lj0/b;->d:I

    .line 248
    .line 249
    :cond_12
    :goto_7
    check-cast p1, Lm0/e;

    .line 250
    .line 251
    invoke-virtual {p1, p0, p2}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 252
    .line 253
    .line 254
    iget p1, p2, Lj0/b;->e:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Li0/e;->P(I)V

    .line 257
    .line 258
    .line 259
    iget p1, p2, Lj0/b;->f:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Li0/e;->M(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p2, Lj0/b;->h:Z

    .line 265
    .line 266
    iput-boolean p1, p0, Li0/e;->E:Z

    .line 267
    .line 268
    iget p1, p2, Lj0/b;->g:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Li0/e;->J(I)V

    .line 271
    .line 272
    .line 273
    iput v2, p2, Lj0/b;->j:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    :goto_8
    iput v2, p2, Lj0/b;->e:I

    .line 277
    .line 278
    iput v2, p2, Lj0/b;->f:I

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li0/f;->C0:I

    .line 8
    .line 9
    iput v0, p0, Li0/f;->D0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/f;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(LB2/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li0/e;->G(LB2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li0/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Li0/e;->G(LB2/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li0/e;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li0/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Li0/e;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S(Li0/e;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Li0/f;->E0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Li0/f;->H0:[Li0/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Li0/b;

    .line 20
    .line 21
    iput-object p2, p0, Li0/f;->H0:[Li0/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Li0/f;->H0:[Li0/b;

    .line 24
    .line 25
    iget v1, p0, Li0/f;->E0:I

    .line 26
    .line 27
    new-instance v2, Li0/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Li0/f;->A0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Li0/b;-><init>(Li0/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Li0/f;->E0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Li0/f;->F0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Li0/f;->G0:[Li0/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Li0/b;

    .line 59
    .line 60
    iput-object p2, p0, Li0/f;->G0:[Li0/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Li0/f;->G0:[Li0/b;

    .line 63
    .line 64
    iget v1, p0, Li0/f;->F0:I

    .line 65
    .line 66
    new-instance v2, Li0/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Li0/f;->A0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Li0/b;-><init>(Li0/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Li0/f;->F0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/b;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/f;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Li0/e;

    .line 29
    .line 30
    iget-object v7, v6, Li0/e;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Li0/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Li0/e;

    .line 56
    .line 57
    instance-of v6, v4, Li0/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Li0/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Li0/j;->w0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Li0/j;->v0:[Li0/e;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Li0/a;->y0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Li0/e;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Li0/a;->x0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Li0/e;->T:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Li0/e;->T:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Li0/f;->P0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Li0/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Li0/m;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Li0/i;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Li0/e;

    .line 175
    .line 176
    check-cast v7, Li0/m;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Li0/j;->w0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Li0/j;->v0:[Li0/e;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Li0/e;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/b;->p:Z

    .line 234
    .line 235
    sget-object v4, Li0/d;->b:Li0/d;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v3, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v6, v2

    .line 245
    :goto_b
    if-ge v6, v1, :cond_14

    .line 246
    .line 247
    iget-object v7, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Li0/e;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v8, v7, Li0/m;

    .line 259
    .line 260
    if-nez v8, :cond_13

    .line 261
    .line 262
    instance-of v8, v7, Li0/i;

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Li0/e;->U:[Li0/d;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v6, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v8, p1

    .line 286
    move-object v9, v3

    .line 287
    invoke-virtual/range {v6 .. v11}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Li0/e;

    .line 305
    .line 306
    invoke-static {p0, p1, v3}, Li0/k;->b(Li0/f;Landroidx/constraintlayout/core/b;Li0/e;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    move v3, v2

    .line 314
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 315
    .line 316
    iget-object v6, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Li0/e;

    .line 323
    .line 324
    instance-of v7, v6, Li0/f;

    .line 325
    .line 326
    if-eqz v7, :cond_1a

    .line 327
    .line 328
    iget-object v7, v6, Li0/e;->U:[Li0/d;

    .line 329
    .line 330
    aget-object v8, v7, v2

    .line 331
    .line 332
    aget-object v7, v7, v5

    .line 333
    .line 334
    sget-object v9, Li0/d;->a:Li0/d;

    .line 335
    .line 336
    if-ne v8, v4, :cond_17

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Li0/e;->N(Li0/d;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    if-ne v7, v4, :cond_18

    .line 342
    .line 343
    invoke-virtual {v6, v9}, Li0/e;->O(Li0/d;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-virtual {v6, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 347
    .line 348
    .line 349
    if-ne v8, v4, :cond_19

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Li0/e;->N(Li0/d;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    if-ne v7, v4, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Li0/e;->O(Li0/d;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1a
    invoke-static {p0, p1, v6}, Li0/k;->b(Li0/f;Landroidx/constraintlayout/core/b;Li0/e;)V

    .line 361
    .line 362
    .line 363
    instance-of v7, v6, Li0/m;

    .line 364
    .line 365
    if-nez v7, :cond_1c

    .line 366
    .line 367
    instance-of v7, v6, Li0/i;

    .line 368
    .line 369
    if-eqz v7, :cond_1b

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1b
    invoke-virtual {v6, p1, v0}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1d
    iget v0, p0, Li0/f;->E0:I

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    if-lez v0, :cond_1e

    .line 382
    .line 383
    invoke-static {p0, p1, v1, v2}, Li0/k;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/ArrayList;I)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget v0, p0, Li0/f;->F0:I

    .line 387
    .line 388
    if-lez v0, :cond_1f

    .line 389
    .line 390
    invoke-static {p0, p1, v1, v5}, Li0/k;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/ArrayList;I)V

    .line 391
    .line 392
    .line 393
    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Li0/f;->x0:Lj0/d;

    .line 6
    .line 7
    iget-object v3, v2, Lj0/d;->a:Li0/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Li0/e;->k(I)Li0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, Li0/e;->k(I)Li0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Li0/e;->s()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, Li0/e;->t()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lj0/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v11, Li0/d;->a:Li0/d;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v12, Li0/d;->b:Li0/d;

    .line 34
    .line 35
    if-eq v5, v12, :cond_0

    .line 36
    .line 37
    if-ne v7, v12, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_2

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Lj0/n;

    .line 54
    .line 55
    iget v15, v14, Lj0/n;->f:I

    .line 56
    .line 57
    if-ne v15, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14}, Lj0/n;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    move v13, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move/from16 v13, p2

    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-ne v5, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Li0/e;->N(Li0/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lj0/d;->d(Li0/f;I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v3, v12}, Li0/e;->P(I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Li0/e;->d:Lj0/j;

    .line 86
    .line 87
    iget-object v12, v12, Lj0/n;->e:Lj0/f;

    .line 88
    .line 89
    invoke-virtual {v3}, Li0/e;->r()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v12, v13}, Lj0/f;->c(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v13, :cond_4

    .line 98
    .line 99
    if-ne v7, v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Li0/e;->O(Li0/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v6}, Lj0/d;->d(Li0/f;I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3, v12}, Li0/e;->M(I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v3, Li0/e;->e:Lj0/l;

    .line 112
    .line 113
    iget-object v12, v12, Lj0/n;->e:Lj0/f;

    .line 114
    .line 115
    invoke-virtual {v3}, Li0/e;->l()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v12, v13}, Lj0/f;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object v12, Li0/d;->d:Li0/d;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v9, v3, Li0/e;->U:[Li0/d;

    .line 127
    .line 128
    aget-object v9, v9, v4

    .line 129
    .line 130
    if-eq v9, v11, :cond_5

    .line 131
    .line 132
    if-ne v9, v12, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Li0/e;->r()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v8

    .line 139
    iget-object v11, v3, Li0/e;->d:Lj0/j;

    .line 140
    .line 141
    iget-object v11, v11, Lj0/n;->i:Lj0/e;

    .line 142
    .line 143
    invoke-virtual {v11, v9}, Lj0/e;->c(I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Li0/e;->d:Lj0/j;

    .line 147
    .line 148
    iget-object v11, v11, Lj0/n;->e:Lj0/f;

    .line 149
    .line 150
    sub-int/2addr v9, v8

    .line 151
    invoke-virtual {v11, v9}, Lj0/f;->c(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move v8, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v3, Li0/e;->U:[Li0/d;

    .line 157
    .line 158
    aget-object v8, v8, v6

    .line 159
    .line 160
    if-eq v8, v11, :cond_8

    .line 161
    .line 162
    if-ne v8, v12, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v8, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    invoke-virtual {v3}, Li0/e;->l()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v9

    .line 172
    iget-object v11, v3, Li0/e;->e:Lj0/l;

    .line 173
    .line 174
    iget-object v11, v11, Lj0/n;->i:Lj0/e;

    .line 175
    .line 176
    invoke-virtual {v11, v8}, Lj0/e;->c(I)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v3, Li0/e;->e:Lj0/l;

    .line 180
    .line 181
    iget-object v11, v11, Lj0/n;->e:Lj0/f;

    .line 182
    .line 183
    sub-int/2addr v8, v9

    .line 184
    invoke-virtual {v11, v8}, Lj0/f;->c(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_4
    invoke-virtual {v2}, Lj0/d;->g()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lj0/n;

    .line 206
    .line 207
    iget v11, v9, Lj0/n;->f:I

    .line 208
    .line 209
    if-eq v11, v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v11, v9, Lj0/n;->b:Li0/e;

    .line 213
    .line 214
    if-ne v11, v3, :cond_a

    .line 215
    .line 216
    iget-boolean v11, v9, Lj0/n;->g:Z

    .line 217
    .line 218
    if-nez v11, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v9}, Lj0/n;->d()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_11

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lj0/n;

    .line 240
    .line 241
    iget v10, v9, Lj0/n;->f:I

    .line 242
    .line 243
    if-eq v10, v0, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    if-nez v8, :cond_e

    .line 247
    .line 248
    iget-object v10, v9, Lj0/n;->b:Li0/e;

    .line 249
    .line 250
    if-ne v10, v3, :cond_e

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v10, v9, Lj0/n;->h:Lj0/e;

    .line 254
    .line 255
    iget-boolean v10, v10, Lj0/e;->j:Z

    .line 256
    .line 257
    if-nez v10, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    iget-object v10, v9, Lj0/n;->i:Lj0/e;

    .line 261
    .line 262
    iget-boolean v10, v10, Lj0/e;->j:Z

    .line 263
    .line 264
    if-nez v10, :cond_10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    instance-of v10, v9, Lj0/c;

    .line 268
    .line 269
    if-nez v10, :cond_c

    .line 270
    .line 271
    iget-object v9, v9, Lj0/n;->e:Lj0/f;

    .line 272
    .line 273
    iget-boolean v9, v9, Lj0/e;->j:Z

    .line 274
    .line 275
    if-nez v9, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    move v4, v6

    .line 279
    :goto_7
    invoke-virtual {v3, v5}, Li0/e;->N(Li0/d;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Li0/e;->O(Li0/d;)V

    .line 283
    .line 284
    .line 285
    return v4
.end method

.method public final V()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Li0/e;->a0:I

    .line 5
    .line 6
    iput v2, v1, Li0/e;->b0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Li0/f;->J0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Li0/f;->K0:Z

    .line 11
    .line 12
    iget-object v0, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Li0/e;->U:[Li0/d;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Li0/f;->y0:I

    .line 42
    .line 43
    sget-object v9, Li0/d;->c:Li0/d;

    .line 44
    .line 45
    iget-object v10, v1, Li0/e;->K:Li0/c;

    .line 46
    .line 47
    iget-object v11, v1, Li0/e;->J:Li0/c;

    .line 48
    .line 49
    sget-object v12, Li0/d;->a:Li0/d;

    .line 50
    .line 51
    if-nez v8, :cond_1d

    .line 52
    .line 53
    iget v8, v1, Li0/f;->I0:I

    .line 54
    .line 55
    invoke-static {v8, v6}, Li0/k;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1d

    .line 60
    .line 61
    iget-object v8, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 62
    .line 63
    iget-object v14, v1, Li0/e;->U:[Li0/d;

    .line 64
    .line 65
    aget-object v15, v14, v2

    .line 66
    .line 67
    aget-object v14, v14, v6

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Li0/e;->F()V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    if-ge v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    check-cast v18, Li0/e;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Li0/e;->F()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v2, v1, Li0/f;->A0:Z

    .line 93
    .line 94
    if-ne v15, v12, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v15}, Li0/e;->K(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v18, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v11, v4}, Li0/c;->l(I)V

    .line 111
    .line 112
    .line 113
    iput v4, v1, Li0/e;->a0:I

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ge v15, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    move-object/from16 v22, v11

    .line 128
    .line 129
    move-object/from16 v11, v21

    .line 130
    .line 131
    check-cast v11, Li0/e;

    .line 132
    .line 133
    move/from16 v21, v0

    .line 134
    .line 135
    instance-of v0, v11, Li0/i;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v11, Li0/i;

    .line 140
    .line 141
    iget v0, v11, Li0/i;->z0:I

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    .line 148
    iget v0, v11, Li0/i;->w0:I

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    if-eq v0, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11, v0}, Li0/i;->S(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v0, v11, Li0/i;->x0:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Li0/e;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v4, v11, Li0/i;->x0:I

    .line 172
    .line 173
    sub-int/2addr v0, v4

    .line 174
    invoke-virtual {v11, v0}, Li0/i;->S(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual/range {p0 .. p0}, Li0/e;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget v0, v11, Li0/i;->v0:F

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v0, v4

    .line 192
    add-float v0, v0, v20

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {v11, v0}, Li0/i;->S(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v23, v7

    .line 201
    .line 202
    instance-of v0, v11, Li0/a;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v11, Li0/a;

    .line 207
    .line 208
    invoke-virtual {v11}, Li0/a;->W()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v0, v21

    .line 219
    .line 220
    move-object/from16 v11, v22

    .line 221
    .line 222
    move-object/from16 v7, v23

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move/from16 v21, v0

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v22, v11

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_5
    if-ge v0, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Li0/e;

    .line 241
    .line 242
    instance-of v7, v4, Li0/i;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    check-cast v4, Li0/i;

    .line 247
    .line 248
    iget v7, v4, Li0/i;->z0:I

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    if-ne v7, v11, :cond_8

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v8, v4, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    invoke-static {v7, v8, v1, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_7
    if-ge v0, v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Li0/e;

    .line 276
    .line 277
    instance-of v7, v4, Li0/a;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    check-cast v4, Li0/a;

    .line 282
    .line 283
    invoke-virtual {v4}, Li0/a;->W()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Li0/a;->V()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v7, v8, v4, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    if-ne v14, v12, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v0}, Li0/e;->L(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v10, v4}, Li0/c;->l(I)V

    .line 315
    .line 316
    .line 317
    iput v4, v1, Li0/e;->b0:I

    .line 318
    .line 319
    :goto_8
    const/4 v0, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_9
    if-ge v0, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Li0/e;

    .line 329
    .line 330
    instance-of v14, v11, Li0/i;

    .line 331
    .line 332
    if-eqz v14, :cond_10

    .line 333
    .line 334
    check-cast v11, Li0/i;

    .line 335
    .line 336
    iget v14, v11, Li0/i;->z0:I

    .line 337
    .line 338
    if-nez v14, :cond_11

    .line 339
    .line 340
    iget v4, v11, Li0/i;->w0:I

    .line 341
    .line 342
    const/4 v14, -0x1

    .line 343
    if-eq v4, v14, :cond_d

    .line 344
    .line 345
    invoke-virtual {v11, v4}, Li0/i;->S(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    iget v4, v11, Li0/i;->x0:I

    .line 350
    .line 351
    if-eq v4, v14, :cond_e

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Li0/e;->C()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget v14, v11, Li0/i;->x0:I

    .line 364
    .line 365
    sub-int/2addr v4, v14

    .line 366
    invoke-virtual {v11, v4}, Li0/i;->S(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual/range {p0 .. p0}, Li0/e;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iget v4, v11, Li0/i;->v0:F

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v4, v14

    .line 384
    add-float v4, v4, v20

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    invoke-virtual {v11, v4}, Li0/i;->S(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    instance-of v14, v11, Li0/a;

    .line 393
    .line 394
    if-eqz v14, :cond_11

    .line 395
    .line 396
    check-cast v11, Li0/a;

    .line 397
    .line 398
    invoke-virtual {v11}, Li0/a;->W()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v11, v14, :cond_11

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    if-eqz v4, :cond_14

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_c
    if-ge v0, v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Li0/e;

    .line 419
    .line 420
    instance-of v11, v4, Li0/i;

    .line 421
    .line 422
    if-eqz v11, :cond_13

    .line 423
    .line 424
    check-cast v4, Li0/i;

    .line 425
    .line 426
    iget v11, v4, Li0/i;->z0:I

    .line 427
    .line 428
    if-nez v11, :cond_13

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-static {v11, v8, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    const/4 v4, 0x0

    .line 438
    invoke-static {v4, v8, v1}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_d
    if-ge v0, v6, :cond_16

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Li0/e;

    .line 451
    .line 452
    instance-of v7, v4, Li0/a;

    .line 453
    .line 454
    if-eqz v7, :cond_15

    .line 455
    .line 456
    check-cast v4, Li0/a;

    .line 457
    .line 458
    invoke-virtual {v4}, Li0/a;->W()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v11, 0x1

    .line 463
    if-ne v7, v11, :cond_15

    .line 464
    .line 465
    invoke-virtual {v4}, Li0/a;->V()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    invoke-static {v11, v8, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v0, 0x0

    .line 478
    :goto_e
    if-ge v0, v6, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Li0/e;

    .line 485
    .line 486
    invoke-virtual {v4}, Li0/e;->A()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_19

    .line 491
    .line 492
    invoke-static {v4}, Lj0/g;->a(Li0/e;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    sget-object v7, Lj0/g;->a:Lj0/b;

    .line 499
    .line 500
    invoke-static {v4, v8, v7}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 501
    .line 502
    .line 503
    instance-of v7, v4, Li0/i;

    .line 504
    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    move-object v7, v4

    .line 508
    check-cast v7, Li0/i;

    .line 509
    .line 510
    iget v7, v7, Li0/i;->z0:I

    .line 511
    .line 512
    if-nez v7, :cond_17

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v7, v8, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    const/4 v7, 0x0

    .line 520
    invoke-static {v7, v8, v4, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v7, 0x0

    .line 525
    invoke-static {v7, v8, v4, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v8, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v0, 0x0

    .line 535
    :goto_10
    if-ge v0, v3, :cond_1e

    .line 536
    .line 537
    iget-object v2, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Li0/e;

    .line 544
    .line 545
    invoke-virtual {v2}, Li0/e;->A()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    instance-of v4, v2, Li0/i;

    .line 552
    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    instance-of v4, v2, Li0/a;

    .line 556
    .line 557
    if-nez v4, :cond_1c

    .line 558
    .line 559
    instance-of v4, v2, Li0/m;

    .line 560
    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    iget-boolean v4, v2, Li0/e;->G:Z

    .line 564
    .line 565
    if-nez v4, :cond_1c

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v2, v4}, Li0/e;->k(I)Li0/d;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-virtual {v2, v4}, Li0/e;->k(I)Li0/d;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-ne v6, v9, :cond_1b

    .line 578
    .line 579
    iget v6, v2, Li0/e;->r:I

    .line 580
    .line 581
    if-eq v6, v4, :cond_1b

    .line 582
    .line 583
    if-ne v7, v9, :cond_1b

    .line 584
    .line 585
    iget v6, v2, Li0/e;->s:I

    .line 586
    .line 587
    if-eq v6, v4, :cond_1b

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    new-instance v4, Lj0/b;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 596
    .line 597
    invoke-static {v2, v6, v4}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1d
    move/from16 v21, v0

    .line 604
    .line 605
    move/from16 v18, v4

    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    move-object/from16 v22, v11

    .line 610
    .line 611
    :cond_1e
    sget-object v2, Li0/d;->b:Li0/d;

    .line 612
    .line 613
    iget-object v4, v1, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    if-le v3, v6, :cond_58

    .line 617
    .line 618
    move-object/from16 v11, v23

    .line 619
    .line 620
    if-eq v5, v2, :cond_20

    .line 621
    .line 622
    if-ne v11, v2, :cond_1f

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    move/from16 v25, v3

    .line 626
    .line 627
    move-object v8, v4

    .line 628
    move-object v4, v5

    .line 629
    move-object/from16 v24, v10

    .line 630
    .line 631
    move-object v6, v11

    .line 632
    move/from16 v7, v18

    .line 633
    .line 634
    move/from16 v5, v21

    .line 635
    .line 636
    :goto_12
    move-object v3, v2

    .line 637
    move-object v2, v12

    .line 638
    goto/16 :goto_35

    .line 639
    .line 640
    :cond_20
    :goto_13
    iget v0, v1, Li0/f;->I0:I

    .line 641
    .line 642
    const/16 v13, 0x400

    .line 643
    .line 644
    invoke-static {v0, v13}, Li0/k;->c(II)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    iget-object v0, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 651
    .line 652
    iget-object v13, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const/4 v15, 0x0

    .line 659
    :goto_14
    if-ge v15, v14, :cond_23

    .line 660
    .line 661
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    move-object/from16 v8, v19

    .line 666
    .line 667
    check-cast v8, Li0/e;

    .line 668
    .line 669
    iget-object v6, v1, Li0/e;->U:[Li0/d;

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    aget-object v7, v6, v17

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    aget-object v6, v6, v16

    .line 678
    .line 679
    move-object/from16 v24, v10

    .line 680
    .line 681
    iget-object v10, v8, Li0/e;->U:[Li0/d;

    .line 682
    .line 683
    move/from16 v25, v3

    .line 684
    .line 685
    aget-object v3, v10, v17

    .line 686
    .line 687
    aget-object v10, v10, v16

    .line 688
    .line 689
    invoke-static {v7, v6, v3, v10}, Lj0/g;->h(Li0/d;Li0/d;Li0/d;Li0/d;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_21

    .line 694
    .line 695
    :goto_15
    move-object v3, v2

    .line 696
    move-object v8, v4

    .line 697
    move-object/from16 v27, v5

    .line 698
    .line 699
    move-object/from16 v28, v11

    .line 700
    .line 701
    move-object v2, v12

    .line 702
    goto/16 :goto_2e

    .line 703
    .line 704
    :cond_21
    instance-of v3, v8, Li0/h;

    .line 705
    .line 706
    if-eqz v3, :cond_22

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 710
    .line 711
    move-object/from16 v10, v24

    .line 712
    .line 713
    move/from16 v3, v25

    .line 714
    .line 715
    const/4 v6, 0x2

    .line 716
    goto :goto_14

    .line 717
    :cond_23
    move/from16 v25, v3

    .line 718
    .line 719
    move-object/from16 v24, v10

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    :goto_16
    if-ge v3, v14, :cond_34

    .line 730
    .line 731
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v27

    .line 735
    move-object/from16 v28, v11

    .line 736
    .line 737
    move-object/from16 v11, v27

    .line 738
    .line 739
    check-cast v11, Li0/e;

    .line 740
    .line 741
    move-object/from16 v27, v5

    .line 742
    .line 743
    iget-object v5, v1, Li0/e;->U:[Li0/d;

    .line 744
    .line 745
    move-object/from16 v29, v12

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    aget-object v12, v5, v17

    .line 750
    .line 751
    const/16 v16, 0x1

    .line 752
    .line 753
    aget-object v5, v5, v16

    .line 754
    .line 755
    move-object/from16 v30, v4

    .line 756
    .line 757
    iget-object v4, v11, Li0/e;->U:[Li0/d;

    .line 758
    .line 759
    move-object/from16 v31, v2

    .line 760
    .line 761
    aget-object v2, v4, v17

    .line 762
    .line 763
    aget-object v4, v4, v16

    .line 764
    .line 765
    invoke-static {v12, v5, v2, v4}, Lj0/g;->h(Li0/d;Li0/d;Li0/d;Li0/d;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_24

    .line 770
    .line 771
    iget-object v2, v1, Li0/f;->Q0:Lj0/b;

    .line 772
    .line 773
    invoke-static {v11, v0, v2}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 774
    .line 775
    .line 776
    :cond_24
    instance-of v2, v11, Li0/i;

    .line 777
    .line 778
    if-eqz v2, :cond_28

    .line 779
    .line 780
    move-object v4, v11

    .line 781
    check-cast v4, Li0/i;

    .line 782
    .line 783
    iget v5, v4, Li0/i;->z0:I

    .line 784
    .line 785
    if-nez v5, :cond_26

    .line 786
    .line 787
    if-nez v8, :cond_25

    .line 788
    .line 789
    new-instance v8, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    :cond_25
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_26
    iget v5, v4, Li0/i;->z0:I

    .line 798
    .line 799
    const/4 v12, 0x1

    .line 800
    if-ne v5, v12, :cond_28

    .line 801
    .line 802
    if-nez v6, :cond_27

    .line 803
    .line 804
    new-instance v6, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    :cond_27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_28
    instance-of v4, v11, Li0/j;

    .line 813
    .line 814
    if-eqz v4, :cond_2f

    .line 815
    .line 816
    instance-of v4, v11, Li0/a;

    .line 817
    .line 818
    if-eqz v4, :cond_2c

    .line 819
    .line 820
    move-object v4, v11

    .line 821
    check-cast v4, Li0/a;

    .line 822
    .line 823
    invoke-virtual {v4}, Li0/a;->W()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_2a

    .line 828
    .line 829
    if-nez v7, :cond_29

    .line 830
    .line 831
    new-instance v7, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_2a
    invoke-virtual {v4}, Li0/a;->W()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    const/4 v12, 0x1

    .line 844
    if-ne v5, v12, :cond_2f

    .line 845
    .line 846
    if-nez v10, :cond_2b

    .line 847
    .line 848
    new-instance v10, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    :cond_2b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_2c
    move-object v4, v11

    .line 858
    check-cast v4, Li0/j;

    .line 859
    .line 860
    if-nez v7, :cond_2d

    .line 861
    .line 862
    new-instance v7, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    :cond_2d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    if-nez v10, :cond_2e

    .line 871
    .line 872
    new-instance v10, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    :cond_2e
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2f
    :goto_17
    iget-object v4, v11, Li0/e;->J:Li0/c;

    .line 881
    .line 882
    iget-object v4, v4, Li0/c;->f:Li0/c;

    .line 883
    .line 884
    if-nez v4, :cond_31

    .line 885
    .line 886
    iget-object v4, v11, Li0/e;->L:Li0/c;

    .line 887
    .line 888
    iget-object v4, v4, Li0/c;->f:Li0/c;

    .line 889
    .line 890
    if-nez v4, :cond_31

    .line 891
    .line 892
    if-nez v2, :cond_31

    .line 893
    .line 894
    instance-of v4, v11, Li0/a;

    .line 895
    .line 896
    if-nez v4, :cond_31

    .line 897
    .line 898
    if-nez v15, :cond_30

    .line 899
    .line 900
    new-instance v15, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    :cond_30
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_31
    iget-object v4, v11, Li0/e;->K:Li0/c;

    .line 909
    .line 910
    iget-object v4, v4, Li0/c;->f:Li0/c;

    .line 911
    .line 912
    if-nez v4, :cond_33

    .line 913
    .line 914
    iget-object v4, v11, Li0/e;->M:Li0/c;

    .line 915
    .line 916
    iget-object v4, v4, Li0/c;->f:Li0/c;

    .line 917
    .line 918
    if-nez v4, :cond_33

    .line 919
    .line 920
    iget-object v4, v11, Li0/e;->N:Li0/c;

    .line 921
    .line 922
    iget-object v4, v4, Li0/c;->f:Li0/c;

    .line 923
    .line 924
    if-nez v4, :cond_33

    .line 925
    .line 926
    if-nez v2, :cond_33

    .line 927
    .line 928
    instance-of v2, v11, Li0/a;

    .line 929
    .line 930
    if-nez v2, :cond_33

    .line 931
    .line 932
    if-nez v26, :cond_32

    .line 933
    .line 934
    new-instance v26, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    :cond_32
    move-object/from16 v2, v26

    .line 940
    .line 941
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-object/from16 v26, v2

    .line 945
    .line 946
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    move-object/from16 v5, v27

    .line 949
    .line 950
    move-object/from16 v11, v28

    .line 951
    .line 952
    move-object/from16 v12, v29

    .line 953
    .line 954
    move-object/from16 v4, v30

    .line 955
    .line 956
    move-object/from16 v2, v31

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_34
    move-object/from16 v31, v2

    .line 961
    .line 962
    move-object/from16 v30, v4

    .line 963
    .line 964
    move-object/from16 v27, v5

    .line 965
    .line 966
    move-object/from16 v28, v11

    .line 967
    .line 968
    move-object/from16 v29, v12

    .line 969
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    if-eqz v6, :cond_35

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_35

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Li0/i;

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_35
    const/4 v4, 0x0

    .line 1000
    const/4 v5, 0x0

    .line 1001
    if-eqz v7, :cond_36

    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_36

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Li0/j;

    .line 1018
    .line 1019
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v3, v4, v6, v0}, Li0/j;->T(ILj0/m;Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, Lj0/m;->a(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    goto :goto_19

    .line 1032
    :cond_36
    const/4 v2, 0x2

    .line 1033
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v2, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 1038
    .line 1039
    if-eqz v2, :cond_37

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_37

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Li0/c;

    .line 1056
    .line 1057
    iget-object v3, v3, Li0/c;->d:Li0/e;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_37
    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v2, v2, Li0/c;->a:Ljava/util/HashSet;

    .line 1071
    .line 1072
    if-eqz v2, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_38

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Li0/c;

    .line 1089
    .line 1090
    iget-object v3, v3, Li0/c;->d:Li0/e;

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_38
    const/4 v2, 0x7

    .line 1099
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v3, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 1104
    .line 1105
    if-eqz v3, :cond_39

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_39

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Li0/c;

    .line 1122
    .line 1123
    iget-object v4, v4, Li0/c;->d:Li0/e;

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v6, 0x0

    .line 1127
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_39
    const/4 v5, 0x0

    .line 1132
    const/4 v6, 0x0

    .line 1133
    if-eqz v15, :cond_3a

    .line 1134
    .line 1135
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_3a

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Li0/e;

    .line 1150
    .line 1151
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_3a
    if-eqz v8, :cond_3b

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_3b

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Li0/i;

    .line 1172
    .line 1173
    const/4 v5, 0x1

    .line 1174
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_3b
    const/4 v5, 0x1

    .line 1179
    if-eqz v10, :cond_3c

    .line 1180
    .line 1181
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_3c

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Li0/j;

    .line 1196
    .line 1197
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v4, v5, v7, v0}, Li0/j;->T(ILj0/m;Ljava/util/ArrayList;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v0}, Lj0/m;->a(Ljava/util/ArrayList;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v5, 0x1

    .line 1208
    const/4 v6, 0x0

    .line 1209
    goto :goto_1f

    .line 1210
    :cond_3c
    const/4 v3, 0x3

    .line 1211
    invoke-virtual {v1, v3}, Li0/e;->j(I)Li0/c;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iget-object v3, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 1216
    .line 1217
    if-eqz v3, :cond_3d

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_3d

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Li0/c;

    .line 1234
    .line 1235
    iget-object v4, v4, Li0/c;->d:Li0/e;

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_3d
    const/4 v3, 0x6

    .line 1244
    invoke-virtual {v1, v3}, Li0/e;->j(I)Li0/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    iget-object v3, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 1249
    .line 1250
    if-eqz v3, :cond_3e

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_3e

    .line 1261
    .line 1262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Li0/c;

    .line 1267
    .line 1268
    iget-object v4, v4, Li0/c;->d:Li0/e;

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    const/4 v6, 0x0

    .line 1272
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_21

    .line 1276
    :cond_3e
    const/4 v3, 0x5

    .line 1277
    invoke-virtual {v1, v3}, Li0/e;->j(I)Li0/c;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-object v3, v4, Li0/c;->a:Ljava/util/HashSet;

    .line 1282
    .line 1283
    if-eqz v3, :cond_3f

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_3f

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Li0/c;

    .line 1300
    .line 1301
    iget-object v4, v4, Li0/c;->d:Li0/e;

    .line 1302
    .line 1303
    const/4 v5, 0x1

    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-static {v4, v5, v0, v6}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_22

    .line 1309
    :cond_3f
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iget-object v2, v2, Li0/c;->a:Ljava/util/HashSet;

    .line 1314
    .line 1315
    if-eqz v2, :cond_40

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_40

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Li0/c;

    .line 1332
    .line 1333
    iget-object v3, v3, Li0/c;->d:Li0/e;

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    const/4 v5, 0x0

    .line 1337
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_40
    const/4 v4, 0x1

    .line 1342
    const/4 v5, 0x0

    .line 1343
    if-eqz v26, :cond_41

    .line 1344
    .line 1345
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_41

    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Li0/e;

    .line 1360
    .line 1361
    invoke-static {v3, v4, v0, v5}, Lj0/g;->b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_41
    const/4 v2, 0x0

    .line 1366
    :goto_25
    if-ge v2, v14, :cond_47

    .line 1367
    .line 1368
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Li0/e;

    .line 1373
    .line 1374
    iget-object v4, v3, Li0/e;->U:[Li0/d;

    .line 1375
    .line 1376
    const/4 v5, 0x0

    .line 1377
    aget-object v6, v4, v5

    .line 1378
    .line 1379
    if-ne v6, v9, :cond_46

    .line 1380
    .line 1381
    const/4 v5, 0x1

    .line 1382
    aget-object v4, v4, v5

    .line 1383
    .line 1384
    if-ne v4, v9, :cond_46

    .line 1385
    .line 1386
    iget v4, v3, Li0/e;->t0:I

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    const/4 v6, 0x0

    .line 1393
    :goto_26
    if-ge v6, v5, :cond_43

    .line 1394
    .line 1395
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, Lj0/m;

    .line 1400
    .line 1401
    iget v8, v7, Lj0/m;->b:I

    .line 1402
    .line 1403
    if-ne v4, v8, :cond_42

    .line 1404
    .line 1405
    goto :goto_27

    .line 1406
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :cond_43
    const/4 v7, 0x0

    .line 1410
    :goto_27
    iget v3, v3, Li0/e;->u0:I

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    const/4 v5, 0x0

    .line 1417
    :goto_28
    if-ge v5, v4, :cond_45

    .line 1418
    .line 1419
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Lj0/m;

    .line 1424
    .line 1425
    iget v8, v6, Lj0/m;->b:I

    .line 1426
    .line 1427
    if-ne v3, v8, :cond_44

    .line 1428
    .line 1429
    goto :goto_29

    .line 1430
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1431
    .line 1432
    goto :goto_28

    .line 1433
    :cond_45
    const/4 v6, 0x0

    .line 1434
    :goto_29
    if-eqz v7, :cond_46

    .line 1435
    .line 1436
    if-eqz v6, :cond_46

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-virtual {v7, v3, v6}, Lj0/m;->c(ILj0/m;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v3, 0x2

    .line 1443
    iput v3, v6, Lj0/m;->c:I

    .line 1444
    .line 1445
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/4 v3, 0x1

    .line 1456
    if-gt v2, v3, :cond_48

    .line 1457
    .line 1458
    move-object/from16 v2, v29

    .line 1459
    .line 1460
    move-object/from16 v8, v30

    .line 1461
    .line 1462
    move-object/from16 v3, v31

    .line 1463
    .line 1464
    goto/16 :goto_2e

    .line 1465
    .line 1466
    :cond_48
    iget-object v2, v1, Li0/e;->U:[Li0/d;

    .line 1467
    .line 1468
    const/4 v3, 0x0

    .line 1469
    aget-object v2, v2, v3

    .line 1470
    .line 1471
    move-object/from16 v3, v31

    .line 1472
    .line 1473
    if-ne v2, v3, :cond_4c

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    const/4 v4, 0x0

    .line 1480
    const/4 v5, 0x0

    .line 1481
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_4b

    .line 1486
    .line 1487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lj0/m;

    .line 1492
    .line 1493
    iget v7, v6, Lj0/m;->c:I

    .line 1494
    .line 1495
    const/4 v8, 0x1

    .line 1496
    if-ne v7, v8, :cond_49

    .line 1497
    .line 1498
    goto :goto_2a

    .line 1499
    :cond_49
    move-object/from16 v8, v30

    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    invoke-virtual {v6, v8, v7}, Lj0/m;->b(Landroidx/constraintlayout/core/b;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-le v9, v4, :cond_4a

    .line 1507
    .line 1508
    move-object v5, v6

    .line 1509
    move v4, v9

    .line 1510
    :cond_4a
    move-object/from16 v30, v8

    .line 1511
    .line 1512
    goto :goto_2a

    .line 1513
    :cond_4b
    move-object/from16 v8, v30

    .line 1514
    .line 1515
    move-object/from16 v2, v29

    .line 1516
    .line 1517
    if-eqz v5, :cond_4d

    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Li0/e;->N(Li0/d;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v4}, Li0/e;->P(I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_4c
    move-object/from16 v2, v29

    .line 1527
    .line 1528
    move-object/from16 v8, v30

    .line 1529
    .line 1530
    :cond_4d
    const/4 v5, 0x0

    .line 1531
    :goto_2b
    iget-object v4, v1, Li0/e;->U:[Li0/d;

    .line 1532
    .line 1533
    const/4 v6, 0x1

    .line 1534
    aget-object v4, v4, v6

    .line 1535
    .line 1536
    if-ne v4, v3, :cond_51

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v4, 0x0

    .line 1543
    const/4 v6, 0x0

    .line 1544
    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_50

    .line 1549
    .line 1550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    check-cast v7, Lj0/m;

    .line 1555
    .line 1556
    iget v9, v7, Lj0/m;->c:I

    .line 1557
    .line 1558
    if-nez v9, :cond_4f

    .line 1559
    .line 1560
    goto :goto_2c

    .line 1561
    :cond_4f
    const/4 v9, 0x1

    .line 1562
    invoke-virtual {v7, v8, v9}, Lj0/m;->b(Landroidx/constraintlayout/core/b;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-le v10, v4, :cond_4e

    .line 1567
    .line 1568
    move-object v6, v7

    .line 1569
    move v4, v10

    .line 1570
    goto :goto_2c

    .line 1571
    :cond_50
    if-eqz v6, :cond_51

    .line 1572
    .line 1573
    invoke-virtual {v1, v2}, Li0/e;->O(Li0/d;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Li0/e;->M(I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_2d

    .line 1580
    :cond_51
    const/4 v6, 0x0

    .line 1581
    :goto_2d
    if-nez v5, :cond_52

    .line 1582
    .line 1583
    if-eqz v6, :cond_53

    .line 1584
    .line 1585
    :cond_52
    move-object/from16 v4, v27

    .line 1586
    .line 1587
    goto :goto_2f

    .line 1588
    :cond_53
    :goto_2e
    move/from16 v7, v18

    .line 1589
    .line 1590
    move/from16 v5, v21

    .line 1591
    .line 1592
    move-object/from16 v4, v27

    .line 1593
    .line 1594
    move-object/from16 v6, v28

    .line 1595
    .line 1596
    goto :goto_35

    .line 1597
    :goto_2f
    if-ne v4, v3, :cond_55

    .line 1598
    .line 1599
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    move/from16 v5, v21

    .line 1604
    .line 1605
    if-ge v5, v0, :cond_54

    .line 1606
    .line 1607
    if-lez v5, :cond_54

    .line 1608
    .line 1609
    invoke-virtual {v1, v5}, Li0/e;->P(I)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v6, 0x1

    .line 1613
    iput-boolean v6, v1, Li0/f;->J0:Z

    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_54
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    :goto_30
    move-object/from16 v6, v28

    .line 1621
    .line 1622
    goto :goto_32

    .line 1623
    :cond_55
    move/from16 v5, v21

    .line 1624
    .line 1625
    :goto_31
    move v0, v5

    .line 1626
    goto :goto_30

    .line 1627
    :goto_32
    if-ne v6, v3, :cond_57

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    move/from16 v7, v18

    .line 1634
    .line 1635
    if-ge v7, v5, :cond_56

    .line 1636
    .line 1637
    if-lez v7, :cond_56

    .line 1638
    .line 1639
    invoke-virtual {v1, v7}, Li0/e;->M(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v5, 0x1

    .line 1643
    iput-boolean v5, v1, Li0/f;->K0:Z

    .line 1644
    .line 1645
    goto :goto_33

    .line 1646
    :cond_56
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    goto :goto_34

    .line 1651
    :cond_57
    move/from16 v7, v18

    .line 1652
    .line 1653
    :goto_33
    move v5, v7

    .line 1654
    :goto_34
    move v7, v5

    .line 1655
    move v5, v0

    .line 1656
    const/4 v0, 0x1

    .line 1657
    goto :goto_36

    .line 1658
    :cond_58
    move/from16 v25, v3

    .line 1659
    .line 1660
    move-object v8, v4

    .line 1661
    move-object v4, v5

    .line 1662
    move-object/from16 v24, v10

    .line 1663
    .line 1664
    move/from16 v7, v18

    .line 1665
    .line 1666
    move/from16 v5, v21

    .line 1667
    .line 1668
    move-object/from16 v6, v23

    .line 1669
    .line 1670
    goto/16 :goto_12

    .line 1671
    .line 1672
    :goto_35
    const/4 v0, 0x0

    .line 1673
    :goto_36
    const/16 v9, 0x40

    .line 1674
    .line 1675
    invoke-virtual {v1, v9}, Li0/f;->X(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-nez v10, :cond_5a

    .line 1680
    .line 1681
    const/16 v10, 0x80

    .line 1682
    .line 1683
    invoke-virtual {v1, v10}, Li0/f;->X(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    if-eqz v10, :cond_59

    .line 1688
    .line 1689
    goto :goto_37

    .line 1690
    :cond_59
    const/4 v10, 0x0

    .line 1691
    goto :goto_38

    .line 1692
    :cond_5a
    :goto_37
    const/4 v10, 0x1

    .line 1693
    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    const/4 v11, 0x0

    .line 1697
    iput-boolean v11, v8, Landroidx/constraintlayout/core/b;->g:Z

    .line 1698
    .line 1699
    iget v12, v1, Li0/f;->I0:I

    .line 1700
    .line 1701
    if-eqz v12, :cond_5b

    .line 1702
    .line 1703
    if-eqz v10, :cond_5b

    .line 1704
    .line 1705
    const/4 v10, 0x1

    .line 1706
    iput-boolean v10, v8, Landroidx/constraintlayout/core/b;->g:Z

    .line 1707
    .line 1708
    goto :goto_39

    .line 1709
    :cond_5b
    const/4 v10, 0x1

    .line 1710
    :goto_39
    iget-object v12, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    iget-object v13, v1, Li0/e;->U:[Li0/d;

    .line 1713
    .line 1714
    aget-object v14, v13, v11

    .line 1715
    .line 1716
    if-eq v14, v3, :cond_5d

    .line 1717
    .line 1718
    aget-object v13, v13, v10

    .line 1719
    .line 1720
    if-ne v13, v3, :cond_5c

    .line 1721
    .line 1722
    goto :goto_3a

    .line 1723
    :cond_5c
    move v10, v11

    .line 1724
    goto :goto_3b

    .line 1725
    :cond_5d
    :goto_3a
    const/4 v10, 0x1

    .line 1726
    :goto_3b
    iput v11, v1, Li0/f;->E0:I

    .line 1727
    .line 1728
    iput v11, v1, Li0/f;->F0:I

    .line 1729
    .line 1730
    move/from16 v13, v25

    .line 1731
    .line 1732
    const/4 v11, 0x0

    .line 1733
    :goto_3c
    if-ge v11, v13, :cond_5f

    .line 1734
    .line 1735
    iget-object v14, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v14

    .line 1741
    check-cast v14, Li0/e;

    .line 1742
    .line 1743
    instance-of v15, v14, Li0/f;

    .line 1744
    .line 1745
    if-eqz v15, :cond_5e

    .line 1746
    .line 1747
    check-cast v14, Li0/f;

    .line 1748
    .line 1749
    invoke-virtual {v14}, Li0/f;->V()V

    .line 1750
    .line 1751
    .line 1752
    :cond_5e
    add-int/lit8 v11, v11, 0x1

    .line 1753
    .line 1754
    goto :goto_3c

    .line 1755
    :cond_5f
    invoke-virtual {v1, v9}, Li0/f;->X(I)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    move v14, v0

    .line 1760
    const/4 v0, 0x0

    .line 1761
    const/4 v15, 0x1

    .line 1762
    :goto_3d
    if-eqz v15, :cond_73

    .line 1763
    .line 1764
    const/16 v16, 0x1

    .line 1765
    .line 1766
    add-int/lit8 v9, v0, 0x1

    .line 1767
    .line 1768
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/b;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 1769
    .line 1770
    .line 1771
    move/from16 v21, v15

    .line 1772
    .line 1773
    const/4 v15, 0x0

    .line 1774
    :try_start_1
    iput v15, v1, Li0/f;->E0:I

    .line 1775
    .line 1776
    iput v15, v1, Li0/f;->F0:I

    .line 1777
    .line 1778
    invoke-virtual {v1, v8}, Li0/e;->h(Landroidx/constraintlayout/core/b;)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    :goto_3e
    if-ge v0, v13, :cond_60

    .line 1783
    .line 1784
    iget-object v15, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v15

    .line 1790
    check-cast v15, Li0/e;

    .line 1791
    .line 1792
    invoke-virtual {v15, v8}, Li0/e;->h(Landroidx/constraintlayout/core/b;)V

    .line 1793
    .line 1794
    .line 1795
    add-int/lit8 v0, v0, 0x1

    .line 1796
    .line 1797
    goto :goto_3e

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    move/from16 v27, v7

    .line 1800
    .line 1801
    move-object/from16 v26, v12

    .line 1802
    .line 1803
    :goto_3f
    move-object/from16 v25, v24

    .line 1804
    .line 1805
    const/4 v7, 0x0

    .line 1806
    const/4 v15, 0x5

    .line 1807
    move/from16 v24, v14

    .line 1808
    .line 1809
    goto/16 :goto_45

    .line 1810
    .line 1811
    :cond_60
    invoke-virtual {v1, v8}, Li0/f;->T(Landroidx/constraintlayout/core/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1812
    .line 1813
    .line 1814
    :try_start_2
    iget-object v0, v1, Li0/f;->L0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 1815
    .line 1816
    if-eqz v0, :cond_61

    .line 1817
    .line 1818
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_61

    .line 1823
    .line 1824
    iget-object v0, v1, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Li0/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1831
    .line 1832
    move-object/from16 v15, v24

    .line 1833
    .line 1834
    move/from16 v24, v14

    .line 1835
    .line 1836
    :try_start_4
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1840
    move-object/from16 v25, v15

    .line 1841
    .line 1842
    :try_start_5
    iget-object v15, v1, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 1843
    .line 1844
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1848
    move/from16 v27, v7

    .line 1849
    .line 1850
    move-object/from16 v26, v12

    .line 1851
    .line 1852
    const/4 v7, 0x5

    .line 1853
    const/4 v12, 0x0

    .line 1854
    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    iput-object v7, v1, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 1859
    .line 1860
    goto :goto_42

    .line 1861
    :catch_1
    move-exception v0

    .line 1862
    :goto_40
    const/4 v7, 0x0

    .line 1863
    const/4 v15, 0x5

    .line 1864
    :goto_41
    const/16 v21, 0x1

    .line 1865
    .line 1866
    goto/16 :goto_45

    .line 1867
    .line 1868
    :catch_2
    move-exception v0

    .line 1869
    move/from16 v27, v7

    .line 1870
    .line 1871
    move-object/from16 v26, v12

    .line 1872
    .line 1873
    goto :goto_40

    .line 1874
    :catch_3
    move-exception v0

    .line 1875
    move/from16 v27, v7

    .line 1876
    .line 1877
    move-object/from16 v26, v12

    .line 1878
    .line 1879
    move-object/from16 v25, v15

    .line 1880
    .line 1881
    goto :goto_40

    .line 1882
    :catch_4
    move-exception v0

    .line 1883
    move/from16 v27, v7

    .line 1884
    .line 1885
    move-object/from16 v26, v12

    .line 1886
    .line 1887
    move-object/from16 v25, v24

    .line 1888
    .line 1889
    move/from16 v24, v14

    .line 1890
    .line 1891
    goto :goto_40

    .line 1892
    :cond_61
    move/from16 v27, v7

    .line 1893
    .line 1894
    move-object/from16 v26, v12

    .line 1895
    .line 1896
    move-object/from16 v25, v24

    .line 1897
    .line 1898
    move/from16 v24, v14

    .line 1899
    .line 1900
    :goto_42
    iget-object v0, v1, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 1901
    .line 1902
    if-eqz v0, :cond_62

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v0, :cond_62

    .line 1909
    .line 1910
    iget-object v0, v1, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Li0/c;

    .line 1917
    .line 1918
    iget-object v7, v1, Li0/e;->M:Li0/c;

    .line 1919
    .line 1920
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    iget-object v12, v1, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 1925
    .line 1926
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const/4 v14, 0x0

    .line 1931
    const/4 v15, 0x5

    .line 1932
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    iput-object v7, v1, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 1937
    .line 1938
    :cond_62
    iget-object v0, v1, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 1939
    .line 1940
    if-eqz v0, :cond_63

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-eqz v0, :cond_63

    .line 1947
    .line 1948
    iget-object v0, v1, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Li0/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1955
    .line 1956
    move-object/from16 v7, v22

    .line 1957
    .line 1958
    :try_start_7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    iget-object v14, v1, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 1963
    .line 1964
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1968
    move-object/from16 v22, v7

    .line 1969
    .line 1970
    const/4 v7, 0x5

    .line 1971
    const/4 v15, 0x0

    .line 1972
    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v7, 0x0

    .line 1976
    iput-object v7, v1, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 1977
    .line 1978
    goto :goto_43

    .line 1979
    :catch_5
    move-exception v0

    .line 1980
    move-object/from16 v22, v7

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :cond_63
    :goto_43
    iget-object v0, v1, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 1984
    .line 1985
    if-eqz v0, :cond_64

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-eqz v0, :cond_64

    .line 1992
    .line 1993
    iget-object v0, v1, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, Li0/c;

    .line 2000
    .line 2001
    iget-object v7, v1, Li0/e;->L:Li0/c;

    .line 2002
    .line 2003
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2007
    :try_start_9
    iget-object v12, v1, Li0/f;->B0:Landroidx/constraintlayout/core/b;

    .line 2008
    .line 2009
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 2013
    const/4 v14, 0x0

    .line 2014
    const/4 v15, 0x5

    .line 2015
    :try_start_a
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2016
    .line 2017
    .line 2018
    const/4 v7, 0x0

    .line 2019
    :try_start_b
    iput-object v7, v1, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 2020
    .line 2021
    goto :goto_44

    .line 2022
    :catch_6
    move-exception v0

    .line 2023
    goto/16 :goto_41

    .line 2024
    .line 2025
    :catch_7
    move-exception v0

    .line 2026
    const/4 v7, 0x0

    .line 2027
    goto/16 :goto_41

    .line 2028
    .line 2029
    :catch_8
    move-exception v0

    .line 2030
    goto/16 :goto_40

    .line 2031
    .line 2032
    :cond_64
    const/4 v7, 0x0

    .line 2033
    const/4 v15, 0x5

    .line 2034
    :goto_44
    invoke-virtual {v8}, Landroidx/constraintlayout/core/b;->p()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2035
    .line 2036
    .line 2037
    const/16 v21, 0x1

    .line 2038
    .line 2039
    goto :goto_46

    .line 2040
    :catch_9
    move-exception v0

    .line 2041
    move/from16 v27, v7

    .line 2042
    .line 2043
    move-object/from16 v26, v12

    .line 2044
    .line 2045
    move-object/from16 v25, v24

    .line 2046
    .line 2047
    const/4 v7, 0x0

    .line 2048
    const/4 v15, 0x5

    .line 2049
    move/from16 v24, v14

    .line 2050
    .line 2051
    goto/16 :goto_41

    .line 2052
    .line 2053
    :catch_a
    move-exception v0

    .line 2054
    move/from16 v27, v7

    .line 2055
    .line 2056
    move-object/from16 v26, v12

    .line 2057
    .line 2058
    move/from16 v21, v15

    .line 2059
    .line 2060
    goto/16 :goto_3f

    .line 2061
    .line 2062
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2063
    .line 2064
    .line 2065
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2066
    .line 2067
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    const-string v7, "EXCEPTION : "

    .line 2070
    .line 2071
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_46
    sget-object v0, Li0/k;->a:[Z

    .line 2085
    .line 2086
    if-eqz v21, :cond_68

    .line 2087
    .line 2088
    const/4 v7, 0x0

    .line 2089
    const/4 v12, 0x2

    .line 2090
    aput-boolean v7, v0, v12

    .line 2091
    .line 2092
    const/16 v7, 0x40

    .line 2093
    .line 2094
    invoke-virtual {v1, v7}, Li0/f;->X(I)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v12

    .line 2098
    invoke-virtual {v1, v8, v12}, Li0/e;->R(Landroidx/constraintlayout/core/b;Z)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v14, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2102
    .line 2103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2104
    .line 2105
    .line 2106
    move-result v14

    .line 2107
    const/4 v7, 0x0

    .line 2108
    const/16 v18, 0x0

    .line 2109
    .line 2110
    :goto_47
    if-ge v7, v14, :cond_67

    .line 2111
    .line 2112
    iget-object v15, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v15

    .line 2118
    check-cast v15, Li0/e;

    .line 2119
    .line 2120
    invoke-virtual {v15, v8, v12}, Li0/e;->R(Landroidx/constraintlayout/core/b;Z)V

    .line 2121
    .line 2122
    .line 2123
    move/from16 v28, v12

    .line 2124
    .line 2125
    iget v12, v15, Li0/e;->h:I

    .line 2126
    .line 2127
    move/from16 v29, v14

    .line 2128
    .line 2129
    const/4 v14, -0x1

    .line 2130
    if-ne v12, v14, :cond_65

    .line 2131
    .line 2132
    iget v12, v15, Li0/e;->i:I

    .line 2133
    .line 2134
    if-eq v12, v14, :cond_66

    .line 2135
    .line 2136
    :cond_65
    const/16 v18, 0x1

    .line 2137
    .line 2138
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 2139
    .line 2140
    move/from16 v12, v28

    .line 2141
    .line 2142
    move/from16 v14, v29

    .line 2143
    .line 2144
    const/4 v15, 0x5

    .line 2145
    goto :goto_47

    .line 2146
    :cond_67
    const/4 v14, -0x1

    .line 2147
    goto :goto_49

    .line 2148
    :cond_68
    const/4 v14, -0x1

    .line 2149
    invoke-virtual {v1, v8, v11}, Li0/e;->R(Landroidx/constraintlayout/core/b;Z)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v7, 0x0

    .line 2153
    :goto_48
    if-ge v7, v13, :cond_69

    .line 2154
    .line 2155
    iget-object v12, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2156
    .line 2157
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v12

    .line 2161
    check-cast v12, Li0/e;

    .line 2162
    .line 2163
    invoke-virtual {v12, v8, v11}, Li0/e;->R(Landroidx/constraintlayout/core/b;Z)V

    .line 2164
    .line 2165
    .line 2166
    add-int/lit8 v7, v7, 0x1

    .line 2167
    .line 2168
    goto :goto_48

    .line 2169
    :cond_69
    const/16 v18, 0x0

    .line 2170
    .line 2171
    :goto_49
    const/16 v7, 0x8

    .line 2172
    .line 2173
    if-eqz v10, :cond_6c

    .line 2174
    .line 2175
    if-ge v9, v7, :cond_6c

    .line 2176
    .line 2177
    const/4 v12, 0x2

    .line 2178
    aget-boolean v0, v0, v12

    .line 2179
    .line 2180
    if-eqz v0, :cond_6c

    .line 2181
    .line 2182
    const/4 v0, 0x0

    .line 2183
    const/4 v12, 0x0

    .line 2184
    const/4 v15, 0x0

    .line 2185
    :goto_4a
    if-ge v0, v13, :cond_6a

    .line 2186
    .line 2187
    iget-object v14, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2188
    .line 2189
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v14

    .line 2193
    check-cast v14, Li0/e;

    .line 2194
    .line 2195
    iget v7, v14, Li0/e;->a0:I

    .line 2196
    .line 2197
    invoke-virtual {v14}, Li0/e;->r()I

    .line 2198
    .line 2199
    .line 2200
    move-result v29

    .line 2201
    add-int v7, v29, v7

    .line 2202
    .line 2203
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 2204
    .line 2205
    .line 2206
    move-result v15

    .line 2207
    iget v7, v14, Li0/e;->b0:I

    .line 2208
    .line 2209
    invoke-virtual {v14}, Li0/e;->l()I

    .line 2210
    .line 2211
    .line 2212
    move-result v14

    .line 2213
    add-int/2addr v14, v7

    .line 2214
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 2215
    .line 2216
    .line 2217
    move-result v12

    .line 2218
    add-int/lit8 v0, v0, 0x1

    .line 2219
    .line 2220
    const/16 v7, 0x8

    .line 2221
    .line 2222
    const/4 v14, -0x1

    .line 2223
    goto :goto_4a

    .line 2224
    :cond_6a
    iget v0, v1, Li0/e;->d0:I

    .line 2225
    .line 2226
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    iget v7, v1, Li0/e;->e0:I

    .line 2231
    .line 2232
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    if-ne v4, v3, :cond_6b

    .line 2237
    .line 2238
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 2239
    .line 2240
    .line 2241
    move-result v12

    .line 2242
    if-ge v12, v0, :cond_6b

    .line 2243
    .line 2244
    invoke-virtual {v1, v0}, Li0/e;->P(I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2248
    .line 2249
    const/4 v12, 0x0

    .line 2250
    aput-object v3, v0, v12

    .line 2251
    .line 2252
    const/16 v18, 0x1

    .line 2253
    .line 2254
    const/16 v24, 0x1

    .line 2255
    .line 2256
    :cond_6b
    if-ne v6, v3, :cond_6c

    .line 2257
    .line 2258
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-ge v0, v7, :cond_6c

    .line 2263
    .line 2264
    invoke-virtual {v1, v7}, Li0/e;->M(I)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2268
    .line 2269
    const/4 v7, 0x1

    .line 2270
    aput-object v3, v0, v7

    .line 2271
    .line 2272
    const/16 v18, 0x1

    .line 2273
    .line 2274
    const/16 v24, 0x1

    .line 2275
    .line 2276
    :cond_6c
    iget v0, v1, Li0/e;->d0:I

    .line 2277
    .line 2278
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 2279
    .line 2280
    .line 2281
    move-result v7

    .line 2282
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    if-le v0, v7, :cond_6d

    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, Li0/e;->P(I)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2296
    .line 2297
    const/4 v7, 0x0

    .line 2298
    aput-object v2, v0, v7

    .line 2299
    .line 2300
    const/16 v18, 0x1

    .line 2301
    .line 2302
    const/16 v24, 0x1

    .line 2303
    .line 2304
    :cond_6d
    iget v0, v1, Li0/e;->e0:I

    .line 2305
    .line 2306
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    if-le v0, v7, :cond_6e

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Li0/e;->M(I)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2324
    .line 2325
    const/4 v7, 0x1

    .line 2326
    aput-object v2, v0, v7

    .line 2327
    .line 2328
    move/from16 v18, v7

    .line 2329
    .line 2330
    move/from16 v24, v18

    .line 2331
    .line 2332
    goto :goto_4b

    .line 2333
    :cond_6e
    const/4 v7, 0x1

    .line 2334
    :goto_4b
    if-nez v24, :cond_71

    .line 2335
    .line 2336
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2337
    .line 2338
    const/4 v12, 0x0

    .line 2339
    aget-object v0, v0, v12

    .line 2340
    .line 2341
    if-ne v0, v3, :cond_6f

    .line 2342
    .line 2343
    if-lez v5, :cond_6f

    .line 2344
    .line 2345
    invoke-virtual/range {p0 .. p0}, Li0/e;->r()I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-le v0, v5, :cond_6f

    .line 2350
    .line 2351
    iput-boolean v7, v1, Li0/f;->J0:Z

    .line 2352
    .line 2353
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2354
    .line 2355
    aput-object v2, v0, v12

    .line 2356
    .line 2357
    invoke-virtual {v1, v5}, Li0/e;->P(I)V

    .line 2358
    .line 2359
    .line 2360
    move/from16 v18, v7

    .line 2361
    .line 2362
    move/from16 v24, v18

    .line 2363
    .line 2364
    :cond_6f
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2365
    .line 2366
    aget-object v0, v0, v7

    .line 2367
    .line 2368
    if-ne v0, v3, :cond_71

    .line 2369
    .line 2370
    if-lez v27, :cond_71

    .line 2371
    .line 2372
    invoke-virtual/range {p0 .. p0}, Li0/e;->l()I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    move/from16 v12, v27

    .line 2377
    .line 2378
    if-le v0, v12, :cond_70

    .line 2379
    .line 2380
    iput-boolean v7, v1, Li0/f;->K0:Z

    .line 2381
    .line 2382
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2383
    .line 2384
    aput-object v2, v0, v7

    .line 2385
    .line 2386
    invoke-virtual {v1, v12}, Li0/e;->M(I)V

    .line 2387
    .line 2388
    .line 2389
    const/16 v0, 0x8

    .line 2390
    .line 2391
    const/4 v14, 0x1

    .line 2392
    const/16 v18, 0x1

    .line 2393
    .line 2394
    goto :goto_4d

    .line 2395
    :cond_70
    :goto_4c
    move/from16 v14, v24

    .line 2396
    .line 2397
    const/16 v0, 0x8

    .line 2398
    .line 2399
    goto :goto_4d

    .line 2400
    :cond_71
    move/from16 v12, v27

    .line 2401
    .line 2402
    goto :goto_4c

    .line 2403
    :goto_4d
    if-le v9, v0, :cond_72

    .line 2404
    .line 2405
    const/4 v15, 0x0

    .line 2406
    goto :goto_4e

    .line 2407
    :cond_72
    move/from16 v15, v18

    .line 2408
    .line 2409
    :goto_4e
    move v0, v9

    .line 2410
    move v7, v12

    .line 2411
    move-object/from16 v24, v25

    .line 2412
    .line 2413
    move-object/from16 v12, v26

    .line 2414
    .line 2415
    const/16 v9, 0x40

    .line 2416
    .line 2417
    goto/16 :goto_3d

    .line 2418
    .line 2419
    :cond_73
    move-object v7, v12

    .line 2420
    move/from16 v24, v14

    .line 2421
    .line 2422
    iput-object v7, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2423
    .line 2424
    if-eqz v24, :cond_74

    .line 2425
    .line 2426
    iget-object v0, v1, Li0/e;->U:[Li0/d;

    .line 2427
    .line 2428
    const/4 v2, 0x0

    .line 2429
    aput-object v4, v0, v2

    .line 2430
    .line 2431
    const/4 v2, 0x1

    .line 2432
    aput-object v6, v0, v2

    .line 2433
    .line 2434
    :cond_74
    iget-object v0, v8, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Li0/f;->G(LB2/a;)V

    .line 2437
    .line 2438
    .line 2439
    return-void
.end method

.method public final X(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li0/f;->I0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li0/e;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Li0/e;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Li0/e;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Li0/e;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Li0/e;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
