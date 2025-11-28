.class public final Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LC2/j;


# instance fields
.field public a:Lf5/k;

.field public b:LX4/e;

.field public c:LP5/m;

.field public d:Lf5/k;

.field public e:LW2/i;

.field public f:LW2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC2/j;

    .line 2
    .line 3
    new-instance v1, Lf5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lf5/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, LC2/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf5/k;->g:LC2/j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf5/k;LX4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/k;->a:Lf5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/k;->b:LX4/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lf5/f;LW2/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf5/f;->g:Z

    .line 5
    .line 6
    iget-object p1, p1, LW2/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LF5/b;

    .line 9
    .line 10
    :goto_0
    check-cast p1, Lf5/i;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lf5/i;->f:Lf5/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf5/f;->A(Lf5/g;)LP5/c;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LF5/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LF5/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static d(Lf5/k;LX4/d;)Lf5/k;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf5/k;->b:LX4/e;

    .line 6
    .line 7
    instance-of v2, v1, LX4/f;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast v1, LX4/f;

    .line 12
    .line 13
    invoke-virtual {p1}, LX4/d;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget v2, p1, LX4/d;->d:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v4, v1, LX4/f;->c:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    :goto_0
    iget v5, p1, LX4/d;->e:I

    .line 28
    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget-object v7, v1, LX4/e;->a:[B

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    const/16 v9, 0x2f

    .line 38
    .line 39
    iget-object v10, p1, LX4/e;->a:[B

    .line 40
    .line 41
    if-ne v4, v8, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    aget-byte v1, v10, v2

    .line 46
    .line 47
    if-ne v1, v9, :cond_8

    .line 48
    .line 49
    :cond_3
    iput v2, p1, LX4/d;->d:I

    .line 50
    .line 51
    iput v2, p1, LX4/d;->c:I

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    if-eqz v6, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    aget-byte v6, v7, v4

    .line 58
    .line 59
    aget-byte v7, v10, v2

    .line 60
    .line 61
    if-ne v7, v6, :cond_7

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const/16 v7, 0x2b

    .line 69
    .line 70
    if-ne v6, v7, :cond_8

    .line 71
    .line 72
    :goto_2
    if-ge v2, v5, :cond_6

    .line 73
    .line 74
    aget-byte v6, v10, v2

    .line 75
    .line 76
    if-eq v6, v9, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :goto_3
    return-object v0

    .line 82
    :cond_9
    return-object p0
.end method

.method public static f(LW2/i;LX4/e;ZLjava/util/TreeMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v3, v3, LW2/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LF5/b;

    .line 10
    .line 11
    check-cast v3, Lf5/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    iget-boolean v6, v3, Lf5/i;->h:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v3, Lf5/i;->e:[B

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v9, p3

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_1
    move v5, v2

    .line 32
    :cond_2
    if-eqz v6, :cond_3

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/2addr v7, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v7, v4

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v8, v0, LX4/e;->a:[B

    .line 41
    .line 42
    array-length v8, v8

    .line 43
    add-int/2addr v7, v8

    .line 44
    :cond_4
    if-eqz p2, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    :cond_5
    add-int/2addr v7, v2

    .line 50
    :cond_6
    new-array v8, v7, [B

    .line 51
    .line 52
    const/16 v9, 0x2f

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    array-length v10, v6

    .line 57
    invoke-static {v6, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v6, v6

    .line 61
    aput-byte v9, v8, v6

    .line 62
    .line 63
    add-int/2addr v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v6, v4

    .line 66
    :goto_2
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v10, v0, LX4/e;->a:[B

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    invoke-static {v10, v4, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length v10, v10

    .line 75
    add-int/2addr v6, v10

    .line 76
    :cond_8
    const/16 v10, 0x23

    .line 77
    .line 78
    if-eqz p2, :cond_a

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    aput-byte v9, v8, v6

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    :cond_9
    aput-byte v10, v8, v6

    .line 86
    .line 87
    :cond_a
    sget v6, LX4/c;->f:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v7, :cond_d

    .line 91
    .line 92
    const v11, 0xffff

    .line 93
    .line 94
    .line 95
    if-gt v7, v11, :cond_d

    .line 96
    .line 97
    invoke-static {v8}, LX4/i;->f([B)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    const/4 v11, -0x1

    .line 105
    const/4 v12, 0x7

    .line 106
    if-ge v7, v12, :cond_c

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_c
    move v13, v4

    .line 110
    :goto_3
    if-ge v13, v12, :cond_10

    .line 111
    .line 112
    aget-byte v14, v8, v13

    .line 113
    .line 114
    const-string v15, "$share/"

    .line 115
    .line 116
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eq v14, v15, :cond_f

    .line 121
    .line 122
    :goto_4
    invoke-static {v4, v8}, LX4/c;->l(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v11, :cond_e

    .line 127
    .line 128
    :cond_d
    :goto_5
    move-object v11, v6

    .line 129
    goto :goto_a

    .line 130
    :cond_e
    new-instance v9, LX4/c;

    .line 131
    .line 132
    invoke-direct {v9, v8, v7}, LX4/c;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    :goto_6
    move-object v11, v9

    .line 136
    goto :goto_a

    .line 137
    :cond_f
    add-int/2addr v13, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_10
    move v13, v12

    .line 140
    :goto_7
    if-ge v13, v7, :cond_14

    .line 141
    .line 142
    aget-byte v14, v8, v13

    .line 143
    .line 144
    if-ne v14, v9, :cond_11

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_11
    if-eq v14, v10, :cond_13

    .line 148
    .line 149
    const/16 v15, 0x2b

    .line 150
    .line 151
    if-ne v14, v15, :cond_12

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_12
    add-int/2addr v13, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_13
    :goto_8
    move-object v9, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_14
    :goto_9
    if-eq v13, v12, :cond_13

    .line 159
    .line 160
    sub-int/2addr v7, v2

    .line 161
    if-lt v13, v7, :cond_15

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_15
    add-int/2addr v13, v2

    .line 165
    invoke-static {v13, v8}, LX4/c;->l(I[B)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v11, :cond_16

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_16
    new-instance v9, LX4/b;

    .line 173
    .line 174
    invoke-direct {v9, v8, v7}, LX4/c;-><init>([BI)V

    .line 175
    .line 176
    .line 177
    iput v13, v9, LX4/b;->g:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_a
    iget-byte v7, v3, Lf5/i;->d:B

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x3

    .line 183
    .line 184
    if-ltz v8, :cond_18

    .line 185
    .line 186
    sget-object v9, LR5/a;->d:[LR5/a;

    .line 187
    .line 188
    array-length v10, v9

    .line 189
    if-lt v8, v10, :cond_17

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_17
    aget-object v6, v9, v8

    .line 193
    .line 194
    :goto_b
    move-object v12, v6

    .line 195
    goto :goto_c

    .line 196
    :cond_18
    sget-object v8, LR5/a;->a:LR5/a;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :goto_c
    and-int/lit8 v6, v7, 0x4

    .line 200
    .line 201
    if-eqz v6, :cond_19

    .line 202
    .line 203
    move v13, v2

    .line 204
    goto :goto_d

    .line 205
    :cond_19
    move v13, v4

    .line 206
    :goto_d
    and-int/lit8 v6, v7, 0x30

    .line 207
    .line 208
    shr-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    if-nez v6, :cond_1a

    .line 211
    .line 212
    move v14, v2

    .line 213
    goto :goto_e

    .line 214
    :cond_1a
    const/4 v8, 0x2

    .line 215
    if-ne v6, v2, :cond_1b

    .line 216
    .line 217
    move v14, v8

    .line 218
    goto :goto_e

    .line 219
    :cond_1b
    if-ne v6, v8, :cond_1c

    .line 220
    .line 221
    move v14, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_1c
    move v14, v4

    .line 224
    :goto_e
    and-int/lit8 v6, v7, 0x8

    .line 225
    .line 226
    if-eqz v6, :cond_1d

    .line 227
    .line 228
    move v15, v2

    .line 229
    goto :goto_f

    .line 230
    :cond_1d
    move v15, v4

    .line 231
    :goto_f
    new-instance v6, LE5/c;

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    invoke-direct/range {v10 .. v15}, LE5/c;-><init>(LX4/c;LR5/a;ZIZ)V

    .line 235
    .line 236
    .line 237
    iget v7, v3, Lf5/i;->c:I

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, Lf5/j;

    .line 244
    .line 245
    invoke-direct {v8, v2}, Lf5/j;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v9, p3

    .line 249
    .line 250
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_10
    iget-object v3, v3, LF5/b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LF5/b;

    .line 262
    .line 263
    check-cast v3, Lf5/i;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1e
    return-void
.end method

.method public static g(LW2/i;LX4/c;IZ)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LX4/c;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF5/b;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Lf5/i;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, v0, Lf5/i;->c:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lf5/i;->e:[B

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lf5/i;->h:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v0, Lf5/i;->f:Lf5/g;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lf5/g;->p:LP5/d;

    .line 38
    .line 39
    iget-object v2, v0, Lf5/i;->g:LP5/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LW2/i;->t(LF5/b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, LW2/i;->t(LF5/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, v0, LF5/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF5/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, LW2/i;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static i(Lf5/k;LX4/d;)Lf5/k;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf5/k;->b:LX4/e;

    .line 6
    .line 7
    instance-of v2, v1, LX4/f;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v1, LX4/f;

    .line 12
    .line 13
    iget-object v5, v1, LX4/e;->a:[B

    .line 14
    .line 15
    iget v2, p1, LX4/d;->d:I

    .line 16
    .line 17
    array-length v3, v5

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v1, v1, LX4/f;->c:I

    .line 20
    .line 21
    sub-int v8, v3, v1

    .line 22
    .line 23
    iget v3, p1, LX4/d;->e:I

    .line 24
    .line 25
    if-gt v8, v3, :cond_2

    .line 26
    .line 27
    if-eq v8, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, LX4/e;->a:[B

    .line 30
    .line 31
    aget-byte v3, v3, v8

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    array-length v7, v5

    .line 42
    iget-object v2, p1, LX4/e;->a:[B

    .line 43
    .line 44
    move v4, v8

    .line 45
    invoke-static/range {v2 .. v7}, LO5/a;->c([BII[BII)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput v8, p1, LX4/d;->d:I

    .line 52
    .line 53
    iput v8, p1, LX4/d;->c:I

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/k;->a:Lf5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lf5/k;->e:LW2/i;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lf5/k;->f:LW2/i;

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lf5/k;->d:Lf5/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    iget-object v5, p0, Lf5/k;->c:LP5/m;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    if-nez v4, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lf5/k;->b:LX4/e;

    .line 32
    .line 33
    invoke-virtual {v1}, LX4/e;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v2, v0, Lf5/k;->d:Lf5/k;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lf5/k;->c:LP5/m;

    .line 44
    .line 45
    iget-object v3, p0, Lf5/k;->b:LX4/e;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LP5/m;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lf5/k;->c:LP5/m;

    .line 51
    .line 52
    iget v1, v1, LP5/m;->c:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object v2, v0, Lf5/k;->c:LP5/m;

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lf5/k;->a:Lf5/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf5/k;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lf5/k;->b:LX4/e;

    .line 69
    .line 70
    iget-object v3, v1, Lf5/k;->b:LX4/e;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX4/f;->f(LX4/e;LX4/e;)LX4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v0, v1, Lf5/k;->a:Lf5/k;

    .line 77
    .line 78
    iput-object v2, v1, Lf5/k;->b:LX4/e;

    .line 79
    .line 80
    invoke-virtual {v2}, LX4/e;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iput-object v1, v0, Lf5/k;->d:Lf5/k;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v0, Lf5/k;->c:LP5/m;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LP5/m;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez v4, :cond_8

    .line 96
    .line 97
    iget v0, v5, LP5/m;->c:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, LP5/m;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lf5/k;

    .line 106
    .line 107
    iget-object v1, p0, Lf5/k;->a:Lf5/k;

    .line 108
    .line 109
    iget-object v2, p0, Lf5/k;->b:LX4/e;

    .line 110
    .line 111
    iget-object v3, v0, Lf5/k;->b:LX4/e;

    .line 112
    .line 113
    invoke-static {v2, v3}, LX4/f;->f(LX4/e;LX4/e;)LX4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v1, v0, Lf5/k;->a:Lf5/k;

    .line 118
    .line 119
    iput-object v2, v0, Lf5/k;->b:LX4/e;

    .line 120
    .line 121
    invoke-virtual {v2}, LX4/e;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iput-object v0, v1, Lf5/k;->d:Lf5/k;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v1, v1, Lf5/k;->c:LP5/m;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LP5/m;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(LX4/d;Lf5/f;)Lf5/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, LX4/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lf5/k;->f:LW2/i;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lf5/k;->a(Lf5/f;LW2/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX4/d;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf5/k;->c:LP5/m;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LP5/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lf5/k;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lf5/k;->d:Lf5/k;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Lf5/k;->d(Lf5/k;LX4/d;)Lf5/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1, p1}, Lf5/k;->d(Lf5/k;LX4/d;)Lf5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v2, LX4/d;

    .line 45
    .line 46
    iget v3, p1, LX4/d;->c:I

    .line 47
    .line 48
    iget v4, p1, LX4/d;->d:I

    .line 49
    .line 50
    iget v5, p1, LX4/d;->e:I

    .line 51
    .line 52
    iget-object v6, p1, LX4/e;->a:[B

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, LX4/d;-><init>(III[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lf5/k;->d(Lf5/k;LX4/d;)Lf5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0, p1}, Lf5/k;->d(Lf5/k;LX4/d;)Lf5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v0, v2}, Lf5/k;->d(Lf5/k;LX4/d;)Lf5/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, Lf5/k;->c(LX4/d;Lf5/f;)Lf5/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-object v1

    .line 83
    :cond_6
    iget-object p1, p0, Lf5/k;->e:LW2/i;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lf5/k;->a(Lf5/f;LW2/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lf5/k;->f:LW2/i;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lf5/k;->a(Lf5/f;LW2/i;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final e(Lf5/k;LX4/d;)Lf5/k;
    .locals 12

    .line 1
    iget-object v0, p1, Lf5/k;->b:LX4/e;

    .line 2
    .line 3
    instance-of v1, v0, LX4/f;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, LX4/f;

    .line 8
    .line 9
    invoke-virtual {p2}, LX4/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p2, v0, LX4/f;->c:I

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget v1, p2, LX4/d;->d:I

    .line 23
    .line 24
    iget v5, v0, LX4/f;->c:I

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    :goto_0
    iget v8, p2, LX4/d;->e:I

    .line 31
    .line 32
    if-ne v6, v8, :cond_1

    .line 33
    .line 34
    move v8, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v4

    .line 37
    :goto_1
    iget-object v9, v0, LX4/e;->a:[B

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    if-ne v7, v10, :cond_2

    .line 41
    .line 42
    move v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v10, v4

    .line 45
    :goto_2
    iget-object v11, p2, LX4/e;->a:[B

    .line 46
    .line 47
    if-nez v10, :cond_5

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    aget-byte v8, v9, v7

    .line 53
    .line 54
    aget-byte v9, v11, v6

    .line 55
    .line 56
    if-ne v9, v8, :cond_8

    .line 57
    .line 58
    if-ne v8, v2, :cond_4

    .line 59
    .line 60
    move v1, v6

    .line 61
    move v5, v7

    .line 62
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 68
    .line 69
    aget-byte v9, v9, v7

    .line 70
    .line 71
    if-ne v9, v2, :cond_8

    .line 72
    .line 73
    :cond_6
    if-nez v8, :cond_7

    .line 74
    .line 75
    aget-byte v8, v11, v6

    .line 76
    .line 77
    if-ne v8, v2, :cond_8

    .line 78
    .line 79
    :cond_7
    move v1, v6

    .line 80
    move v5, v7

    .line 81
    :cond_8
    iput v1, p2, LX4/d;->d:I

    .line 82
    .line 83
    iput v1, p2, LX4/d;->c:I

    .line 84
    .line 85
    move p2, v5

    .line 86
    :goto_4
    iget-object v1, v0, LX4/e;->a:[B

    .line 87
    .line 88
    array-length v5, v1

    .line 89
    if-ne p2, v5, :cond_9

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    iget v5, v0, LX4/f;->c:I

    .line 94
    .line 95
    if-ne p2, v5, :cond_a

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LX4/e;->d([BII)LX4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_5

    .line 102
    :cond_a
    new-instance v6, LX4/f;

    .line 103
    .line 104
    invoke-static {v1, v4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v6, v4, v5}, LX4/f;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :goto_5
    if-eq v4, v0, :cond_10

    .line 113
    .line 114
    add-int/2addr p2, v3

    .line 115
    move v0, p2

    .line 116
    :goto_6
    array-length v3, v1

    .line 117
    if-ge v0, v3, :cond_c

    .line 118
    .line 119
    aget-byte v3, v1, v0

    .line 120
    .line 121
    if-ne v3, v2, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    array-length v0, v1

    .line 128
    :goto_7
    array-length v2, v1

    .line 129
    if-ne v0, v2, :cond_d

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    invoke-static {v1, p2, v0}, LX4/e;->d([BII)LX4/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    new-instance v2, LX4/f;

    .line 138
    .line 139
    array-length v3, v1

    .line 140
    invoke-static {v1, p2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sub-int/2addr v0, p2

    .line 145
    invoke-direct {v2, v1, v0}, LX4/f;-><init>([BI)V

    .line 146
    .line 147
    .line 148
    move-object p2, v2

    .line 149
    :goto_8
    new-instance v0, Lf5/k;

    .line 150
    .line 151
    invoke-direct {v0, p0, v4}, Lf5/k;-><init>(Lf5/k;LX4/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX4/e;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    iput-object v0, p0, Lf5/k;->d:Lf5/k;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    iget-object v1, p0, Lf5/k;->c:LP5/m;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LP5/m;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_9
    iput-object v0, p1, Lf5/k;->a:Lf5/k;

    .line 169
    .line 170
    iput-object p2, p1, Lf5/k;->b:LX4/e;

    .line 171
    .line 172
    invoke-virtual {p2}, LX4/e;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_f

    .line 177
    .line 178
    iput-object p1, v0, Lf5/k;->d:Lf5/k;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    new-instance p2, LP5/m;

    .line 182
    .line 183
    sget-object v1, Lf5/k;->g:LC2/j;

    .line 184
    .line 185
    invoke-direct {p2, v1}, LP5/m;-><init>(LC2/j;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v0, Lf5/k;->c:LP5/m;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, LP5/m;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    return-object v0

    .line 194
    :cond_10
    return-object p1
.end method

.method public final h(LX4/d;)Lf5/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, LX4/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX4/e;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf5/k;->d:Lf5/k;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lf5/k;->i(Lf5/k;LX4/d;)Lf5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lf5/k;->c:LP5/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LP5/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf5/k;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lf5/k;->i(Lf5/k;LX4/d;)Lf5/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
