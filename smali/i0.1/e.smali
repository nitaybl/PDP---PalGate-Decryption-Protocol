.class public Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Li0/c;

.field public final K:Li0/c;

.field public final L:Li0/c;

.field public final M:Li0/c;

.field public final N:Li0/c;

.field public final O:Li0/c;

.field public final P:Li0/c;

.field public final Q:Li0/c;

.field public final R:[Li0/c;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:[Li0/d;

.field public V:Li0/e;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lj0/c;

.field public b0:I

.field public c:Lj0/c;

.field public c0:I

.field public d:Lj0/j;

.field public d0:I

.field public e:Lj0/l;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[F

.field public p:I

.field public final p0:[Li0/e;

.field public q:I

.field public final q0:[Li0/e;

.field public r:I

.field public r0:Li0/e;

.field public s:I

.field public s0:Li0/e;

.field public final t:[I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Li0/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Li0/e;->d:Lj0/j;

    .line 11
    .line 12
    iput-object v2, v0, Li0/e;->e:Lj0/l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Li0/e;->f:[Z

    .line 22
    .line 23
    iput-boolean v3, v0, Li0/e;->g:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v0, Li0/e;->h:I

    .line 27
    .line 28
    iput v3, v0, Li0/e;->i:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Li0/e;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Li0/e;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Li0/e;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Li0/e;->n:Z

    .line 42
    .line 43
    iput v3, v0, Li0/e;->o:I

    .line 44
    .line 45
    iput v3, v0, Li0/e;->p:I

    .line 46
    .line 47
    iput v1, v0, Li0/e;->q:I

    .line 48
    .line 49
    iput v1, v0, Li0/e;->r:I

    .line 50
    .line 51
    iput v1, v0, Li0/e;->s:I

    .line 52
    .line 53
    new-array v5, v4, [I

    .line 54
    .line 55
    iput-object v5, v0, Li0/e;->t:[I

    .line 56
    .line 57
    iput v1, v0, Li0/e;->u:I

    .line 58
    .line 59
    iput v1, v0, Li0/e;->v:I

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v5, v0, Li0/e;->w:F

    .line 64
    .line 65
    iput v1, v0, Li0/e;->x:I

    .line 66
    .line 67
    iput v1, v0, Li0/e;->y:I

    .line 68
    .line 69
    iput v5, v0, Li0/e;->z:F

    .line 70
    .line 71
    iput v3, v0, Li0/e;->A:I

    .line 72
    .line 73
    iput v5, v0, Li0/e;->B:F

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v5, v5}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v0, Li0/e;->C:[I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput v5, v0, Li0/e;->D:F

    .line 86
    .line 87
    iput-boolean v1, v0, Li0/e;->E:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Li0/e;->G:Z

    .line 90
    .line 91
    iput v1, v0, Li0/e;->H:I

    .line 92
    .line 93
    iput v1, v0, Li0/e;->I:I

    .line 94
    .line 95
    new-instance v12, Li0/c;

    .line 96
    .line 97
    invoke-direct {v12, v0, v4}, Li0/c;-><init>(Li0/e;I)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Li0/e;->J:Li0/c;

    .line 101
    .line 102
    new-instance v13, Li0/c;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-direct {v13, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v0, Li0/e;->K:Li0/c;

    .line 109
    .line 110
    new-instance v14, Li0/c;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-direct {v14, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v0, Li0/e;->L:Li0/c;

    .line 117
    .line 118
    new-instance v15, Li0/c;

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-direct {v15, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v0, Li0/e;->M:Li0/c;

    .line 125
    .line 126
    new-instance v11, Li0/c;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-direct {v11, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, Li0/e;->N:Li0/c;

    .line 133
    .line 134
    new-instance v10, Li0/c;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-direct {v10, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Li0/e;->O:Li0/c;

    .line 142
    .line 143
    new-instance v9, Li0/c;

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    invoke-direct {v9, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Li0/e;->P:Li0/c;

    .line 151
    .line 152
    new-instance v8, Li0/c;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v8, v0, v6}, Li0/c;-><init>(Li0/e;I)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Li0/e;->Q:Li0/c;

    .line 159
    .line 160
    move-object v6, v12

    .line 161
    move-object v7, v14

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object v8, v13

    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    move-object v9, v15

    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object v10, v11

    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    move-object/from16 v11, v16

    .line 174
    .line 175
    filled-new-array/range {v6 .. v11}, [Li0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v0, Li0/e;->R:[Li0/c;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Li0/e;->S:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-array v7, v4, [Z

    .line 189
    .line 190
    iput-object v7, v0, Li0/e;->T:[Z

    .line 191
    .line 192
    sget-object v7, Li0/d;->a:Li0/d;

    .line 193
    .line 194
    filled-new-array {v7, v7}, [Li0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v0, Li0/e;->U:[Li0/d;

    .line 199
    .line 200
    iput-object v2, v0, Li0/e;->V:Li0/e;

    .line 201
    .line 202
    iput v1, v0, Li0/e;->W:I

    .line 203
    .line 204
    iput v1, v0, Li0/e;->X:I

    .line 205
    .line 206
    iput v5, v0, Li0/e;->Y:F

    .line 207
    .line 208
    iput v3, v0, Li0/e;->Z:I

    .line 209
    .line 210
    iput v1, v0, Li0/e;->a0:I

    .line 211
    .line 212
    iput v1, v0, Li0/e;->b0:I

    .line 213
    .line 214
    iput v1, v0, Li0/e;->c0:I

    .line 215
    .line 216
    const/high16 v5, 0x3f000000    # 0.5f

    .line 217
    .line 218
    iput v5, v0, Li0/e;->f0:F

    .line 219
    .line 220
    iput v5, v0, Li0/e;->g0:F

    .line 221
    .line 222
    iput v1, v0, Li0/e;->i0:I

    .line 223
    .line 224
    iput-boolean v1, v0, Li0/e;->j0:Z

    .line 225
    .line 226
    iput-object v2, v0, Li0/e;->k0:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v0, Li0/e;->l0:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v0, Li0/e;->m0:I

    .line 231
    .line 232
    iput v1, v0, Li0/e;->n0:I

    .line 233
    .line 234
    new-array v1, v4, [F

    .line 235
    .line 236
    fill-array-data v1, :array_1

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Li0/e;->o0:[F

    .line 240
    .line 241
    filled-new-array {v2, v2}, [Li0/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Li0/e;->p0:[Li0/e;

    .line 246
    .line 247
    filled-new-array {v2, v2}, [Li0/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Li0/e;->q0:[Li0/e;

    .line 252
    .line 253
    iput-object v2, v0, Li0/e;->r0:Li0/e;

    .line 254
    .line 255
    iput-object v2, v0, Li0/e;->s0:Li0/e;

    .line 256
    .line 257
    iput v3, v0, Li0/e;->t0:I

    .line 258
    .line 259
    iput v3, v0, Li0/e;->u0:I

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v17

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Li0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Li0/c;->f:Li0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Li0/c;->f:Li0/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Li0/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Li0/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Li0/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Li0/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Li0/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li0/e;->i0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Li0/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Li0/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Li0/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Li0/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Li0/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li0/e;->O:Li0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Li0/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li0/e;->P:Li0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Li0/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li0/e;->Q:Li0/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Li0/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Li0/e;->V:Li0/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Li0/e;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Li0/e;->W:I

    .line 49
    .line 50
    iput v2, p0, Li0/e;->X:I

    .line 51
    .line 52
    iput v1, p0, Li0/e;->Y:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Li0/e;->Z:I

    .line 56
    .line 57
    iput v2, p0, Li0/e;->a0:I

    .line 58
    .line 59
    iput v2, p0, Li0/e;->b0:I

    .line 60
    .line 61
    iput v2, p0, Li0/e;->c0:I

    .line 62
    .line 63
    iput v2, p0, Li0/e;->d0:I

    .line 64
    .line 65
    iput v2, p0, Li0/e;->e0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Li0/e;->f0:F

    .line 70
    .line 71
    iput v3, p0, Li0/e;->g0:F

    .line 72
    .line 73
    iget-object v3, p0, Li0/e;->U:[Li0/d;

    .line 74
    .line 75
    sget-object v4, Li0/d;->a:Li0/d;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Li0/e;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Li0/e;->i0:I

    .line 85
    .line 86
    iput-object v0, p0, Li0/e;->l0:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, Li0/e;->m0:I

    .line 89
    .line 90
    iput v2, p0, Li0/e;->n0:I

    .line 91
    .line 92
    iget-object v0, p0, Li0/e;->o0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v1, p0, Li0/e;->o:I

    .line 101
    .line 102
    iput v1, p0, Li0/e;->p:I

    .line 103
    .line 104
    iget-object v0, p0, Li0/e;->C:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v2, p0, Li0/e;->r:I

    .line 114
    .line 115
    iput v2, p0, Li0/e;->s:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Li0/e;->w:F

    .line 120
    .line 121
    iput v0, p0, Li0/e;->z:F

    .line 122
    .line 123
    iput v3, p0, Li0/e;->v:I

    .line 124
    .line 125
    iput v3, p0, Li0/e;->y:I

    .line 126
    .line 127
    iput v2, p0, Li0/e;->u:I

    .line 128
    .line 129
    iput v2, p0, Li0/e;->x:I

    .line 130
    .line 131
    iput v1, p0, Li0/e;->A:I

    .line 132
    .line 133
    iput v0, p0, Li0/e;->B:F

    .line 134
    .line 135
    iget-object v0, p0, Li0/e;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v2

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v2, p0, Li0/e;->G:Z

    .line 142
    .line 143
    iget-object v0, p0, Li0/e;->T:[Z

    .line 144
    .line 145
    aput-boolean v2, v0, v2

    .line 146
    .line 147
    aput-boolean v2, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Li0/e;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Li0/e;->t:[I

    .line 152
    .line 153
    aput v2, v0, v2

    .line 154
    .line 155
    aput v2, v0, v5

    .line 156
    .line 157
    iput v1, p0, Li0/e;->h:I

    .line 158
    .line 159
    iput v1, p0, Li0/e;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e;->V:Li0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Li0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Li0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li0/e;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Li0/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/e;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li0/e;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Li0/e;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Li0/e;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Li0/e;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Li0/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Li0/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Li0/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(LB2/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/e;->J:Li0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/e;->K:Li0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Li0/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Li0/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li0/e;->M:Li0/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Li0/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li0/e;->N:Li0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Li0/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li0/e;->Q:Li0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Li0/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li0/e;->O:Li0/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Li0/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li0/e;->P:Li0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Li0/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/e;->c0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Li0/e;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li0/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Li0/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li0/e;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li0/e;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Li0/e;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li0/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Li0/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li0/e;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li0/e;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Li0/e;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Li0/e;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Li0/e;->N:Li0/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Li0/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Li0/e;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Li0/e;->X:I

    .line 2
    .line 3
    iget v0, p0, Li0/e;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li0/e;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(Li0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->U:[Li0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(Li0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->U:[Li0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Li0/e;->W:I

    .line 2
    .line 3
    iget v0, p0, Li0/e;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li0/e;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/e;->d:Lj0/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj0/n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Li0/e;->e:Lj0/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Lj0/n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lj0/n;->h:Lj0/e;

    .line 12
    .line 13
    iget v2, v2, Lj0/e;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lj0/n;->h:Lj0/e;

    .line 16
    .line 17
    iget v3, v3, Lj0/e;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 20
    .line 21
    iget v0, v0, Lj0/e;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lj0/n;->i:Lj0/e;

    .line 24
    .line 25
    iget v1, v1, Lj0/e;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Li0/e;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Li0/e;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Li0/e;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Li0/e;->W:I

    .line 78
    .line 79
    iput v6, p0, Li0/e;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Li0/d;->a:Li0/d;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Li0/e;->U:[Li0/d;

    .line 87
    .line 88
    aget-object p1, p1, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Li0/e;->W:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Li0/e;->W:I

    .line 98
    .line 99
    iget p1, p0, Li0/e;->d0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Li0/e;->W:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Li0/e;->U:[Li0/d;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Li0/e;->X:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Li0/e;->X:I

    .line 120
    .line 121
    iget p1, p0, Li0/e;->e0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Li0/e;->X:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public R(Landroidx/constraintlayout/core/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/core/b;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/b;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Li0/e;->L:Li0/c;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/b;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li0/e;->M:Li0/c;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/b;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Li0/e;->d:Lj0/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lj0/n;->h:Lj0/e;

    .line 35
    .line 36
    iget-boolean v5, v4, Lj0/e;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lj0/n;->i:Lj0/e;

    .line 41
    .line 42
    iget-boolean v5, v3, Lj0/e;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lj0/e;->g:I

    .line 47
    .line 48
    iget v1, v3, Lj0/e;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Li0/e;->e:Lj0/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lj0/n;->h:Lj0/e;

    .line 57
    .line 58
    iget-boolean v4, v3, Lj0/e;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lj0/n;->i:Lj0/e;

    .line 63
    .line 64
    iget-boolean v4, p2, Lj0/e;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lj0/e;->g:I

    .line 69
    .line 70
    iget v2, p2, Lj0/e;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Li0/e;->a0:I

    .line 109
    .line 110
    iput v0, p0, Li0/e;->b0:I

    .line 111
    .line 112
    iget p1, p0, Li0/e;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Li0/e;->W:I

    .line 119
    .line 120
    iput v4, p0, Li0/e;->X:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Li0/e;->U:[Li0/d;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Li0/d;->a:Li0/d;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Li0/e;->W:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Li0/e;->X:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Li0/e;->W:I

    .line 147
    .line 148
    iput v2, p0, Li0/e;->X:I

    .line 149
    .line 150
    iget p1, p0, Li0/e;->e0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Li0/e;->X:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Li0/e;->d0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Li0/e;->W:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Li0/e;->v:I

    .line 163
    .line 164
    sget-object v0, Li0/d;->c:Li0/d;

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Li0/e;->W:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Li0/e;->W:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Li0/e;->y:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Li0/e;->U:[Li0/d;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    iget p2, p0, Li0/e;->X:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Li0/e;->X:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Li0/e;->W:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Li0/e;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Li0/e;->X:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Li0/e;->i:I

    .line 207
    .line 208
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Li0/k;->b(Li0/f;Landroidx/constraintlayout/core/b;Li0/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Li0/f;->X(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Li0/e;->J:Li0/c;

    .line 28
    .line 29
    iget-object p5, p5, Li0/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li0/c;

    .line 48
    .line 49
    iget-object v1, v0, Li0/c;->d:Li0/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Li0/e;->L:Li0/c;

    .line 61
    .line 62
    iget-object p5, p5, Li0/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li0/c;

    .line 81
    .line 82
    iget-object v1, v0, Li0/c;->d:Li0/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Li0/e;->K:Li0/c;

    .line 94
    .line 95
    iget-object p5, p5, Li0/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Li0/c;

    .line 114
    .line 115
    iget-object v1, v0, Li0/c;->d:Li0/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Li0/e;->M:Li0/c;

    .line 127
    .line 128
    iget-object p5, p5, Li0/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Li0/c;

    .line 147
    .line 148
    iget-object v1, v0, Li0/c;->d:Li0/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Li0/e;->N:Li0/c;

    .line 160
    .line 161
    iget-object p5, p5, Li0/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Li0/c;

    .line 180
    .line 181
    iget-object v1, v0, Li0/c;->d:Li0/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Li0/e;->a(Li0/f;Landroidx/constraintlayout/core/b;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/b;Z)V
    .locals 59

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Li0/e;->J:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Li0/e;->K:Li0/c;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, Li0/e;->M:Li0/c;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, Li0/e;->N:Li0/c;

    .line 30
    .line 31
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, Li0/e;->V:Li0/e;

    .line 36
    .line 37
    sget-object v4, Li0/d;->b:Li0/d;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Li0/e;->U:[Li0/d;

    .line 43
    .line 44
    aget-object v10, v3, v11

    .line 45
    .line 46
    if-ne v10, v4, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v19, v11

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_0
    aget-object v3, v3, v10

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v11

    .line 62
    :goto_1
    iget v11, v15, Li0/e;->q:I

    .line 63
    .line 64
    if-eq v11, v10, :cond_4

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v11, v10, :cond_3

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-eq v11, v10, :cond_2

    .line 71
    .line 72
    move/from16 v28, v3

    .line 73
    .line 74
    move/from16 v29, v19

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/16 v28, 0x0

    .line 78
    .line 79
    :goto_2
    const/16 v29, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move/from16 v28, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v29, v19

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    :goto_3
    iget v3, v15, Li0/e;->i0:I

    .line 90
    .line 91
    iget-object v10, v15, Li0/e;->T:[Z

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    if-ne v3, v11, :cond_8

    .line 96
    .line 97
    iget-boolean v3, v15, Li0/e;->j0:Z

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v15, Li0/e;->S:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_4
    if-ge v4, v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    move-object/from16 v23, v3

    .line 117
    .line 118
    move-object/from16 v3, v22

    .line 119
    .line 120
    check-cast v3, Li0/c;

    .line 121
    .line 122
    iget-object v3, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    move-object/from16 v3, v23

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    aget-boolean v4, v10, v3

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aget-boolean v4, v10, v3

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    move-object/from16 v21, v4

    .line 151
    .line 152
    :cond_9
    :goto_6
    iget-boolean v3, v15, Li0/e;->k:Z

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-boolean v4, v15, Li0/e;->l:Z

    .line 157
    .line 158
    if-eqz v4, :cond_15

    .line 159
    .line 160
    :cond_a
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget v3, v15, Li0/e;->a0:I

    .line 163
    .line 164
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 165
    .line 166
    .line 167
    iget v3, v15, Li0/e;->a0:I

    .line 168
    .line 169
    iget v4, v15, Li0/e;->W:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v29, :cond_e

    .line 176
    .line 177
    iget-object v3, v15, Li0/e;->V:Li0/e;

    .line 178
    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    check-cast v3, Li0/f;

    .line 182
    .line 183
    iget-object v4, v3, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Li0/c;->d()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v11, v3, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Li0/c;

    .line 204
    .line 205
    invoke-virtual {v11}, Li0/c;->d()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v4, v11, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Li0/f;->M0:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    :cond_c
    iget-object v4, v3, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Li0/c;->d()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v11, v3, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Li0/c;

    .line 239
    .line 240
    invoke-virtual {v11}, Li0/c;->d()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-le v4, v11, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Li0/f;->O0:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    :cond_e
    iget-boolean v3, v15, Li0/e;->l:Z

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    iget v3, v15, Li0/e;->b0:I

    .line 258
    .line 259
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 260
    .line 261
    .line 262
    iget v3, v15, Li0/e;->b0:I

    .line 263
    .line 264
    iget v4, v15, Li0/e;->X:I

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v6, Li0/c;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_10

    .line 280
    .line 281
    iget v3, v15, Li0/e;->b0:I

    .line 282
    .line 283
    iget v4, v15, Li0/e;->c0:I

    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    invoke-virtual {v14, v5, v3}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_7
    if-eqz v28, :cond_14

    .line 290
    .line 291
    iget-object v3, v15, Li0/e;->V:Li0/e;

    .line 292
    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    check-cast v3, Li0/f;

    .line 296
    .line 297
    iget-object v4, v3, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    invoke-virtual {v2}, Li0/c;->d()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v11, v3, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Li0/c;

    .line 318
    .line 319
    invoke-virtual {v11}, Li0/c;->d()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-le v4, v11, :cond_12

    .line 324
    .line 325
    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v3, Li0/f;->L0:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    :cond_12
    iget-object v4, v3, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    invoke-virtual {v8}, Li0/c;->d()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v11, v3, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Li0/c;

    .line 353
    .line 354
    invoke-virtual {v11}, Li0/c;->d()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-le v4, v11, :cond_14

    .line 359
    .line 360
    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Li0/f;->N0:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    :cond_14
    iget-boolean v3, v15, Li0/e;->k:Z

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    iget-boolean v3, v15, Li0/e;->l:Z

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    iput-boolean v3, v15, Li0/e;->k:Z

    .line 377
    .line 378
    iput-boolean v3, v15, Li0/e;->l:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_15
    iget-object v4, v15, Li0/e;->f:[Z

    .line 382
    .line 383
    if-eqz p2, :cond_19

    .line 384
    .line 385
    iget-object v3, v15, Li0/e;->d:Lj0/j;

    .line 386
    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-object v11, v15, Li0/e;->e:Lj0/l;

    .line 390
    .line 391
    if-eqz v11, :cond_19

    .line 392
    .line 393
    move-object/from16 v22, v10

    .line 394
    .line 395
    iget-object v10, v3, Lj0/n;->h:Lj0/e;

    .line 396
    .line 397
    move-object/from16 v23, v6

    .line 398
    .line 399
    iget-boolean v6, v10, Lj0/e;->j:Z

    .line 400
    .line 401
    if-eqz v6, :cond_18

    .line 402
    .line 403
    iget-object v3, v3, Lj0/n;->i:Lj0/e;

    .line 404
    .line 405
    iget-boolean v3, v3, Lj0/e;->j:Z

    .line 406
    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    iget-object v3, v11, Lj0/n;->h:Lj0/e;

    .line 410
    .line 411
    iget-boolean v3, v3, Lj0/e;->j:Z

    .line 412
    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    iget-object v3, v11, Lj0/n;->i:Lj0/e;

    .line 416
    .line 417
    iget-boolean v3, v3, Lj0/e;->j:Z

    .line 418
    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    iget v0, v10, Lj0/e;->g:I

    .line 422
    .line 423
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v15, Li0/e;->d:Lj0/j;

    .line 427
    .line 428
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 429
    .line 430
    iget v0, v0, Lj0/e;->g:I

    .line 431
    .line 432
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 436
    .line 437
    iget-object v0, v0, Lj0/n;->h:Lj0/e;

    .line 438
    .line 439
    iget v0, v0, Lj0/e;->g:I

    .line 440
    .line 441
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 445
    .line 446
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 447
    .line 448
    iget v0, v0, Lj0/e;->g:I

    .line 449
    .line 450
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 454
    .line 455
    iget-object v0, v0, Lj0/l;->k:Lj0/e;

    .line 456
    .line 457
    iget v0, v0, Lj0/e;->g:I

    .line 458
    .line 459
    invoke-virtual {v14, v5, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v15, Li0/e;->V:Li0/e;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    if-eqz v29, :cond_16

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    aget-boolean v1, v4, v0

    .line 470
    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Li0/e;->y()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_16

    .line 478
    .line 479
    iget-object v1, v15, Li0/e;->V:Li0/e;

    .line 480
    .line 481
    iget-object v1, v1, Li0/e;->L:Li0/c;

    .line 482
    .line 483
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v2, 0x8

    .line 488
    .line 489
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 490
    .line 491
    .line 492
    :cond_16
    if-eqz v28, :cond_17

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    aget-boolean v0, v4, v0

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Li0/e;->z()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    iget-object v0, v15, Li0/e;->V:Li0/e;

    .line 506
    .line 507
    iget-object v0, v0, Li0/e;->M:Li0/c;

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 v1, 0x8

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v14, v0, v7, v3, v1}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_17
    const/4 v3, 0x0

    .line 521
    :goto_8
    iput-boolean v3, v15, Li0/e;->k:Z

    .line 522
    .line 523
    iput-boolean v3, v15, Li0/e;->l:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_18
    :goto_9
    const/4 v3, 0x0

    .line 527
    goto :goto_a

    .line 528
    :cond_19
    move-object/from16 v23, v6

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_a
    iget-object v6, v15, Li0/e;->V:Li0/e;

    .line 534
    .line 535
    if-eqz v6, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v15, v3}, Li0/e;->x(I)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    iget-object v6, v15, Li0/e;->V:Li0/e;

    .line 544
    .line 545
    check-cast v6, Li0/f;

    .line 546
    .line 547
    invoke-virtual {v6, v15, v3}, Li0/f;->S(Li0/e;I)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    :goto_b
    const/4 v6, 0x1

    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Li0/e;->y()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_b

    .line 558
    :goto_c
    invoke-virtual {v15, v6}, Li0/e;->x(I)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_1b

    .line 563
    .line 564
    iget-object v10, v15, Li0/e;->V:Li0/e;

    .line 565
    .line 566
    check-cast v10, Li0/f;

    .line 567
    .line 568
    invoke-virtual {v10, v15, v6}, Li0/f;->S(Li0/e;I)V

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Li0/e;->z()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_d
    if-nez v3, :cond_1c

    .line 578
    .line 579
    if-eqz v29, :cond_1c

    .line 580
    .line 581
    iget v10, v15, Li0/e;->i0:I

    .line 582
    .line 583
    const/16 v11, 0x8

    .line 584
    .line 585
    if-eq v10, v11, :cond_1c

    .line 586
    .line 587
    iget-object v10, v0, Li0/c;->f:Li0/c;

    .line 588
    .line 589
    if-nez v10, :cond_1c

    .line 590
    .line 591
    iget-object v10, v1, Li0/c;->f:Li0/c;

    .line 592
    .line 593
    if-nez v10, :cond_1c

    .line 594
    .line 595
    iget-object v10, v15, Li0/e;->V:Li0/e;

    .line 596
    .line 597
    iget-object v10, v10, Li0/e;->L:Li0/c;

    .line 598
    .line 599
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    move/from16 v24, v3

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v11, 0x1

    .line 607
    invoke-virtual {v14, v10, v12, v3, v11}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1c
    move/from16 v24, v3

    .line 612
    .line 613
    :goto_e
    if-nez v6, :cond_1d

    .line 614
    .line 615
    if-eqz v28, :cond_1d

    .line 616
    .line 617
    iget v3, v15, Li0/e;->i0:I

    .line 618
    .line 619
    const/16 v10, 0x8

    .line 620
    .line 621
    if-eq v3, v10, :cond_1d

    .line 622
    .line 623
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 624
    .line 625
    if-nez v3, :cond_1d

    .line 626
    .line 627
    iget-object v3, v8, Li0/c;->f:Li0/c;

    .line 628
    .line 629
    if-nez v3, :cond_1d

    .line 630
    .line 631
    if-nez v23, :cond_1d

    .line 632
    .line 633
    iget-object v3, v15, Li0/e;->V:Li0/e;

    .line 634
    .line 635
    iget-object v3, v3, Li0/e;->M:Li0/c;

    .line 636
    .line 637
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v10, 0x1

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-virtual {v14, v3, v7, v11, v10}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    move/from16 v30, v6

    .line 647
    .line 648
    move/from16 v31, v24

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1e
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    :goto_f
    iget v3, v15, Li0/e;->W:I

    .line 656
    .line 657
    iget v6, v15, Li0/e;->d0:I

    .line 658
    .line 659
    if-ge v3, v6, :cond_1f

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1f
    move v6, v3

    .line 663
    :goto_10
    iget v10, v15, Li0/e;->X:I

    .line 664
    .line 665
    iget v11, v15, Li0/e;->e0:I

    .line 666
    .line 667
    move-object/from16 v27, v5

    .line 668
    .line 669
    if-ge v10, v11, :cond_20

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_20
    move v11, v10

    .line 673
    :goto_11
    iget-object v5, v15, Li0/e;->U:[Li0/d;

    .line 674
    .line 675
    move/from16 v24, v6

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    aget-object v6, v5, v20

    .line 680
    .line 681
    move-object/from16 v32, v9

    .line 682
    .line 683
    sget-object v9, Li0/d;->c:Li0/d;

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    if-eq v6, v9, :cond_21

    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_21
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_12
    aget-object v5, v5, v18

    .line 695
    .line 696
    move-object/from16 v33, v7

    .line 697
    .line 698
    if-eq v5, v9, :cond_22

    .line 699
    .line 700
    const/16 v26, 0x1

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_22
    const/16 v26, 0x0

    .line 704
    .line 705
    :goto_13
    iget v7, v15, Li0/e;->Z:I

    .line 706
    .line 707
    iput v7, v15, Li0/e;->A:I

    .line 708
    .line 709
    move/from16 v34, v11

    .line 710
    .line 711
    iget v11, v15, Li0/e;->Y:F

    .line 712
    .line 713
    iput v11, v15, Li0/e;->B:F

    .line 714
    .line 715
    move-object/from16 v35, v4

    .line 716
    .line 717
    iget v4, v15, Li0/e;->r:I

    .line 718
    .line 719
    move-object/from16 v36, v12

    .line 720
    .line 721
    iget v12, v15, Li0/e;->s:I

    .line 722
    .line 723
    const/16 v37, 0x0

    .line 724
    .line 725
    cmpl-float v37, v11, v37

    .line 726
    .line 727
    move-object/from16 v38, v13

    .line 728
    .line 729
    if-lez v37, :cond_36

    .line 730
    .line 731
    iget v13, v15, Li0/e;->i0:I

    .line 732
    .line 733
    const/16 v14, 0x8

    .line 734
    .line 735
    if-eq v13, v14, :cond_36

    .line 736
    .line 737
    if-ne v6, v9, :cond_23

    .line 738
    .line 739
    if-nez v4, :cond_23

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    :cond_23
    if-ne v5, v9, :cond_24

    .line 743
    .line 744
    if-nez v12, :cond_24

    .line 745
    .line 746
    const/4 v12, 0x3

    .line 747
    :cond_24
    if-ne v6, v9, :cond_31

    .line 748
    .line 749
    if-ne v5, v9, :cond_31

    .line 750
    .line 751
    const/4 v13, 0x3

    .line 752
    if-ne v4, v13, :cond_31

    .line 753
    .line 754
    if-ne v12, v13, :cond_31

    .line 755
    .line 756
    const/4 v13, -0x1

    .line 757
    if-ne v7, v13, :cond_26

    .line 758
    .line 759
    if-eqz v25, :cond_25

    .line 760
    .line 761
    if-nez v26, :cond_25

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    iput v3, v15, Li0/e;->A:I

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_25
    if-nez v25, :cond_26

    .line 768
    .line 769
    if-eqz v26, :cond_26

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    iput v3, v15, Li0/e;->A:I

    .line 773
    .line 774
    if-ne v7, v13, :cond_26

    .line 775
    .line 776
    const/high16 v3, 0x3f800000    # 1.0f

    .line 777
    .line 778
    div-float v13, v3, v11

    .line 779
    .line 780
    iput v13, v15, Li0/e;->B:F

    .line 781
    .line 782
    :cond_26
    :goto_14
    iget v3, v15, Li0/e;->A:I

    .line 783
    .line 784
    if-nez v3, :cond_28

    .line 785
    .line 786
    invoke-virtual {v2}, Li0/c;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_27

    .line 791
    .line 792
    invoke-virtual {v8}, Li0/c;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_28

    .line 797
    .line 798
    :cond_27
    const/4 v3, 0x1

    .line 799
    goto :goto_15

    .line 800
    :cond_28
    const/4 v3, 0x1

    .line 801
    goto :goto_16

    .line 802
    :goto_15
    iput v3, v15, Li0/e;->A:I

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :goto_16
    iget v5, v15, Li0/e;->A:I

    .line 806
    .line 807
    if-ne v5, v3, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v0}, Li0/c;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_29

    .line 814
    .line 815
    invoke-virtual {v1}, Li0/c;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_2a

    .line 820
    .line 821
    :cond_29
    const/4 v3, 0x0

    .line 822
    iput v3, v15, Li0/e;->A:I

    .line 823
    .line 824
    :cond_2a
    :goto_17
    iget v3, v15, Li0/e;->A:I

    .line 825
    .line 826
    const/4 v5, -0x1

    .line 827
    if-ne v3, v5, :cond_2d

    .line 828
    .line 829
    invoke-virtual {v2}, Li0/c;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2b

    .line 834
    .line 835
    invoke-virtual {v8}, Li0/c;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v0}, Li0/c;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v1}, Li0/c;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_2d

    .line 852
    .line 853
    :cond_2b
    invoke-virtual {v2}, Li0/c;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2c

    .line 858
    .line 859
    invoke-virtual {v8}, Li0/c;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2c

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    iput v2, v15, Li0/e;->A:I

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2c
    invoke-virtual {v0}, Li0/c;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2d

    .line 874
    .line 875
    invoke-virtual {v1}, Li0/c;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2d

    .line 880
    .line 881
    iget v0, v15, Li0/e;->B:F

    .line 882
    .line 883
    const/high16 v1, 0x3f800000    # 1.0f

    .line 884
    .line 885
    div-float v13, v1, v0

    .line 886
    .line 887
    iput v13, v15, Li0/e;->B:F

    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    iput v0, v15, Li0/e;->A:I

    .line 891
    .line 892
    :cond_2d
    :goto_18
    iget v0, v15, Li0/e;->A:I

    .line 893
    .line 894
    const/4 v1, -0x1

    .line 895
    if-ne v0, v1, :cond_2f

    .line 896
    .line 897
    iget v0, v15, Li0/e;->u:I

    .line 898
    .line 899
    if-lez v0, :cond_2e

    .line 900
    .line 901
    iget v1, v15, Li0/e;->x:I

    .line 902
    .line 903
    if-nez v1, :cond_2e

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    iput v1, v15, Li0/e;->A:I

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_2e
    if-nez v0, :cond_2f

    .line 910
    .line 911
    iget v0, v15, Li0/e;->x:I

    .line 912
    .line 913
    if-lez v0, :cond_2f

    .line 914
    .line 915
    iget v0, v15, Li0/e;->B:F

    .line 916
    .line 917
    const/high16 v1, 0x3f800000    # 1.0f

    .line 918
    .line 919
    div-float v13, v1, v0

    .line 920
    .line 921
    iput v13, v15, Li0/e;->B:F

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    iput v0, v15, Li0/e;->A:I

    .line 925
    .line 926
    :cond_2f
    :goto_19
    const/4 v0, 0x3

    .line 927
    :cond_30
    const/high16 v13, 0x3f800000    # 1.0f

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_31
    const/4 v0, 0x3

    .line 931
    if-ne v6, v9, :cond_33

    .line 932
    .line 933
    if-ne v4, v0, :cond_33

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    iput v1, v15, Li0/e;->A:I

    .line 937
    .line 938
    int-to-float v1, v10

    .line 939
    mul-float/2addr v11, v1

    .line 940
    float-to-int v6, v11

    .line 941
    if-eq v5, v9, :cond_32

    .line 942
    .line 943
    move/from16 v40, v12

    .line 944
    .line 945
    move/from16 v39, v34

    .line 946
    .line 947
    const/high16 v13, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/16 v34, 0x0

    .line 950
    .line 951
    const/16 v41, 0x4

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_32
    move/from16 v41, v4

    .line 955
    .line 956
    move/from16 v40, v12

    .line 957
    .line 958
    move/from16 v39, v34

    .line 959
    .line 960
    const/high16 v13, 0x3f800000    # 1.0f

    .line 961
    .line 962
    :goto_1a
    const/16 v34, 0x1

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_33
    if-ne v5, v9, :cond_30

    .line 966
    .line 967
    if-ne v12, v0, :cond_30

    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    iput v1, v15, Li0/e;->A:I

    .line 971
    .line 972
    const/4 v1, -0x1

    .line 973
    const/high16 v13, 0x3f800000    # 1.0f

    .line 974
    .line 975
    if-ne v7, v1, :cond_34

    .line 976
    .line 977
    div-float v1, v13, v11

    .line 978
    .line 979
    iput v1, v15, Li0/e;->B:F

    .line 980
    .line 981
    :cond_34
    iget v1, v15, Li0/e;->B:F

    .line 982
    .line 983
    int-to-float v2, v3

    .line 984
    mul-float/2addr v1, v2

    .line 985
    float-to-int v11, v1

    .line 986
    move/from16 v41, v4

    .line 987
    .line 988
    move/from16 v39, v11

    .line 989
    .line 990
    if-eq v6, v9, :cond_35

    .line 991
    .line 992
    move/from16 v6, v24

    .line 993
    .line 994
    const/16 v34, 0x0

    .line 995
    .line 996
    const/16 v40, 0x4

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_35
    move/from16 v40, v12

    .line 1000
    .line 1001
    move/from16 v6, v24

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :goto_1b
    move/from16 v41, v4

    .line 1005
    .line 1006
    move/from16 v40, v12

    .line 1007
    .line 1008
    move/from16 v6, v24

    .line 1009
    .line 1010
    move/from16 v39, v34

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_36
    const/4 v0, 0x3

    .line 1014
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    move/from16 v41, v4

    .line 1017
    .line 1018
    move/from16 v40, v12

    .line 1019
    .line 1020
    move/from16 v6, v24

    .line 1021
    .line 1022
    move/from16 v39, v34

    .line 1023
    .line 1024
    const/16 v34, 0x0

    .line 1025
    .line 1026
    :goto_1c
    iget-object v1, v15, Li0/e;->t:[I

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    aput v41, v1, v2

    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    aput v40, v1, v2

    .line 1033
    .line 1034
    if-eqz v34, :cond_38

    .line 1035
    .line 1036
    iget v1, v15, Li0/e;->A:I

    .line 1037
    .line 1038
    const/4 v2, -0x1

    .line 1039
    if-eqz v1, :cond_37

    .line 1040
    .line 1041
    if-ne v1, v2, :cond_39

    .line 1042
    .line 1043
    :cond_37
    const/16 v37, 0x1

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_38
    const/4 v2, -0x1

    .line 1047
    :cond_39
    const/16 v37, 0x0

    .line 1048
    .line 1049
    :goto_1d
    if-eqz v34, :cond_3b

    .line 1050
    .line 1051
    iget v1, v15, Li0/e;->A:I

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    if-eq v1, v3, :cond_3a

    .line 1055
    .line 1056
    if-ne v1, v2, :cond_3b

    .line 1057
    .line 1058
    :cond_3a
    const/16 v42, 0x1

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_3b
    const/16 v42, 0x0

    .line 1062
    .line 1063
    :goto_1e
    iget-object v1, v15, Li0/e;->U:[Li0/d;

    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    aget-object v1, v1, v2

    .line 1067
    .line 1068
    move-object/from16 v4, v21

    .line 1069
    .line 1070
    if-ne v1, v4, :cond_3c

    .line 1071
    .line 1072
    instance-of v1, v15, Li0/f;

    .line 1073
    .line 1074
    if-eqz v1, :cond_3c

    .line 1075
    .line 1076
    const/4 v12, 0x1

    .line 1077
    goto :goto_1f

    .line 1078
    :cond_3c
    const/4 v12, 0x0

    .line 1079
    :goto_1f
    if-eqz v12, :cond_3d

    .line 1080
    .line 1081
    const/4 v14, 0x0

    .line 1082
    goto :goto_20

    .line 1083
    :cond_3d
    move v14, v6

    .line 1084
    :goto_20
    iget-object v7, v15, Li0/e;->Q:Li0/c;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Li0/c;->h()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/4 v2, 0x1

    .line 1091
    xor-int/lit8 v43, v1, 0x1

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    aget-boolean v21, v22, v1

    .line 1095
    .line 1096
    aget-boolean v44, v22, v2

    .line 1097
    .line 1098
    iget v1, v15, Li0/e;->o:I

    .line 1099
    .line 1100
    const/16 v45, 0x0

    .line 1101
    .line 1102
    const/4 v2, 0x2

    .line 1103
    if-eq v1, v2, :cond_42

    .line 1104
    .line 1105
    iget-boolean v1, v15, Li0/e;->k:Z

    .line 1106
    .line 1107
    if-nez v1, :cond_42

    .line 1108
    .line 1109
    if-eqz p2, :cond_3e

    .line 1110
    .line 1111
    iget-object v1, v15, Li0/e;->d:Lj0/j;

    .line 1112
    .line 1113
    if-eqz v1, :cond_3e

    .line 1114
    .line 1115
    iget-object v3, v1, Lj0/n;->h:Lj0/e;

    .line 1116
    .line 1117
    iget-boolean v5, v3, Lj0/e;->j:Z

    .line 1118
    .line 1119
    if-eqz v5, :cond_3e

    .line 1120
    .line 1121
    iget-object v1, v1, Lj0/n;->i:Lj0/e;

    .line 1122
    .line 1123
    iget-boolean v1, v1, Lj0/e;->j:Z

    .line 1124
    .line 1125
    if-nez v1, :cond_3f

    .line 1126
    .line 1127
    :cond_3e
    move-object/from16 v6, p1

    .line 1128
    .line 1129
    move-object/from16 v3, v36

    .line 1130
    .line 1131
    move-object/from16 v5, v38

    .line 1132
    .line 1133
    const/16 v11, 0x8

    .line 1134
    .line 1135
    goto/16 :goto_22

    .line 1136
    .line 1137
    :cond_3f
    if-eqz p2, :cond_41

    .line 1138
    .line 1139
    iget v1, v3, Lj0/e;->g:I

    .line 1140
    .line 1141
    move-object/from16 v6, p1

    .line 1142
    .line 1143
    move-object/from16 v5, v38

    .line 1144
    .line 1145
    invoke-virtual {v6, v5, v1}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v15, Li0/e;->d:Lj0/j;

    .line 1149
    .line 1150
    iget-object v1, v1, Lj0/n;->i:Lj0/e;

    .line 1151
    .line 1152
    iget v1, v1, Lj0/e;->g:I

    .line 1153
    .line 1154
    move-object/from16 v3, v36

    .line 1155
    .line 1156
    invoke-virtual {v6, v3, v1}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v15, Li0/e;->V:Li0/e;

    .line 1160
    .line 1161
    if-eqz v1, :cond_40

    .line 1162
    .line 1163
    if-eqz v29, :cond_40

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    aget-boolean v10, v35, v1

    .line 1167
    .line 1168
    if-eqz v10, :cond_40

    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Li0/e;->y()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-nez v10, :cond_40

    .line 1175
    .line 1176
    iget-object v10, v15, Li0/e;->V:Li0/e;

    .line 1177
    .line 1178
    iget-object v10, v10, Li0/e;->L:Li0/c;

    .line 1179
    .line 1180
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    const/16 v11, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v6, v10, v3, v1, v11}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1187
    .line 1188
    .line 1189
    :cond_40
    move-object/from16 v55, v3

    .line 1190
    .line 1191
    move-object/from16 v48, v4

    .line 1192
    .line 1193
    move-object/from16 v56, v5

    .line 1194
    .line 1195
    move-object/from16 v52, v8

    .line 1196
    .line 1197
    move-object/from16 v54, v9

    .line 1198
    .line 1199
    move-object/from16 v50, v23

    .line 1200
    .line 1201
    move-object/from16 v49, v27

    .line 1202
    .line 1203
    move-object/from16 v53, v32

    .line 1204
    .line 1205
    move-object/from16 v51, v33

    .line 1206
    .line 1207
    :goto_21
    move-object/from16 v33, v7

    .line 1208
    .line 1209
    goto/16 :goto_27

    .line 1210
    .line 1211
    :cond_41
    move-object/from16 v6, p1

    .line 1212
    .line 1213
    :cond_42
    move-object/from16 v48, v4

    .line 1214
    .line 1215
    move-object/from16 v52, v8

    .line 1216
    .line 1217
    move-object/from16 v54, v9

    .line 1218
    .line 1219
    move-object/from16 v50, v23

    .line 1220
    .line 1221
    move-object/from16 v49, v27

    .line 1222
    .line 1223
    move-object/from16 v53, v32

    .line 1224
    .line 1225
    move-object/from16 v51, v33

    .line 1226
    .line 1227
    move-object/from16 v55, v36

    .line 1228
    .line 1229
    move-object/from16 v56, v38

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :goto_22
    iget-object v1, v15, Li0/e;->V:Li0/e;

    .line 1233
    .line 1234
    if-eqz v1, :cond_43

    .line 1235
    .line 1236
    iget-object v1, v1, Li0/e;->L:Li0/c;

    .line 1237
    .line 1238
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    move-object/from16 v16, v1

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_43
    move-object/from16 v16, v45

    .line 1246
    .line 1247
    :goto_23
    iget-object v1, v15, Li0/e;->V:Li0/e;

    .line 1248
    .line 1249
    if-eqz v1, :cond_44

    .line 1250
    .line 1251
    iget-object v1, v1, Li0/e;->J:Li0/c;

    .line 1252
    .line 1253
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object/from16 v17, v1

    .line 1258
    .line 1259
    :goto_24
    const/4 v1, 0x0

    .line 1260
    goto :goto_25

    .line 1261
    :cond_44
    move-object/from16 v17, v45

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :goto_25
    aget-boolean v19, v35, v1

    .line 1265
    .line 1266
    iget-object v10, v15, Li0/e;->U:[Li0/d;

    .line 1267
    .line 1268
    aget-object v20, v10, v1

    .line 1269
    .line 1270
    iget v13, v15, Li0/e;->a0:I

    .line 1271
    .line 1272
    iget v2, v15, Li0/e;->d0:I

    .line 1273
    .line 1274
    iget-object v0, v15, Li0/e;->C:[I

    .line 1275
    .line 1276
    aget v46, v0, v1

    .line 1277
    .line 1278
    iget v0, v15, Li0/e;->f0:F

    .line 1279
    .line 1280
    const/16 v18, 0x1

    .line 1281
    .line 1282
    aget-object v10, v10, v18

    .line 1283
    .line 1284
    if-ne v10, v9, :cond_45

    .line 1285
    .line 1286
    move/from16 v47, v18

    .line 1287
    .line 1288
    goto :goto_26

    .line 1289
    :cond_45
    move/from16 v47, v1

    .line 1290
    .line 1291
    :goto_26
    iget v10, v15, Li0/e;->u:I

    .line 1292
    .line 1293
    move/from16 v24, v10

    .line 1294
    .line 1295
    iget v10, v15, Li0/e;->v:I

    .line 1296
    .line 1297
    move/from16 v25, v10

    .line 1298
    .line 1299
    iget v10, v15, Li0/e;->w:F

    .line 1300
    .line 1301
    move/from16 v26, v10

    .line 1302
    .line 1303
    iget-object v10, v15, Li0/e;->J:Li0/c;

    .line 1304
    .line 1305
    iget-object v1, v15, Li0/e;->L:Li0/c;

    .line 1306
    .line 1307
    move-object v11, v1

    .line 1308
    const/4 v1, 0x1

    .line 1309
    move/from16 v18, v2

    .line 1310
    .line 1311
    move v2, v1

    .line 1312
    move/from16 v36, v0

    .line 1313
    .line 1314
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    move-object/from16 v38, v3

    .line 1319
    .line 1320
    move/from16 v3, v29

    .line 1321
    .line 1322
    move-object/from16 v48, v4

    .line 1323
    .line 1324
    move/from16 v4, v28

    .line 1325
    .line 1326
    move-object/from16 v49, v27

    .line 1327
    .line 1328
    move-object/from16 v27, v5

    .line 1329
    .line 1330
    move/from16 v5, v19

    .line 1331
    .line 1332
    move-object/from16 v50, v23

    .line 1333
    .line 1334
    move-object/from16 v6, v17

    .line 1335
    .line 1336
    move-object/from16 v51, v33

    .line 1337
    .line 1338
    move-object/from16 v33, v7

    .line 1339
    .line 1340
    move-object/from16 v7, v16

    .line 1341
    .line 1342
    move-object/from16 v52, v8

    .line 1343
    .line 1344
    move-object/from16 v8, v20

    .line 1345
    .line 1346
    move-object/from16 v54, v9

    .line 1347
    .line 1348
    move-object/from16 v53, v32

    .line 1349
    .line 1350
    move v9, v12

    .line 1351
    move-object/from16 v55, v38

    .line 1352
    .line 1353
    move v12, v13

    .line 1354
    move-object/from16 v56, v27

    .line 1355
    .line 1356
    move v13, v14

    .line 1357
    move/from16 v14, v18

    .line 1358
    .line 1359
    move/from16 v15, v46

    .line 1360
    .line 1361
    move/from16 v16, v36

    .line 1362
    .line 1363
    move/from16 v17, v37

    .line 1364
    .line 1365
    move/from16 v18, v47

    .line 1366
    .line 1367
    move/from16 v19, v31

    .line 1368
    .line 1369
    move/from16 v20, v30

    .line 1370
    .line 1371
    move/from16 v22, v41

    .line 1372
    .line 1373
    move/from16 v23, v40

    .line 1374
    .line 1375
    move/from16 v27, v43

    .line 1376
    .line 1377
    invoke-virtual/range {v0 .. v27}, Li0/e;->d(Landroidx/constraintlayout/core/b;ZZZZLg0/d;Lg0/d;Li0/d;ZLi0/c;Li0/c;IIIIFZZZZZIIIIFZ)V

    .line 1378
    .line 1379
    .line 1380
    :goto_27
    if-eqz p2, :cond_49

    .line 1381
    .line 1382
    move-object/from16 v15, p0

    .line 1383
    .line 1384
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 1385
    .line 1386
    if-eqz v0, :cond_48

    .line 1387
    .line 1388
    iget-object v1, v0, Lj0/n;->h:Lj0/e;

    .line 1389
    .line 1390
    iget-boolean v2, v1, Lj0/e;->j:Z

    .line 1391
    .line 1392
    if-eqz v2, :cond_48

    .line 1393
    .line 1394
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 1395
    .line 1396
    iget-boolean v0, v0, Lj0/e;->j:Z

    .line 1397
    .line 1398
    if-eqz v0, :cond_48

    .line 1399
    .line 1400
    iget v0, v1, Lj0/e;->g:I

    .line 1401
    .line 1402
    move-object/from16 v14, p1

    .line 1403
    .line 1404
    move-object/from16 v13, v53

    .line 1405
    .line 1406
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 1410
    .line 1411
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 1412
    .line 1413
    iget v0, v0, Lj0/e;->g:I

    .line 1414
    .line 1415
    move-object/from16 v12, v51

    .line 1416
    .line 1417
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 1421
    .line 1422
    iget-object v0, v0, Lj0/l;->k:Lj0/e;

    .line 1423
    .line 1424
    iget v0, v0, Lj0/e;->g:I

    .line 1425
    .line 1426
    move-object/from16 v1, v49

    .line 1427
    .line 1428
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v15, Li0/e;->V:Li0/e;

    .line 1432
    .line 1433
    if-eqz v0, :cond_47

    .line 1434
    .line 1435
    if-nez v30, :cond_47

    .line 1436
    .line 1437
    if-eqz v28, :cond_47

    .line 1438
    .line 1439
    const/4 v9, 0x1

    .line 1440
    aget-boolean v2, v35, v9

    .line 1441
    .line 1442
    if-eqz v2, :cond_46

    .line 1443
    .line 1444
    iget-object v0, v0, Li0/e;->M:Li0/c;

    .line 1445
    .line 1446
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/16 v2, 0x8

    .line 1451
    .line 1452
    const/4 v8, 0x0

    .line 1453
    invoke-virtual {v14, v0, v12, v8, v2}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_28

    .line 1457
    :cond_46
    const/16 v2, 0x8

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    goto :goto_28

    .line 1461
    :cond_47
    const/16 v2, 0x8

    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    const/4 v9, 0x1

    .line 1465
    :goto_28
    move v10, v8

    .line 1466
    goto :goto_2a

    .line 1467
    :cond_48
    move-object/from16 v14, p1

    .line 1468
    .line 1469
    move-object/from16 v1, v49

    .line 1470
    .line 1471
    move-object/from16 v12, v51

    .line 1472
    .line 1473
    move-object/from16 v13, v53

    .line 1474
    .line 1475
    const/16 v2, 0x8

    .line 1476
    .line 1477
    const/4 v8, 0x0

    .line 1478
    const/4 v9, 0x1

    .line 1479
    goto :goto_29

    .line 1480
    :cond_49
    const/16 v2, 0x8

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    const/4 v9, 0x1

    .line 1484
    move-object/from16 v15, p0

    .line 1485
    .line 1486
    move-object/from16 v14, p1

    .line 1487
    .line 1488
    move-object/from16 v1, v49

    .line 1489
    .line 1490
    move-object/from16 v12, v51

    .line 1491
    .line 1492
    move-object/from16 v13, v53

    .line 1493
    .line 1494
    :goto_29
    move v10, v9

    .line 1495
    :goto_2a
    iget v0, v15, Li0/e;->p:I

    .line 1496
    .line 1497
    const/4 v7, 0x2

    .line 1498
    if-ne v0, v7, :cond_4a

    .line 1499
    .line 1500
    move v11, v8

    .line 1501
    goto :goto_2b

    .line 1502
    :cond_4a
    move v11, v10

    .line 1503
    :goto_2b
    const/4 v6, 0x5

    .line 1504
    if-eqz v11, :cond_55

    .line 1505
    .line 1506
    iget-boolean v0, v15, Li0/e;->l:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_55

    .line 1509
    .line 1510
    iget-object v0, v15, Li0/e;->U:[Li0/d;

    .line 1511
    .line 1512
    aget-object v0, v0, v9

    .line 1513
    .line 1514
    move-object/from16 v3, v48

    .line 1515
    .line 1516
    if-ne v0, v3, :cond_4b

    .line 1517
    .line 1518
    instance-of v0, v15, Li0/f;

    .line 1519
    .line 1520
    if-eqz v0, :cond_4b

    .line 1521
    .line 1522
    move/from16 v16, v9

    .line 1523
    .line 1524
    goto :goto_2c

    .line 1525
    :cond_4b
    move/from16 v16, v8

    .line 1526
    .line 1527
    :goto_2c
    if-eqz v16, :cond_4c

    .line 1528
    .line 1529
    move/from16 v39, v8

    .line 1530
    .line 1531
    :cond_4c
    iget-object v0, v15, Li0/e;->V:Li0/e;

    .line 1532
    .line 1533
    if-eqz v0, :cond_4d

    .line 1534
    .line 1535
    iget-object v0, v0, Li0/e;->M:Li0/c;

    .line 1536
    .line 1537
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object v5, v0

    .line 1542
    goto :goto_2d

    .line 1543
    :cond_4d
    move-object/from16 v5, v45

    .line 1544
    .line 1545
    :goto_2d
    iget-object v0, v15, Li0/e;->V:Li0/e;

    .line 1546
    .line 1547
    if-eqz v0, :cond_4e

    .line 1548
    .line 1549
    iget-object v0, v0, Li0/e;->K:Li0/c;

    .line 1550
    .line 1551
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object/from16 v45, v0

    .line 1556
    .line 1557
    :cond_4e
    iget v0, v15, Li0/e;->c0:I

    .line 1558
    .line 1559
    if-gtz v0, :cond_4f

    .line 1560
    .line 1561
    iget v3, v15, Li0/e;->i0:I

    .line 1562
    .line 1563
    if-ne v3, v2, :cond_53

    .line 1564
    .line 1565
    :cond_4f
    move-object/from16 v3, v50

    .line 1566
    .line 1567
    iget-object v4, v3, Li0/c;->f:Li0/c;

    .line 1568
    .line 1569
    if-eqz v4, :cond_51

    .line 1570
    .line 1571
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v3, Li0/c;->f:Li0/c;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v3}, Li0/c;->e()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 1585
    .line 1586
    .line 1587
    if-eqz v28, :cond_50

    .line 1588
    .line 1589
    move-object/from16 v0, v52

    .line 1590
    .line 1591
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v14, v5, v0, v8, v6}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 1596
    .line 1597
    .line 1598
    :cond_50
    move/from16 v27, v8

    .line 1599
    .line 1600
    goto :goto_2f

    .line 1601
    :cond_51
    iget v4, v15, Li0/e;->i0:I

    .line 1602
    .line 1603
    if-ne v4, v2, :cond_52

    .line 1604
    .line 1605
    invoke-virtual {v3}, Li0/c;->e()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_2e

    .line 1613
    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 1614
    .line 1615
    .line 1616
    :cond_53
    :goto_2e
    move/from16 v27, v43

    .line 1617
    .line 1618
    :goto_2f
    aget-boolean v17, v35, v9

    .line 1619
    .line 1620
    iget-object v0, v15, Li0/e;->U:[Li0/d;

    .line 1621
    .line 1622
    aget-object v18, v0, v9

    .line 1623
    .line 1624
    iget v4, v15, Li0/e;->b0:I

    .line 1625
    .line 1626
    iget v3, v15, Li0/e;->e0:I

    .line 1627
    .line 1628
    iget-object v1, v15, Li0/e;->C:[I

    .line 1629
    .line 1630
    aget v19, v1, v9

    .line 1631
    .line 1632
    iget v1, v15, Li0/e;->g0:F

    .line 1633
    .line 1634
    aget-object v0, v0, v8

    .line 1635
    .line 1636
    move-object/from16 v2, v54

    .line 1637
    .line 1638
    if-ne v0, v2, :cond_54

    .line 1639
    .line 1640
    move/from16 v20, v9

    .line 1641
    .line 1642
    goto :goto_30

    .line 1643
    :cond_54
    move/from16 v20, v8

    .line 1644
    .line 1645
    :goto_30
    iget v0, v15, Li0/e;->x:I

    .line 1646
    .line 1647
    move/from16 v24, v0

    .line 1648
    .line 1649
    iget v0, v15, Li0/e;->y:I

    .line 1650
    .line 1651
    move/from16 v25, v0

    .line 1652
    .line 1653
    iget v0, v15, Li0/e;->z:F

    .line 1654
    .line 1655
    move/from16 v26, v0

    .line 1656
    .line 1657
    iget-object v10, v15, Li0/e;->K:Li0/c;

    .line 1658
    .line 1659
    iget-object v11, v15, Li0/e;->M:Li0/c;

    .line 1660
    .line 1661
    const/4 v2, 0x0

    .line 1662
    move-object/from16 v0, p0

    .line 1663
    .line 1664
    move/from16 v21, v1

    .line 1665
    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    move/from16 v22, v3

    .line 1669
    .line 1670
    move/from16 v3, v28

    .line 1671
    .line 1672
    move/from16 v23, v4

    .line 1673
    .line 1674
    move/from16 v4, v29

    .line 1675
    .line 1676
    move-object/from16 v28, v5

    .line 1677
    .line 1678
    move/from16 v5, v17

    .line 1679
    .line 1680
    move-object/from16 v6, v45

    .line 1681
    .line 1682
    move-object/from16 v7, v28

    .line 1683
    .line 1684
    move-object/from16 v8, v18

    .line 1685
    .line 1686
    move/from16 v9, v16

    .line 1687
    .line 1688
    move-object/from16 v57, v12

    .line 1689
    .line 1690
    move/from16 v12, v23

    .line 1691
    .line 1692
    move-object/from16 v58, v13

    .line 1693
    .line 1694
    move/from16 v13, v39

    .line 1695
    .line 1696
    move/from16 v14, v22

    .line 1697
    .line 1698
    move/from16 v15, v19

    .line 1699
    .line 1700
    move/from16 v16, v21

    .line 1701
    .line 1702
    move/from16 v17, v42

    .line 1703
    .line 1704
    move/from16 v18, v20

    .line 1705
    .line 1706
    move/from16 v19, v30

    .line 1707
    .line 1708
    move/from16 v20, v31

    .line 1709
    .line 1710
    move/from16 v21, v44

    .line 1711
    .line 1712
    move/from16 v22, v40

    .line 1713
    .line 1714
    move/from16 v23, v41

    .line 1715
    .line 1716
    invoke-virtual/range {v0 .. v27}, Li0/e;->d(Landroidx/constraintlayout/core/b;ZZZZLg0/d;Lg0/d;Li0/d;ZLi0/c;Li0/c;IIIIFZZZZZIIIIFZ)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_31

    .line 1720
    :cond_55
    move-object/from16 v57, v12

    .line 1721
    .line 1722
    move-object/from16 v58, v13

    .line 1723
    .line 1724
    :goto_31
    move-object/from16 v0, p0

    .line 1725
    .line 1726
    if-eqz v34, :cond_57

    .line 1727
    .line 1728
    iget v1, v0, Li0/e;->A:I

    .line 1729
    .line 1730
    const/high16 v2, -0x40800000    # -1.0f

    .line 1731
    .line 1732
    const/4 v3, 0x1

    .line 1733
    if-ne v1, v3, :cond_56

    .line 1734
    .line 1735
    iget v1, v0, Li0/e;->B:F

    .line 1736
    .line 1737
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    iget-object v4, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1742
    .line 1743
    move-object/from16 v5, v57

    .line 1744
    .line 1745
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1749
    .line 1750
    move-object/from16 v4, v58

    .line 1751
    .line 1752
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1753
    .line 1754
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1758
    .line 1759
    move-object/from16 v7, v55

    .line 1760
    .line 1761
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1765
    .line 1766
    neg-float v1, v1

    .line 1767
    move-object/from16 v8, v56

    .line 1768
    .line 1769
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_32

    .line 1778
    :cond_56
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    move-object/from16 v7, v55

    .line 1781
    .line 1782
    move-object/from16 v8, v56

    .line 1783
    .line 1784
    move-object/from16 v5, v57

    .line 1785
    .line 1786
    move-object/from16 v4, v58

    .line 1787
    .line 1788
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1789
    .line 1790
    iget v3, v0, Li0/e;->B:F

    .line 1791
    .line 1792
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v9

    .line 1796
    iget-object v10, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1797
    .line 1798
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1802
    .line 1803
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1807
    .line 1808
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1812
    .line 1813
    neg-float v3, v3

    .line 1814
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_32

    .line 1821
    :cond_57
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    :goto_32
    invoke-virtual/range {v33 .. v33}, Li0/c;->h()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_58

    .line 1828
    .line 1829
    move-object/from16 v2, v33

    .line 1830
    .line 1831
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 1832
    .line 1833
    iget-object v3, v3, Li0/c;->d:Li0/e;

    .line 1834
    .line 1835
    iget v4, v0, Li0/e;->D:F

    .line 1836
    .line 1837
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1838
    .line 1839
    add-float/2addr v4, v5

    .line 1840
    float-to-double v4, v4

    .line 1841
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v4

    .line 1845
    double-to-float v4, v4

    .line 1846
    invoke-virtual {v2}, Li0/c;->e()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    const/4 v5, 0x2

    .line 1851
    invoke-virtual {v0, v5}, Li0/e;->j(I)Li0/c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    const/4 v7, 0x3

    .line 1860
    invoke-virtual {v0, v7}, Li0/e;->j(I)Li0/c;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    const/4 v9, 0x4

    .line 1869
    invoke-virtual {v0, v9}, Li0/e;->j(I)Li0/c;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v10

    .line 1873
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    const/4 v11, 0x5

    .line 1878
    invoke-virtual {v0, v11}, Li0/e;->j(I)Li0/c;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    invoke-virtual {v3, v5}, Li0/e;->j(I)Li0/c;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-virtual {v3, v7}, Li0/e;->j(I)Li0/c;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v3, v9}, Li0/e;->j(I)Li0/c;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v9

    .line 1906
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    invoke-virtual {v3, v11}, Li0/e;->j(I)Li0/c;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    float-to-double v13, v4

    .line 1923
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v15

    .line 1927
    move-object v4, v9

    .line 1928
    move-object/from16 p2, v10

    .line 1929
    .line 1930
    int-to-double v9, v2

    .line 1931
    move-object/from16 v17, v4

    .line 1932
    .line 1933
    move-object v2, v5

    .line 1934
    mul-double v4, v15, v9

    .line 1935
    .line 1936
    double-to-float v4, v4

    .line 1937
    iget-object v5, v11, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1938
    .line 1939
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1940
    .line 1941
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v5, v11, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1945
    .line 1946
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v3, v11, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1950
    .line 1951
    const/high16 v5, -0x41000000    # -0.5f

    .line 1952
    .line 1953
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v11, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1957
    .line 1958
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1959
    .line 1960
    .line 1961
    neg-float v3, v4

    .line 1962
    iput v3, v11, Landroidx/constraintlayout/core/a;->b:F

    .line 1963
    .line 1964
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v7

    .line 1975
    mul-double/2addr v7, v9

    .line 1976
    double-to-float v4, v7

    .line 1977
    iget-object v7, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1978
    .line 1979
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1983
    .line 1984
    move-object/from16 v7, v17

    .line 1985
    .line 1986
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1990
    .line 1991
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1995
    .line 1996
    move-object/from16 v6, p2

    .line 1997
    .line 1998
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 1999
    .line 2000
    .line 2001
    neg-float v2, v4

    .line 2002
    iput v2, v3, Landroidx/constraintlayout/core/a;->b:F

    .line 2003
    .line 2004
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_58
    const/4 v1, 0x0

    .line 2008
    iput-boolean v1, v0, Li0/e;->k:Z

    .line 2009
    .line 2010
    iput-boolean v1, v0, Li0/e;->l:Z

    .line 2011
    .line 2012
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Li0/e;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d(Landroidx/constraintlayout/core/b;ZZZZLg0/d;Lg0/d;Li0/d;ZLi0/c;Li0/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v8

    .line 3
    iget-object v6, v13, Li0/c;->f:Li0/c;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v7

    .line 5
    iget-object v6, v14, Li0/c;->f:Li0/c;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Li0/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Li0/c;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Li0/e;->Q:Li0/c;

    invoke-virtual {v12}, Li0/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    .line 11
    :goto_2
    iget v11, v0, Li0/e;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v5, v0, Li0/e;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    .line 13
    :goto_3
    iget v6, v0, Li0/e;->i:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v5, v0, Li0/e;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    .line 15
    :goto_4
    iget v5, v0, Li0/e;->i0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    goto :goto_6

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_6
    if-nez v6, :cond_e

    if-eqz p9, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v12, v11}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v11}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v11}, Landroidx/constraintlayout/core/b;->g(Lg0/d;Lg0/d;II)V

    goto :goto_7

    :cond_c
    move v11, v12

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v5, v11}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    :cond_d
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v5}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_c

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v5

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v5

    :cond_13
    if-lez v5, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    move v5, v12

    :cond_14
    const/16 v1, 0x8

    if-lez v3, :cond_15

    .line 25
    invoke-virtual {v10, v8, v9, v3, v1}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 26
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    const/4 v11, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_8

    .line 27
    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Landroidx/constraintlayout/core/b;->g(Lg0/d;Lg0/d;II)V

    .line 28
    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_17
    if-ne v14, v11, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v10, v8, v9, v5, v1}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v5, v11}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 31
    invoke-virtual {v10, v8, v9, v5, v1}, Landroidx/constraintlayout/core/b;->g(Lg0/d;Lg0/d;II)V

    goto :goto_7

    :cond_19
    const/4 v11, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v5, v11}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v5, v1}, Landroidx/constraintlayout/core/b;->g(Lg0/d;Lg0/d;II)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1e

    .line 34
    iget v5, v13, Li0/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1b

    if-ne v5, v11, :cond_1c

    :cond_1b
    const/4 v11, 0x4

    goto :goto_9

    .line 35
    :cond_1c
    iget-object v5, v0, Li0/e;->V:Li0/e;

    invoke-virtual {v5, v1}, Li0/e;->j(I)Li0/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v1

    .line 36
    iget-object v5, v0, Li0/e;->V:Li0/e;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Li0/e;->j(I)Li0/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v5

    goto :goto_a

    .line 37
    :goto_9
    iget-object v1, v0, Li0/e;->V:Li0/e;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Li0/e;->j(I)Li0/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v1

    .line 38
    iget-object v12, v0, Li0/e;->V:Li0/e;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Li0/e;->j(I)Li0/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    move-result-object v5

    .line 39
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    move-result-object v12

    .line 40
    iget-object v11, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v11, v8, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 41
    iget-object v2, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v11}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 42
    iget-object v2, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move/from16 v11, p26

    invoke-interface {v2, v5, v11}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 43
    iget-object v2, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v5, v11

    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 44
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    if-eqz p3, :cond_1d

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1f

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2c

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_29

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 45
    iget-object v1, v13, Li0/c;->f:Li0/c;

    iget-object v1, v1, Li0/c;->d:Li0/e;

    if-eqz p3, :cond_21

    .line 46
    instance-of v1, v1, Li0/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_e

    :cond_21
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2a

    :cond_22
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 47
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    if-eqz p3, :cond_23

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v10, v9, v5, v1, v2}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_29

    :cond_23
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    .line 49
    iget-object v1, v13, Li0/c;->f:Li0/c;

    iget-object v3, v1, Li0/c;->d:Li0/e;

    move-object/from16 v2, p11

    .line 50
    iget-object v1, v2, Li0/c;->f:Li0/c;

    iget-object v1, v1, Li0/c;->d:Li0/e;

    .line 51
    iget-object v13, v0, Li0/e;->V:Li0/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_39

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    .line 52
    iget-boolean v4, v7, Lg0/d;->f:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lg0/d;->f:Z

    if-eqz v4, :cond_25

    .line 53
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    .line 55
    :goto_f
    instance-of v4, v3, Li0/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Li0/a;

    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_28
    :goto_12
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_10

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    .line 56
    instance-of v4, v3, Li0/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Li0/a;

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_11

    :cond_2b
    :goto_13
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_11

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_14

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    .line 57
    iget v15, v0, Li0/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    if-eqz p20, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p3, :cond_2e

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1c

    :cond_2e
    const/16 v22, 0x4

    goto :goto_15

    :cond_2f
    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto :goto_15

    :cond_30
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    goto :goto_16

    :cond_31
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_32
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_11

    :cond_33
    const/4 v15, 0x1

    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_18

    :cond_36
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_19
    const/16 v23, 0x4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :cond_39
    move/from16 v17, v14

    const/4 v15, 0x1

    .line 58
    iget-boolean v4, v7, Lg0/d;->f:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lg0/d;->f:Z

    if-eqz v4, :cond_3c

    .line 59
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v1

    .line 60
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 61
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/b;->b(Lg0/d;Lg0/d;IFLg0/d;Lg0/d;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    .line 62
    iget-object v1, v2, Li0/c;->f:Li0/c;

    if-eqz v1, :cond_3a

    .line 63
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3a
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v14, v8, v5, v1}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_1a

    :goto_1c
    if-eqz v20, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3d
    move/from16 v25, v15

    :goto_1d
    if-eqz v19, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1e

    :cond_3e
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    .line 65
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v4

    .line 66
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    .line 67
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/b;->b(Lg0/d;Lg0/d;IFLg0/d;Lg0/d;II)V

    move/from16 v4, v22

    :goto_1f
    move/from16 v6, v25

    goto :goto_20

    :cond_3f
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_1f

    .line 68
    :goto_20
    iget v1, v0, Li0/e;->i0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    .line 69
    iget-object v1, v14, Li0/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_40

    goto :goto_21

    .line 70
    :cond_40
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_41

    goto :goto_22

    :cond_41
    :goto_21
    return-void

    :cond_42
    :goto_22
    move-object/from16 v1, p2

    if-eqz v20, :cond_45

    if-eqz v19, :cond_44

    if-eq v12, v1, :cond_44

    if-nez v24, :cond_44

    .line 71
    instance-of v2, v11, Li0/a;

    if-nez v2, :cond_43

    instance-of v2, v15, Li0/a;

    if-eqz v2, :cond_44

    :cond_43
    move/from16 v4, v16

    .line 72
    :cond_44
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Landroidx/constraintlayout/core/b;->g(Lg0/d;Lg0/d;II)V

    goto :goto_23

    :cond_45
    move-object/from16 v3, v27

    :goto_23
    if-eqz v19, :cond_46

    if-eqz p21, :cond_46

    .line 74
    instance-of v2, v11, Li0/a;

    if-nez v2, :cond_46

    instance-of v2, v15, Li0/a;

    if-nez v2, :cond_46

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_47

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_24

    :cond_46
    move-object/from16 v2, p8

    :cond_47
    move/from16 v5, v23

    :goto_24
    if-eqz v6, :cond_53

    if-eqz v21, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v2, :cond_4a

    if-ne v15, v2, :cond_49

    goto :goto_25

    :cond_49
    move/from16 v16, v5

    .line 75
    :cond_4a
    :goto_25
    instance-of v6, v11, Li0/i;

    if-nez v6, :cond_4b

    instance-of v6, v15, Li0/i;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    .line 76
    :cond_4c
    instance-of v6, v11, Li0/a;

    if-nez v6, :cond_4d

    instance-of v6, v15, Li0/a;

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    goto :goto_26

    :cond_4f
    move/from16 v6, v16

    .line 77
    :goto_26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_50
    move v6, v5

    if-eqz v19, :cond_52

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v2, :cond_51

    if-ne v15, v2, :cond_52

    :cond_51
    move/from16 v6, v28

    .line 79
    :cond_52
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 80
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    :cond_53
    if-eqz v19, :cond_55

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_54

    .line 81
    invoke-virtual/range {p10 .. p10}, Li0/c;->e()I

    move-result v5

    goto :goto_27

    :cond_54
    const/4 v5, 0x0

    :goto_27
    if-eq v4, v2, :cond_55

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v10, v13, v2, v5, v4}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_55
    if-eqz v19, :cond_56

    if-eqz v24, :cond_56

    if-nez p14, :cond_56

    if-nez p9, :cond_56

    if-eqz v24, :cond_57

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_57

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 83
    invoke-virtual {v10, v3, v13, v2, v4}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_56
    const/4 v4, 0x5

    goto :goto_28

    :cond_57
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 84
    invoke-virtual {v10, v3, v13, v2, v4}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :goto_28
    move v11, v4

    goto :goto_2a

    :goto_29
    move/from16 v19, p3

    goto :goto_28

    :goto_2a
    if-eqz v19, :cond_59

    if-eqz p5, :cond_59

    .line 85
    iget-object v2, v14, Li0/c;->f:Li0/c;

    if-eqz v2, :cond_58

    .line 86
    invoke-virtual/range {p11 .. p11}, Li0/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2b

    :cond_58
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v1, v4, :cond_59

    .line 87
    invoke-virtual {v10, v4, v3, v5, v11}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_59
    return-void

    :cond_5a
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2c
    if-ge v1, v5, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz p5, :cond_5f

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 88
    invoke-virtual {v10, v13, v2, v1, v5}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 89
    iget-object v1, v0, Li0/e;->N:Li0/c;

    if-nez p2, :cond_5c

    iget-object v2, v1, Li0/c;->f:Li0/c;

    if-nez v2, :cond_5b

    goto :goto_2d

    :cond_5b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5c
    :goto_2d
    move/from16 v6, v29

    :goto_2e
    if-nez p2, :cond_5e

    .line 90
    iget-object v1, v1, Li0/c;->f:Li0/c;

    if-eqz v1, :cond_5e

    .line 91
    iget-object v1, v1, Li0/c;->d:Li0/e;

    iget v2, v1, Li0/e;->Y:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Li0/e;->U:[Li0/d;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    sget-object v2, Li0/d;->c:Li0/d;

    if-ne v5, v2, :cond_5d

    aget-object v1, v1, v29

    if-ne v1, v2, :cond_5d

    move/from16 v6, v29

    goto :goto_2f

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    :goto_2f
    if-eqz v6, :cond_5f

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 92
    invoke-virtual {v10, v4, v3, v1, v2}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    :cond_5f
    return-void
.end method

.method public final e(ILi0/e;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Li0/e;->j(I)Li0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Li0/e;->j(I)Li0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Li0/e;->j(I)Li0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Li0/e;->j(I)Li0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Li0/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Li0/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Li0/e;->e(ILi0/e;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Li0/e;->e(ILi0/e;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Li0/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Li0/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Li0/e;->e(ILi0/e;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Li0/e;->e(ILi0/e;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Li0/e;->j(I)Li0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Li0/e;->j(I)Li0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Li0/e;->j(I)Li0/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v2}, Li0/e;->j(I)Li0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    if-eqz v9, :cond_1c

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Li0/e;->j(I)Li0/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1}, Li0/e;->j(I)Li0/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    if-eq p3, v3, :cond_b

    .line 129
    .line 130
    if-ne p3, v5, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq p3, v4, :cond_a

    .line 134
    .line 135
    if-ne p3, v6, :cond_1c

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Li0/e;->e(ILi0/e;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, p2, p3, v7}, Li0/e;->e(ILi0/e;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Li0/e;->j(I)Li0/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Li0/e;->e(ILi0/e;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, p2, p3, v7}, Li0/e;->e(ILi0/e;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Li0/e;->j(I)Li0/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_c
    if-ne p1, v2, :cond_e

    .line 176
    .line 177
    if-eq p3, v3, :cond_d

    .line 178
    .line 179
    if-ne p3, v5, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0, v3}, Li0/e;->j(I)Li0/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v5}, Li0/e;->j(I)Li0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Li0/e;->j(I)Li0/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_e
    if-ne p1, v1, :cond_10

    .line 209
    .line 210
    if-eq p3, v4, :cond_f

    .line 211
    .line 212
    if-ne p3, v6, :cond_10

    .line 213
    .line 214
    :cond_f
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v4}, Li0/e;->j(I)Li0/c;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1, v7}, Li0/c;->a(Li0/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6}, Li0/e;->j(I)Li0/c;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Li0/c;->a(Li0/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Li0/e;->j(I)Li0/c;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Li0/c;->a(Li0/c;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_10
    if-ne p1, v2, :cond_11

    .line 242
    .line 243
    if-ne p3, v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Li0/e;->j(I)Li0/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v3}, Li0/e;->j(I)Li0/c;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4, v7}, Li0/c;->a(Li0/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Li0/e;->j(I)Li0/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v5}, Li0/e;->j(I)Li0/c;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1, p4, v7}, Li0/c;->a(Li0/c;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Li0/e;->j(I)Li0/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    if-ne p1, v1, :cond_12

    .line 281
    .line 282
    if-ne p3, v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Li0/e;->j(I)Li0/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, v4}, Li0/e;->j(I)Li0/c;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p1, p4, v7}, Li0/c;->a(Li0/c;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6}, Li0/e;->j(I)Li0/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, v6}, Li0/e;->j(I)Li0/c;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p1, p4, v7}, Li0/c;->a(Li0/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Li0/e;->j(I)Li0/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v7}, Li0/c;->a(Li0/c;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_12
    invoke-virtual {p0, p1}, Li0/e;->j(I)Li0/c;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v7, p2}, Li0/c;->i(Li0/c;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_1c

    .line 332
    .line 333
    const/4 p3, 0x6

    .line 334
    if-ne p1, p3, :cond_14

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Li0/e;->j(I)Li0/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v6}, Li0/e;->j(I)Li0/c;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1}, Li0/c;->j()V

    .line 347
    .line 348
    .line 349
    :cond_13
    if-eqz p3, :cond_1b

    .line 350
    .line 351
    invoke-virtual {p3}, Li0/c;->j()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_14
    if-eq p1, v4, :cond_18

    .line 356
    .line 357
    if-ne p1, v6, :cond_15

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_15
    if-eq p1, v3, :cond_16

    .line 361
    .line 362
    if-ne p1, v5, :cond_1b

    .line 363
    .line 364
    :cond_16
    invoke-virtual {p0, v0}, Li0/e;->j(I)Li0/c;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iget-object v0, p3, Li0/c;->f:Li0/c;

    .line 369
    .line 370
    if-eq v0, p2, :cond_17

    .line 371
    .line 372
    invoke-virtual {p3}, Li0/c;->j()V

    .line 373
    .line 374
    .line 375
    :cond_17
    invoke-virtual {p0, p1}, Li0/e;->j(I)Li0/c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Li0/c;->f()Li0/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, v2}, Li0/e;->j(I)Li0/c;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Li0/c;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    invoke-virtual {p1}, Li0/c;->j()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Li0/c;->j()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Li0/e;->j(I)Li0/c;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    if-eqz p3, :cond_19

    .line 405
    .line 406
    invoke-virtual {p3}, Li0/c;->j()V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-virtual {p0, v0}, Li0/e;->j(I)Li0/c;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Li0/c;->f:Li0/c;

    .line 414
    .line 415
    if-eq v0, p2, :cond_1a

    .line 416
    .line 417
    invoke-virtual {p3}, Li0/c;->j()V

    .line 418
    .line 419
    .line 420
    :cond_1a
    invoke-virtual {p0, p1}, Li0/e;->j(I)Li0/c;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Li0/c;->f()Li0/c;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v1}, Li0/e;->j(I)Li0/c;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-virtual {p3}, Li0/c;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Li0/c;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Li0/c;->j()V

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Li0/c;->a(Li0/c;I)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    :goto_5
    return-void
.end method

.method public final f(Li0/c;Li0/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Li0/c;->d:Li0/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Li0/c;->d:Li0/e;

    .line 6
    .line 7
    iget p1, p1, Li0/c;->e:I

    .line 8
    .line 9
    iget p2, p2, Li0/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Li0/e;->e(ILi0/e;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Li0/e;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Li0/e;->o:I

    .line 2
    .line 3
    iput v0, p0, Li0/e;->o:I

    .line 4
    .line 5
    iget v0, p1, Li0/e;->p:I

    .line 6
    .line 7
    iput v0, p0, Li0/e;->p:I

    .line 8
    .line 9
    iget v0, p1, Li0/e;->r:I

    .line 10
    .line 11
    iput v0, p0, Li0/e;->r:I

    .line 12
    .line 13
    iget v0, p1, Li0/e;->s:I

    .line 14
    .line 15
    iput v0, p0, Li0/e;->s:I

    .line 16
    .line 17
    iget-object v0, p1, Li0/e;->t:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Li0/e;->t:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Li0/e;->u:I

    .line 32
    .line 33
    iput v0, p0, Li0/e;->u:I

    .line 34
    .line 35
    iget v0, p1, Li0/e;->v:I

    .line 36
    .line 37
    iput v0, p0, Li0/e;->v:I

    .line 38
    .line 39
    iget v0, p1, Li0/e;->x:I

    .line 40
    .line 41
    iput v0, p0, Li0/e;->x:I

    .line 42
    .line 43
    iget v0, p1, Li0/e;->y:I

    .line 44
    .line 45
    iput v0, p0, Li0/e;->y:I

    .line 46
    .line 47
    iget v0, p1, Li0/e;->z:F

    .line 48
    .line 49
    iput v0, p0, Li0/e;->z:F

    .line 50
    .line 51
    iget v0, p1, Li0/e;->A:I

    .line 52
    .line 53
    iput v0, p0, Li0/e;->A:I

    .line 54
    .line 55
    iget v0, p1, Li0/e;->B:F

    .line 56
    .line 57
    iput v0, p0, Li0/e;->B:F

    .line 58
    .line 59
    iget-object v0, p1, Li0/e;->C:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Li0/e;->C:[I

    .line 67
    .line 68
    iget v0, p1, Li0/e;->D:F

    .line 69
    .line 70
    iput v0, p0, Li0/e;->D:F

    .line 71
    .line 72
    iget-boolean v0, p1, Li0/e;->E:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Li0/e;->E:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Li0/e;->F:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Li0/e;->F:Z

    .line 79
    .line 80
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Li0/c;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Li0/c;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Li0/c;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Li0/c;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Li0/c;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li0/e;->O:Li0/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Li0/c;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Li0/e;->P:Li0/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Li0/c;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Li0/e;->Q:Li0/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Li0/c;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Li0/e;->U:[Li0/d;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Li0/d;

    .line 128
    .line 129
    iput-object v0, p0, Li0/e;->U:[Li0/d;

    .line 130
    .line 131
    iget-object v0, p0, Li0/e;->V:Li0/e;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Li0/e;->V:Li0/e;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Li0/e;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Li0/e;->V:Li0/e;

    .line 147
    .line 148
    iget v0, p1, Li0/e;->W:I

    .line 149
    .line 150
    iput v0, p0, Li0/e;->W:I

    .line 151
    .line 152
    iget v0, p1, Li0/e;->X:I

    .line 153
    .line 154
    iput v0, p0, Li0/e;->X:I

    .line 155
    .line 156
    iget v0, p1, Li0/e;->Y:F

    .line 157
    .line 158
    iput v0, p0, Li0/e;->Y:F

    .line 159
    .line 160
    iget v0, p1, Li0/e;->Z:I

    .line 161
    .line 162
    iput v0, p0, Li0/e;->Z:I

    .line 163
    .line 164
    iget v0, p1, Li0/e;->a0:I

    .line 165
    .line 166
    iput v0, p0, Li0/e;->a0:I

    .line 167
    .line 168
    iget v0, p1, Li0/e;->b0:I

    .line 169
    .line 170
    iput v0, p0, Li0/e;->b0:I

    .line 171
    .line 172
    iget v0, p1, Li0/e;->c0:I

    .line 173
    .line 174
    iput v0, p0, Li0/e;->c0:I

    .line 175
    .line 176
    iget v0, p1, Li0/e;->d0:I

    .line 177
    .line 178
    iput v0, p0, Li0/e;->d0:I

    .line 179
    .line 180
    iget v0, p1, Li0/e;->e0:I

    .line 181
    .line 182
    iput v0, p0, Li0/e;->e0:I

    .line 183
    .line 184
    iget v0, p1, Li0/e;->f0:F

    .line 185
    .line 186
    iput v0, p0, Li0/e;->f0:F

    .line 187
    .line 188
    iget v0, p1, Li0/e;->g0:F

    .line 189
    .line 190
    iput v0, p0, Li0/e;->g0:F

    .line 191
    .line 192
    iget-object v0, p1, Li0/e;->h0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Li0/e;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, p1, Li0/e;->i0:I

    .line 197
    .line 198
    iput v0, p0, Li0/e;->i0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Li0/e;->j0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Li0/e;->j0:Z

    .line 203
    .line 204
    iget-object v0, p1, Li0/e;->k0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Li0/e;->k0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Li0/e;->l0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Li0/e;->l0:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p1, Li0/e;->m0:I

    .line 213
    .line 214
    iput v0, p0, Li0/e;->m0:I

    .line 215
    .line 216
    iget v0, p1, Li0/e;->n0:I

    .line 217
    .line 218
    iput v0, p0, Li0/e;->n0:I

    .line 219
    .line 220
    iget-object v0, p1, Li0/e;->o0:[F

    .line 221
    .line 222
    aget v4, v0, v1

    .line 223
    .line 224
    iget-object v5, p0, Li0/e;->o0:[F

    .line 225
    .line 226
    aput v4, v5, v1

    .line 227
    .line 228
    aget v0, v0, v2

    .line 229
    .line 230
    aput v0, v5, v2

    .line 231
    .line 232
    iget-object v0, p1, Li0/e;->p0:[Li0/e;

    .line 233
    .line 234
    aget-object v4, v0, v1

    .line 235
    .line 236
    iget-object v5, p0, Li0/e;->p0:[Li0/e;

    .line 237
    .line 238
    aput-object v4, v5, v1

    .line 239
    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    aput-object v0, v5, v2

    .line 243
    .line 244
    iget-object v0, p1, Li0/e;->q0:[Li0/e;

    .line 245
    .line 246
    aget-object v4, v0, v1

    .line 247
    .line 248
    iget-object v5, p0, Li0/e;->q0:[Li0/e;

    .line 249
    .line 250
    aput-object v4, v5, v1

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    aput-object v0, v5, v2

    .line 255
    .line 256
    iget-object v0, p1, Li0/e;->r0:Li0/e;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    move-object v0, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Li0/e;

    .line 267
    .line 268
    :goto_1
    iput-object v0, p0, Li0/e;->r0:Li0/e;

    .line 269
    .line 270
    iget-object p1, p1, Li0/e;->s0:Li0/e;

    .line 271
    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Li0/e;

    .line 281
    .line 282
    :goto_2
    iput-object v3, p0, Li0/e;->s0:Li0/e;

    .line 283
    .line 284
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Li0/e;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e;->d:Lj0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj0/n;-><init>(Li0/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj0/n;->h:Lj0/e;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lj0/e;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lj0/n;->i:Lj0/e;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lj0/e;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lj0/n;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Li0/e;->d:Lj0/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Li0/e;->e:Lj0/l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lj0/l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj0/n;-><init>(Li0/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lj0/e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lj0/e;-><init>(Lj0/n;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lj0/l;->k:Lj0/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lj0/l;->l:Lj0/a;

    .line 43
    .line 44
    iget-object v2, v0, Lj0/n;->h:Lj0/e;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lj0/e;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lj0/n;->i:Lj0/e;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lj0/e;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lj0/e;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lj0/n;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Li0/e;->e:Lj0/l;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public j(I)Li0/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lr/p;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->w(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Li0/e;->P:Li0/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Li0/e;->O:Li0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Li0/e;->Q:Li0/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Li0/e;->N:Li0/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Li0/e;->M:Li0/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Li0/e;->L:Li0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Li0/e;->K:Li0/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Li0/e;->J:Li0/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Li0/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li0/e;->U:[Li0/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Li0/e;->U:[Li0/d;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Li0/e;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Li0/e;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Li0/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li0/e;->L:Li0/c;

    .line 4
    .line 5
    iget-object v0, p1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Li0/c;->d:Li0/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Li0/e;->M:Li0/c;

    .line 20
    .line 21
    iget-object v0, p1, Li0/c;->f:Li0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Li0/c;->d:Li0/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Li0/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li0/e;->J:Li0/c;

    .line 4
    .line 5
    iget-object v0, p1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Li0/c;->d:Li0/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Li0/e;->K:Li0/c;

    .line 20
    .line 21
    iget-object v0, p1, Li0/c;->f:Li0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Li0/c;->d:Li0/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Li0/e;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Li0/e;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Li0/e;->a0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Li0/e;->b0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Li0/e;->J:Li0/c;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Li0/e;->K:Li0/c;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Li0/e;->L:Li0/c;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Li0/e;->M:Li0/c;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Li0/e;->N:Li0/c;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Li0/e;->O:Li0/c;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Li0/e;->P:Li0/c;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Li0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li0/c;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Li0/e;->W:I

    .line 165
    .line 166
    iget v3, p0, Li0/e;->d0:I

    .line 167
    .line 168
    iget-object v0, p0, Li0/e;->C:[I

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    aget v4, v0, v8

    .line 172
    .line 173
    iget v5, p0, Li0/e;->u:I

    .line 174
    .line 175
    iget v6, p0, Li0/e;->r:I

    .line 176
    .line 177
    iget v7, p0, Li0/e;->w:F

    .line 178
    .line 179
    iget-object v9, p0, Li0/e;->o0:[F

    .line 180
    .line 181
    aget v0, v9, v8

    .line 182
    .line 183
    const-string v1, "    width"

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Li0/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Li0/e;->X:I

    .line 190
    .line 191
    iget v3, p0, Li0/e;->e0:I

    .line 192
    .line 193
    iget-object v0, p0, Li0/e;->C:[I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    aget v4, v0, v1

    .line 197
    .line 198
    iget v5, p0, Li0/e;->x:I

    .line 199
    .line 200
    iget v6, p0, Li0/e;->s:I

    .line 201
    .line 202
    iget v7, p0, Li0/e;->z:F

    .line 203
    .line 204
    aget v0, v9, v1

    .line 205
    .line 206
    const-string v1, "    height"

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    invoke-static/range {v0 .. v7}, Li0/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Li0/e;->Y:F

    .line 213
    .line 214
    iget v1, p0, Li0/e;->Z:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    cmpl-float v2, v0, v2

    .line 218
    .line 219
    if-nez v2, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " :  ["

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ","

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "],\n"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_0
    iget v0, p0, Li0/e;->f0:F

    .line 254
    .line 255
    const-string v1, "    horizontalBias"

    .line 256
    .line 257
    const/high16 v2, 0x3f000000    # 0.5f

    .line 258
    .line 259
    invoke-static {p1, v1, v0, v2}, Li0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v0, "    verticalBias"

    .line 263
    .line 264
    iget v1, p0, Li0/e;->g0:F

    .line 265
    .line 266
    invoke-static {p1, v0, v1, v2}, Li0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    .line 268
    .line 269
    const-string v0, "    horizontalChainStyle"

    .line 270
    .line 271
    iget v1, p0, Li0/e;->m0:I

    .line 272
    .line 273
    invoke-static {v1, v8, v0, p1}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "    verticalChainStyle"

    .line 277
    .line 278
    iget v1, p0, Li0/e;->n0:I

    .line 279
    .line 280
    invoke-static {v1, v8, v0, p1}, Li0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "  }"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Li0/e;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Li0/e;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->V:Li0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Li0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Li0/f;

    .line 10
    .line 11
    iget v0, v0, Li0/f;->C0:I

    .line 12
    .line 13
    iget v1, p0, Li0/e;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Li0/e;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->V:Li0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Li0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Li0/f;

    .line 10
    .line 11
    iget v0, v0, Li0/f;->D0:I

    .line 12
    .line 13
    iget v1, p0, Li0/e;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Li0/e;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li0/e;->l0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Li0/e;->l0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li0/e;->k0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "id: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Li0/e;->k0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Li0/e;->a0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Li0/e;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ") - ("

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Li0/e;->W:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " x "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Li0/e;->X:I

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Li0/e;->J:Li0/c;

    .line 7
    .line 8
    iget-object p1, p1, Li0/c;->f:Li0/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Li0/e;->L:Li0/c;

    .line 16
    .line 17
    iget-object v3, v3, Li0/c;->f:Li0/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Li0/e;->K:Li0/c;

    .line 30
    .line 31
    iget-object p1, p1, Li0/c;->f:Li0/c;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Li0/e;->M:Li0/c;

    .line 39
    .line 40
    iget-object v3, v3, Li0/c;->f:Li0/c;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Li0/e;->N:Li0/c;

    .line 49
    .line 50
    iget-object v3, v3, Li0/c;->f:Li0/c;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Li0/e;->J:Li0/c;

    .line 6
    .line 7
    iget-object v2, p1, Li0/c;->f:Li0/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Li0/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Li0/e;->L:Li0/c;

    .line 16
    .line 17
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Li0/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Li0/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Li0/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Li0/c;->f:Li0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Li0/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Li0/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Li0/e;->K:Li0/c;

    .line 52
    .line 53
    iget-object v2, p1, Li0/c;->f:Li0/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Li0/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Li0/e;->M:Li0/c;

    .line 62
    .line 63
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Li0/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Li0/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Li0/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Li0/c;->f:Li0/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Li0/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Li0/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(ILi0/e;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/e;->j(I)Li0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Li0/e;->j(I)Li0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Li0/c;->b(Li0/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Li0/e;->R:[Li0/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Li0/c;->f:Li0/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Li0/c;->f:Li0/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Li0/c;->f:Li0/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Li0/c;->f:Li0/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 2
    .line 3
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li0/c;->f:Li0/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Li0/c;->f:Li0/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 2
    .line 3
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li0/c;->f:Li0/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 12
    .line 13
    iget-object v1, v0, Li0/c;->f:Li0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Li0/c;->f:Li0/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
