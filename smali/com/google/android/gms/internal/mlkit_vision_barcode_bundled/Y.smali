.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_10

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p0, 0x8

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 39
    .line 40
    int-to-byte p0, v9

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    aget-byte p1, p3, p1

    .line 46
    .line 47
    if-ge p0, p2, :cond_3

    .line 48
    .line 49
    move v10, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p0, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p0, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 69
    .line 70
    aget-byte p1, p3, p1

    .line 71
    .line 72
    if-gt p1, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 78
    .line 79
    add-int/lit8 p0, p1, 0x1

    .line 80
    .line 81
    aget-byte v9, p3, p1

    .line 82
    .line 83
    if-ge p0, p2, :cond_9

    .line 84
    .line 85
    move p1, p0

    .line 86
    move p0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->e(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_a
    shr-int/lit8 p0, p0, 0x10

    .line 94
    .line 95
    :goto_2
    if-nez p0, :cond_e

    .line 96
    .line 97
    add-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    aget-byte p1, p3, p1

    .line 100
    .line 101
    if-ge p0, p2, :cond_b

    .line 102
    .line 103
    move v10, p1

    .line 104
    move p1, p0

    .line 105
    move p0, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 108
    .line 109
    const/16 p0, -0xc

    .line 110
    .line 111
    if-gt v8, p0, :cond_d

    .line 112
    .line 113
    if-gt v9, v6, :cond_d

    .line 114
    .line 115
    if-le p1, v6, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    shl-int/lit8 p0, v9, 0x8

    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0x10

    .line 121
    .line 122
    xor-int/2addr p0, v8

    .line 123
    xor-int v7, p0, p1

    .line 124
    .line 125
    :cond_d
    :goto_3
    return v7

    .line 126
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x1c

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x70

    .line 131
    .line 132
    add-int/2addr v9, v8

    .line 133
    shr-int/lit8 v8, v9, 0x1e

    .line 134
    .line 135
    if-nez v8, :cond_f

    .line 136
    .line 137
    if-gt p0, v6, :cond_f

    .line 138
    .line 139
    add-int/lit8 p0, p1, 0x1

    .line 140
    .line 141
    aget-byte p1, p3, p1

    .line 142
    .line 143
    if-gt p1, v6, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    return v7

    .line 147
    :cond_10
    :goto_5
    if-ge p1, p2, :cond_11

    .line 148
    .line 149
    aget-byte p0, p3, p1

    .line 150
    .line 151
    if-ltz p0, :cond_11

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_11
    if-lt p1, p2, :cond_12

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_12
    :goto_6
    if-lt p1, p2, :cond_13

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_13
    add-int/lit8 p0, p1, 0x1

    .line 165
    .line 166
    aget-byte v8, p3, p1

    .line 167
    .line 168
    if-gez v8, :cond_1c

    .line 169
    .line 170
    if-ge v8, v5, :cond_16

    .line 171
    .line 172
    if-lt p0, p2, :cond_14

    .line 173
    .line 174
    move v3, v8

    .line 175
    goto :goto_8

    .line 176
    :cond_14
    if-lt v8, v2, :cond_15

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    aget-byte p0, p3, p0

    .line 181
    .line 182
    if-le p0, v6, :cond_12

    .line 183
    .line 184
    :cond_15
    :goto_7
    move v3, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_16
    if-ge v8, v1, :cond_1a

    .line 187
    .line 188
    add-int/lit8 v9, p2, -0x1

    .line 189
    .line 190
    if-lt p0, v9, :cond_17

    .line 191
    .line 192
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->a([BII)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_8

    .line 197
    :cond_17
    add-int/lit8 v9, p1, 0x2

    .line 198
    .line 199
    aget-byte p0, p3, p0

    .line 200
    .line 201
    if-gt p0, v6, :cond_15

    .line 202
    .line 203
    if-ne v8, v5, :cond_18

    .line 204
    .line 205
    if-lt p0, v4, :cond_15

    .line 206
    .line 207
    :cond_18
    if-ne v8, v0, :cond_19

    .line 208
    .line 209
    if-ge p0, v4, :cond_15

    .line 210
    .line 211
    :cond_19
    add-int/lit8 p1, p1, 0x3

    .line 212
    .line 213
    aget-byte p0, p3, v9

    .line 214
    .line 215
    if-le p0, v6, :cond_12

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_1a
    add-int/lit8 v9, p2, -0x2

    .line 219
    .line 220
    if-lt p0, v9, :cond_1b

    .line 221
    .line 222
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->a([BII)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_8

    .line 227
    :cond_1b
    add-int/lit8 v9, p1, 0x2

    .line 228
    .line 229
    aget-byte p0, p3, p0

    .line 230
    .line 231
    if-gt p0, v6, :cond_15

    .line 232
    .line 233
    shl-int/lit8 v8, v8, 0x1c

    .line 234
    .line 235
    add-int/lit8 p0, p0, 0x70

    .line 236
    .line 237
    add-int/2addr p0, v8

    .line 238
    shr-int/lit8 p0, p0, 0x1e

    .line 239
    .line 240
    if-nez p0, :cond_15

    .line 241
    .line 242
    add-int/lit8 p0, p1, 0x3

    .line 243
    .line 244
    aget-byte v8, p3, v9

    .line 245
    .line 246
    if-gt v8, v6, :cond_15

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x4

    .line 249
    .line 250
    aget-byte p0, p3, p0

    .line 251
    .line 252
    if-le p0, v6, :cond_12

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    return v3

    .line 256
    :cond_1c
    move p1, p0

    .line 257
    goto :goto_6
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Unable to get message info for "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Unsupported message type: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
