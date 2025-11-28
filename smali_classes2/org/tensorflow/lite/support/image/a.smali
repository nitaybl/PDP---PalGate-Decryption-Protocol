.class public final Lorg/tensorflow/lite/support/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageContainer;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot load null bitmap."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Only supports loading ARGB_8888 bitmaps."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/tensorflow/lite/support/image/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/tensorflow/lite/support/image/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpaceType()Lb8/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb8/h;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lb8/i;->b:Lb8/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Bitmap configuration: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", is not supported yet."

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    sget-object v0, Lb8/i;->a:Lb8/a;

    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final getTensorBuffer(Lorg/tensorflow/lite/a;)Ld8/a;
    .locals 12

    .line 1
    invoke-static {p1}, Ld8/a;->e(Lorg/tensorflow/lite/a;)Ld8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    mul-int v10, v8, v9

    .line 16
    .line 17
    new-array v11, v10, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v11

    .line 23
    move v3, v8

    .line 24
    move v6, v8

    .line 25
    move v7, v9

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    filled-new-array {v9, v8, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_6

    .line 47
    .line 48
    mul-int/lit8 v2, v10, 0x3

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v4, v10, :cond_0

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    aget v7, v11, v4

    .line 59
    .line 60
    shr-int/lit8 v8, v7, 0x10

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    aput-byte v8, v2, v5

    .line 66
    .line 67
    add-int/lit8 v8, v5, 0x2

    .line 68
    .line 69
    shr-int/lit8 v9, v7, 0x8

    .line 70
    .line 71
    and-int/lit16 v9, v9, 0xff

    .line 72
    .line 73
    int-to-byte v9, v9

    .line 74
    aput-byte v9, v2, v6

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    and-int/lit16 v6, v7, 0xff

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v2, v8

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move v4, v3

    .line 97
    :goto_1
    const/4 v5, 0x1

    .line 98
    if-ge v4, v0, :cond_2

    .line 99
    .line 100
    aget v6, v1, v4

    .line 101
    .line 102
    if-gez v6, :cond_1

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v0, v5

    .line 110
    :goto_2
    const-string v4, "Values in TensorBuffer shape should be non-negative."

    .line 111
    .line 112
    invoke-static {v0, v4}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ld8/a;->c([I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1}, Ld8/a;->k()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v0

    .line 128
    if-ne v4, v6, :cond_3

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "The size of byte buffer and the shape do not match. Expected: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ld8/a;->k()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    mul-int/2addr v5, v0

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " Actual: "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, p1, Ld8/a;->d:Z

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    iget-object v3, p1, Ld8/a;->b:[I

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    iput-object v1, p1, Ld8/a;->b:[I

    .line 191
    .line 192
    iput v0, p1, Ld8/a;->c:I

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iput-object v2, p1, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "The type of TensorBuffer, "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ", is unsupported."

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    mul-int/lit8 v2, v10, 0x3

    .line 228
    .line 229
    new-array v2, v2, [F

    .line 230
    .line 231
    move v4, v3

    .line 232
    :goto_4
    if-ge v3, v10, :cond_8

    .line 233
    .line 234
    add-int/lit8 v5, v4, 0x1

    .line 235
    .line 236
    aget v6, v11, v3

    .line 237
    .line 238
    shr-int/lit8 v7, v6, 0x10

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0xff

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    aput v7, v2, v4

    .line 244
    .line 245
    add-int/lit8 v7, v4, 0x2

    .line 246
    .line 247
    shr-int/lit8 v8, v6, 0x8

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0xff

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    aput v8, v2, v5

    .line 253
    .line 254
    add-int/2addr v4, v0

    .line 255
    and-int/lit16 v5, v6, 0xff

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    aput v5, v2, v7

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p1, v2, v1}, Ld8/a;->l([F[I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object p1
.end method
