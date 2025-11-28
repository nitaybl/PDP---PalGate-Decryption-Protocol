.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v10, v8, v9

    .line 10
    .line 11
    new-array v11, v10, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object v1, v11

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    int-to-double v0, v9

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    int-to-double v4, v8

    .line 35
    div-double/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    add-int/2addr v0, v0

    .line 42
    mul-int/2addr v0, v1

    .line 43
    add-int/2addr v0, v10

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v2, v9, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, v8, :cond_1

    .line 55
    .line 56
    aget v6, v11, v4

    .line 57
    .line 58
    shr-int/lit8 v7, v6, 0x10

    .line 59
    .line 60
    shr-int/lit8 v12, v6, 0x8

    .line 61
    .line 62
    const/16 v13, 0xff

    .line 63
    .line 64
    and-int/2addr v6, v13

    .line 65
    add-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    and-int/2addr v7, v13

    .line 68
    and-int/2addr v12, v13

    .line 69
    mul-int/lit8 v15, v7, 0x42

    .line 70
    .line 71
    mul-int/lit16 v1, v12, 0x81

    .line 72
    .line 73
    add-int/2addr v1, v15

    .line 74
    mul-int/lit8 v15, v6, 0x19

    .line 75
    .line 76
    add-int/2addr v15, v1

    .line 77
    add-int/lit16 v15, v15, 0x80

    .line 78
    .line 79
    shr-int/lit8 v1, v15, 0x8

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-byte v1, v1

    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    rem-int/lit8 v1, v2, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    rem-int/lit8 v1, v4, 0x2

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    mul-int/lit8 v1, v12, 0x5e

    .line 100
    .line 101
    mul-int/lit8 v3, v7, 0x70

    .line 102
    .line 103
    mul-int/lit8 v12, v12, 0x4a

    .line 104
    .line 105
    mul-int/lit8 v7, v7, -0x26

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    mul-int/lit8 v1, v6, 0x12

    .line 109
    .line 110
    sub-int/2addr v7, v12

    .line 111
    mul-int/lit8 v6, v6, 0x70

    .line 112
    .line 113
    sub-int/2addr v3, v1

    .line 114
    add-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    add-int/2addr v7, v6

    .line 117
    add-int/lit16 v7, v7, 0x80

    .line 118
    .line 119
    shr-int/lit8 v1, v3, 0x8

    .line 120
    .line 121
    shr-int/lit8 v3, v7, 0x8

    .line 122
    .line 123
    add-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    add-int/lit16 v3, v3, 0x80

    .line 126
    .line 127
    add-int/lit8 v6, v10, 0x1

    .line 128
    .line 129
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-byte v1, v1

    .line 134
    invoke-virtual {v0, v10, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x2

    .line 138
    .line 139
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-virtual {v0, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v3, v14

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-object v0
.end method
