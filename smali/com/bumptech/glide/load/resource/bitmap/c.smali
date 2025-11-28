.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static a(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    :goto_1
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-int/lit8 p0, p0, 0x8

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    :goto_2
    return-object p0

    .line 158
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/resource/bitmap/b;)I
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->getUInt8()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->getUInt8()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->getUInt16()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-virtual {p0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;->skip(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v5, v7, v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "Unable to skip enough data, type: "

    .line 88
    .line 89
    const-string v2, ", wanted to skip: "

    .line 90
    .line 91
    const-string v5, ", but actually skipped: "

    .line 92
    .line 93
    invoke-static {p0, v0, v2, v1, v5}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    return v1
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/b;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", actually read: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/c;->a:[B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-le v2, v8, :cond_2

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v8, v6

    .line 61
    :goto_0
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move v9, v6

    .line 64
    :goto_1
    array-length v10, v7

    .line 65
    if-ge v9, v10, :cond_4

    .line 66
    .line 67
    aget-byte v10, v0, v9

    .line 68
    .line 69
    aget-byte v11, v7, v9

    .line 70
    .line 71
    if-eq v10, v11, :cond_3

    .line 72
    .line 73
    move v8, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    if-eqz v8, :cond_16

    .line 79
    .line 80
    new-instance v7, Ll/h;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, v7, Ll/h;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v7, v0}, Ll/h;->a(I)S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x4949

    .line 109
    .line 110
    if-eq v0, v2, :cond_7

    .line 111
    .line 112
    const/16 v2, 0x4d4d

    .line 113
    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "Unknown endianness = "

    .line 125
    .line 126
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    :goto_3
    iget-object v2, v7, Ll/h;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    sub-int/2addr v0, v8

    .line 161
    const/4 v9, 0x4

    .line 162
    if-lt v0, v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v0, v3

    .line 170
    :goto_4
    add-int/lit8 v8, v0, 0x6

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ll/h;->a(I)S

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_5
    if-ge v6, v8, :cond_15

    .line 177
    .line 178
    add-int/lit8 v10, v0, 0x8

    .line 179
    .line 180
    mul-int/lit8 v11, v6, 0xc

    .line 181
    .line 182
    add-int/2addr v11, v10

    .line 183
    invoke-virtual {v7, v11}, Ll/h;->a(I)S

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/16 v12, 0x112

    .line 188
    .line 189
    if-eq v10, v12, :cond_9

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v12, v11, 0x2

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Ll/h;->a(I)S

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-lt v12, v1, :cond_13

    .line 200
    .line 201
    const/16 v13, 0xc

    .line 202
    .line 203
    if-le v12, v13, :cond_a

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    add-int/lit8 v13, v11, 0x4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sub-int/2addr v14, v13

    .line 214
    if-lt v14, v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move v13, v3

    .line 222
    :goto_6
    if-gez v13, :cond_c

    .line 223
    .line 224
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    const-string v10, "Negative tiff component count"

    .line 231
    .line 232
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_c
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const-string v15, " tagType="

    .line 242
    .line 243
    if-eqz v14, :cond_d

    .line 244
    .line 245
    const-string v14, "Got tagIndex="

    .line 246
    .line 247
    const-string v1, " formatCode="

    .line 248
    .line 249
    invoke-static {v14, v6, v15, v10, v1}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v14, " componentCount="

    .line 257
    .line 258
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_d
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->b:[I

    .line 272
    .line 273
    aget v1, v1, v12

    .line 274
    .line 275
    add-int/2addr v13, v1

    .line 276
    if-le v13, v9, :cond_e

    .line 277
    .line 278
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 287
    .line 288
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    add-int/lit8 v11, v11, 0x8

    .line 303
    .line 304
    if-ltz v11, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-le v11, v1, :cond_f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    if-ltz v13, :cond_11

    .line 314
    .line 315
    add-int/2addr v13, v11

    .line 316
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-le v13, v1, :cond_10

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    invoke-virtual {v7, v11}, Ll/h;->a(I)S

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    :goto_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 337
    .line 338
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    :goto_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v12, "Illegal tagValueOffset="

    .line 361
    .line 362
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    :goto_9
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v10, "Got invalid format code = "

    .line 391
    .line 392
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_15
    :goto_b
    return v3

    .line 411
    :cond_16
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    const-string v0, "Missing jpeg exif preamble"

    .line 418
    .line 419
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_17
    return v3
.end method


# virtual methods
.method public final getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Parser doesn\'t handle magic number: "

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->getUInt16()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const v3, 0xffd8

    .line 22
    .line 23
    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, "DfltImageHeaderParser"

    .line 28
    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x4d4d

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x4949

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Lcom/bumptech/glide/load/resource/bitmap/b;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 75
    .line 76
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class v2, [B

    .line 81
    .line 82
    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Lcom/bumptech/glide/load/resource/bitmap/b;[BI)I

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v1, p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
