.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 7

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 2
    .line 3
    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p5, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Shouldn\'t reach here."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_3
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v3, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget-object p1, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_5
    ushr-int/lit8 p0, p0, 0x3

    .line 92
    .line 93
    shl-int/lit8 p0, p0, 0x3

    .line 94
    .line 95
    or-int/lit8 v5, p0, 0x4

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, p1

    .line 108
    move v3, p2

    .line 109
    move v4, p3

    .line 110
    move-object v6, p6

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget-object p1, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_6
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v3, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-wide p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 133
    .line 134
    const-wide/16 p5, 0x0

    .line 135
    .line 136
    cmp-long p0, p0, p5

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    add-int/lit8 p0, p2, 0x4

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    move p2, p0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    add-int/lit8 p0, p2, 0x8

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-wide p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 187
    .line 188
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :pswitch_c
    add-int/lit8 p0, p2, 0x4

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :pswitch_d
    add-int/lit8 p0, p2, 0x8

    .line 209
    .line 210
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return p2

    .line 227
    :cond_1
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    .line 8
    .line 9
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p3, p4, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 28
    .line 29
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static i(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    move p2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move-object v4, p1

    .line 75
    move v6, p3

    .line 76
    move-object v7, v1

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 88
    .line 89
    if-gt p2, p3, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 98
    .line 99
    const-string p1, "Failed to parse the message."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 106
    .line 107
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 118
    .line 119
    if-ltz p3, :cond_9

    .line 120
    .line 121
    array-length p5, p1

    .line 122
    sub-int/2addr p5, p2

    .line 123
    if-gt p3, p5, :cond_8

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 128
    .line 129
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/2addr p2, p3

    .line 141
    return p2

    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 143
    .line 144
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 151
    .line 152
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x8

    .line 170
    .line 171
    return p2

    .line 172
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-wide p2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 177
    .line 178
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->k(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static l([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->k(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->e:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static p(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static q(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
