.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/ImageProxy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v8, v12

    .line 107
    move v9, v14

    .line 108
    move v13, v14

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const-string p0, "One pixel shift for YUV failure"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public static b(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v2, v1

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "YUV to RGB conversion failed"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Input image format must be YUV_420_888"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static c(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Ly/z;
    .locals 22

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/ImageProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v14, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for YUV to RGB"

    .line 14
    .line 15
    invoke-static {v14, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v16

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v17

    .line 23
    if-eqz v15, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    if-eq v15, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    if-eq v15, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-ne v15, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 39
    .line 40
    invoke-static {v14, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v16

    .line 44
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    aget-object v0, v0, v19

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v0, v0, v19

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    move v12, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v12, v1

    .line 115
    :goto_1
    if-eqz p4, :cond_4

    .line 116
    .line 117
    move v13, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v13, v1

    .line 120
    :goto_2
    if-eqz p4, :cond_5

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move/from16 v20, v1

    .line 126
    .line 127
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, v19

    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aget-object v1, v1, v4

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move v1, v2

    .line 158
    move-object v2, v9

    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    move-object/from16 v21, v14

    .line 162
    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    move/from16 v15, p3

    .line 166
    .line 167
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-string v0, "YUV to RGB conversion failure"

    .line 174
    .line 175
    move-object/from16 v1, v21

    .line 176
    .line 177
    invoke-static {v1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v16

    .line 181
    :cond_6
    move-object/from16 v1, v21

    .line 182
    .line 183
    const-string v0, "MH"

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long v2, v2, v17

    .line 199
    .line 200
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "Image processing performance profiling, duration: ["

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "], image count: "

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 232
    .line 233
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_8
    new-instance v1, Ly/z;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ly/z;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ly/E;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    invoke-direct {v2, v0, v4, v3}, Ly/E;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/camera/core/d;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static f(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ly/z;
    .locals 25

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/ImageProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-string v5, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v22

    .line 19
    :cond_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-eq v6, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xb4

    .line 26
    .line 27
    if-eq v6, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x10e

    .line 30
    .line 31
    if-ne v6, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v22

    .line 40
    :cond_2
    :goto_0
    if-lez v6, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v12, 0x1

    .line 66
    aget-object v0, v0, v12

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v15, 0x2

    .line 77
    aget-object v0, v0, v15

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v12

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v14, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aget-object v2, v2, v12

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-object v4, v4, v15

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget-object v7, v7, v1

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aget-object v8, v8, v1

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aget-object v1, v9, v1

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget-object v1, v1, v12

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aget-object v1, v1, v12

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aget-object v1, v1, v12

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aget-object v1, v1, v15

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v1, v1, v15

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move-object/from16 v23, v14

    .line 213
    .line 214
    move v14, v1

    .line 215
    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aget-object v1, v1, v15

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move v1, v3

    .line 226
    move/from16 v3, v16

    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    move/from16 v5, v17

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    move-object/from16 v16, p3

    .line 235
    .line 236
    move-object/from16 v17, p4

    .line 237
    .line 238
    move-object/from16 v18, p5

    .line 239
    .line 240
    move/from16 v21, p6

    .line 241
    .line 242
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    move-object/from16 v1, v24

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move-object/from16 v0, p2

    .line 252
    .line 253
    move-object/from16 v1, v23

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 265
    .line 266
    move-object/from16 v1, v24

    .line 267
    .line 268
    invoke-static {v1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v22

    .line 272
    :cond_6
    new-instance v1, Ly/z;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ly/z;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ly/E;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    invoke-direct {v2, v0, v4, v3}, Ly/E;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/camera/core/d;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :goto_1
    const-string v0, "rotate YUV failure"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v22
.end method

.method public static g([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
