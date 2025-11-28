.class public abstract Lv3/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "non-sensical empty or null argument array"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 48
    .line 49
    new-instance p0, LX7/a;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, p1}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    .line 58
    new-instance p1, LX7/a;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v0}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, 0x32

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_b

    .line 80
    .line 81
    const-string v4, "{}"

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-ne v4, v5, :cond_7

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    new-instance v0, LX7/a;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p1}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v0

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance p0, LX7/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0, v1, p1}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    add-int/lit8 v5, v4, -0x1

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v7, 0x5c

    .line 126
    .line 127
    if-ne v6, v7, :cond_a

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-lt v4, v6, :cond_9

    .line 131
    .line 132
    add-int/lit8 v6, v4, -0x2

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v3, p1, v2

    .line 144
    .line 145
    new-instance v5, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v5}, Lv3/U4;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    :goto_5
    move v3, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x7b

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object v3, p1, v2

    .line 174
    .line 175
    new-instance v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, v5}, Lv3/U4;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance p0, LX7/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0, v1, p1}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :catchall_0
    move-exception p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "SLF4J: Failed toString() invocation on an object of type ["

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "[FAILED toString()]"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, [Z

    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, 0x5b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, [Z

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p2, p1

    .line 83
    :goto_0
    if-ge v3, p2, :cond_3

    .line 84
    .line 85
    aget-boolean v0, p1, v3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p2, -0x1

    .line 91
    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    instance-of v0, p1, [B

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, [B

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    array-length p2, p1

    .line 115
    :goto_1
    if-ge v3, p2, :cond_6

    .line 116
    .line 117
    aget-byte v0, p1, v3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, p2, -0x1

    .line 123
    .line 124
    if-eq v3, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    instance-of v0, p1, [C

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    check-cast p1, [C

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    array-length p2, p1

    .line 147
    :goto_2
    if-ge v3, p2, :cond_9

    .line 148
    .line 149
    aget-char v0, p1, v3

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, p2, -0x1

    .line 155
    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_a
    instance-of v0, p1, [S

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    check-cast p1, [S

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_3
    if-ge v3, p2, :cond_c

    .line 180
    .line 181
    aget-short v0, p1, v3

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p2, -0x1

    .line 187
    .line 188
    if-eq v3, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_d
    instance-of v0, p1, [I

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    check-cast p1, [I

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    array-length p2, p1

    .line 211
    :goto_4
    if-ge v3, p2, :cond_f

    .line 212
    .line 213
    aget v0, p1, v3

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, p2, -0x1

    .line 219
    .line 220
    if-eq v3, v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_10
    instance-of v0, p1, [J

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    check-cast p1, [J

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    array-length p2, p1

    .line 243
    :goto_5
    if-ge v3, p2, :cond_12

    .line 244
    .line 245
    aget-wide v4, p1, v3

    .line 246
    .line 247
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, p2, -0x1

    .line 251
    .line 252
    if-eq v3, v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_13
    instance-of v0, p1, [F

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    check-cast p1, [F

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    array-length p2, p1

    .line 275
    :goto_6
    if-ge v3, p2, :cond_15

    .line 276
    .line 277
    aget v0, p1, v3

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, p2, -0x1

    .line 283
    .line 284
    if-eq v3, v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_16
    instance-of v0, p1, [D

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    check-cast p1, [D

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    array-length p2, p1

    .line 306
    :goto_7
    if-ge v3, p2, :cond_18

    .line 307
    .line 308
    aget-wide v4, p1, v3

    .line 309
    .line 310
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, p2, -0x1

    .line 314
    .line 315
    if-eq v3, v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    array-length v0, p1

    .line 343
    :goto_8
    if-ge v3, v0, :cond_1b

    .line 344
    .line 345
    aget-object v4, p1, v3

    .line 346
    .line 347
    invoke-static {p0, v4, p2}, Lv3/U4;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v0, -0x1

    .line 351
    .line 352
    if-eq v3, v4, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1c
    const-string p1, "..."

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :goto_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
