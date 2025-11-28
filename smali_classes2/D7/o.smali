.class public final LD7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;
.implements Lokhttp3/CookieJar;
.implements Lokhttp3/Dns;


# static fields
.field public static final a:LD7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD7/o;->a:LD7/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LD7/o;Ljava/lang/String;)LD7/h;
    .locals 1

    .line 1
    new-instance p0, LD7/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD7/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD7/h;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, p8, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, p8, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v3, p7

    .line 55
    .line 56
    :goto_5
    const-string v8, "<this>"

    .line 57
    .line 58
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v8, v2

    .line 62
    :goto_6
    if-ge v8, v4, :cond_13

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    const/16 v11, 0x80

    .line 71
    .line 72
    const/16 v12, 0x2b

    .line 73
    .line 74
    const/16 v13, 0x25

    .line 75
    .line 76
    const/16 v14, 0x7f

    .line 77
    .line 78
    if-lt v9, v10, :cond_9

    .line 79
    .line 80
    if-eq v9, v14, :cond_9

    .line 81
    .line 82
    if-lt v9, v11, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    :cond_6
    int-to-char v15, v9

    .line 87
    invoke-static {v1, v15}, Lr7/e;->k(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_9

    .line 92
    .line 93
    if-ne v9, v13, :cond_7

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-static {v8, v4, v0}, LD7/o;->d(IILjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_9

    .line 104
    .line 105
    :cond_7
    if-ne v9, v12, :cond_8

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    :goto_7
    new-instance v9, LR7/f;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2, v8, v0}, LR7/f;->r(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_8
    if-ge v8, v4, :cond_12

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/16 v13, 0x9

    .line 134
    .line 135
    if-eq v15, v13, :cond_f

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    if-eq v15, v13, :cond_f

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    if-eq v15, v13, :cond_f

    .line 144
    .line 145
    const/16 v13, 0xd

    .line 146
    .line 147
    if-ne v15, v13, :cond_a

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    if-ne v15, v12, :cond_c

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    const-string v13, "+"

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const-string v13, "%2B"

    .line 160
    .line 161
    :goto_9
    invoke-virtual {v9, v13}, LR7/f;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    if-lt v15, v10, :cond_10

    .line 166
    .line 167
    if-eq v15, v14, :cond_10

    .line 168
    .line 169
    if-lt v15, v11, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    :cond_d
    int-to-char v13, v15

    .line 174
    invoke-static {v1, v13}, Lr7/e;->k(Ljava/lang/CharSequence;C)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_10

    .line 179
    .line 180
    const/16 v13, 0x25

    .line 181
    .line 182
    if-ne v15, v13, :cond_e

    .line 183
    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-static {v8, v4, v0}, LD7/o;->d(IILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_e

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_e
    invoke-virtual {v9, v15}, LR7/f;->t(I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 202
    .line 203
    new-instance v2, LR7/f;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-virtual {v2, v15}, LR7/f;->t(I)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v2}, LR7/f;->exhausted()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, LR7/f;->readByte()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v10, v13, 0xff

    .line 222
    .line 223
    const/16 v11, 0x25

    .line 224
    .line 225
    invoke-virtual {v9, v11}, LR7/f;->m(I)V

    .line 226
    .line 227
    .line 228
    sget-object v16, LD7/v;->k:[C

    .line 229
    .line 230
    shr-int/lit8 v10, v10, 0x4

    .line 231
    .line 232
    and-int/lit8 v10, v10, 0xf

    .line 233
    .line 234
    aget-char v10, v16, v10

    .line 235
    .line 236
    invoke-virtual {v9, v10}, LR7/f;->m(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v10, v13, 0xf

    .line 240
    .line 241
    aget-char v10, v16, v10

    .line 242
    .line 243
    invoke-virtual {v9, v10}, LR7/f;->m(I)V

    .line 244
    .line 245
    .line 246
    const/16 v10, 0x20

    .line 247
    .line 248
    const/16 v11, 0x80

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v8, v10

    .line 256
    move v13, v11

    .line 257
    const/16 v10, 0x20

    .line 258
    .line 259
    const/16 v11, 0x80

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_12
    invoke-virtual {v9}, LR7/f;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_e

    .line 268
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_e
    return-object v0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LE7/b;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LE7/b;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static g(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    const-string p4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    new-instance v0, LR7/f;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p4, p0}, LR7/f;->r(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-ge p4, p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    add-int/lit8 v3, p4, 0x2

    .line 63
    .line 64
    if-ge v3, p2, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, LE7/b;->r(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, LE7/b;->r(C)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    shl-int/lit8 p4, v4, 0x4

    .line 90
    .line 91
    add-int/2addr p4, v5

    .line 92
    invoke-virtual {v0, p4}, LR7/f;->m(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int p4, p1, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LR7/f;->m(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, p1}, LR7/f;->t(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p4, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v0}, LR7/f;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticate(LD7/J;LD7/F;)LD7/A;
    .locals 0

    .line 1
    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)LD7/h;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LD7/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD7/h;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "TLS_"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "SSL_"

    .line 25
    .line 26
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v4, v2}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LD7/h;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, LD7/h;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LD7/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public e(LD7/v;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/r;->a:La7/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, La7/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, La7/f;-><init>([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, La7/j;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, La7/r;->a:La7/r;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public h(LD7/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
