.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x60590a10

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 28
    .line 29
    if-ne p0, v6, :cond_0

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 33
    .line 34
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    add-int/2addr v5, v5

    .line 37
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x4

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long v8, v6, v6

    .line 64
    .line 65
    const/16 v4, 0x3f

    .line 66
    .line 67
    shr-long/2addr v6, v4

    .line 68
    xor-long/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int v6, v4, v4

    .line 82
    .line 83
    shr-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    xor-int/2addr v4, v6

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_1
    move v7, v8

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v6, v4

    .line 114
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_6
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_2
    add-int v7, v6, v4

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    check-cast v4, [B

    .line 151
    .line 152
    array-length v4, v4

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 159
    .line 160
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->m()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 172
    .line 173
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->m()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->q(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_3

    .line 202
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move v7, v0

    .line 208
    goto :goto_3

    .line 209
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-long v6, v4

    .line 228
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_3

    .line 233
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_3

    .line 244
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_3
    add-int/2addr v5, v7

    .line 269
    add-int/2addr v3, v5

    .line 270
    add-int/2addr v2, v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    return v3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->i:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;->zzt()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static final j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, [B

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const v1, 0xc0b2142

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
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


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 53
    .line 54
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->a:Ljava/lang/Comparable;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d:Z

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->f:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->f:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->f:Ljava/util/Map;

    .line 170
    .line 171
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d:Z

    .line 172
    .line 173
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->b:Z

    .line 174
    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->i(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->i(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, [B

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, [B

    .line 49
    .line 50
    array-length v8, v7

    .line 51
    new-array v9, v8, [B

    .line 52
    .line 53
    invoke-static {v7, v5, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v7, v9

    .line 57
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
