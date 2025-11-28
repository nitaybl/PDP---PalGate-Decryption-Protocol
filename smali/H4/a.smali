.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:LA3/d;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LH4/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LH4/a;->e:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LH4/a;->c(I)V

    iput p1, p0, LH4/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, LH4/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LH4/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    new-instance v0, LA3/d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH4/a;->c:LA3/d;

    iput p2, p0, LH4/a;->d:I

    iput p3, p0, LH4/a;->e:I

    .line 6
    invoke-static {p4}, LH4/a;->c(I)V

    iput p4, p0, LH4/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, LH4/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LH4/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 10
    invoke-static {v0, v1}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LH4/a;->d:I

    iput p3, p0, LH4/a;->e:I

    .line 12
    invoke-static {p4}, LH4/a;->c(I)V

    iput p4, p0, LH4/a;->f:I

    const/16 p1, 0x11

    iput p1, p0, LH4/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LH4/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/media/Image;I)LH4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v1, "Please provide a valid image"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LH4/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x100

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v8, 0x23

    .line 32
    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    const-string v8, "Only JPEG and YUV_420_888 are supported now"

    .line 39
    .line 40
    invoke-static {v1, v8}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v6, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v8, LH4/a;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v5

    .line 78
    :goto_1
    const-string v9, "Only JPEG is supported now"

    .line 79
    .line 80
    invoke-static {v6, v9}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    array-length v9, v6

    .line 90
    if-ne v9, v4, :cond_4

    .line 91
    .line 92
    aget-object v4, v6, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-array v9, v6, [B

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v5, v5, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v15, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    .line 133
    .line 134
    int-to-float v4, v7

    .line 135
    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-direct {v8, v4}, LH4/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move v6, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    array-length v4, v1

    .line 160
    move v6, v5

    .line 161
    :goto_4
    if-ge v6, v4, :cond_7

    .line 162
    .line 163
    aget-object v8, v1, v6

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance v8, LH4/a;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v8, v0, v1, v4, v7}, LH4/a;-><init>(Landroid/media/Image;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aget-object v1, v1, v5

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v1, v1, 0x3

    .line 209
    .line 210
    div-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v9, 0x5

    .line 226
    move v0, v1

    .line 227
    move v1, v9

    .line 228
    move/from16 v7, p1

    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, LH4/a;->d(IIJIIII)V

    .line 231
    .line 232
    .line 233
    return-object v8
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(IIJIIII)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-class v2, Lw3/M4;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-byte v4, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    or-int/2addr v4, v5

    .line 11
    int-to-byte v4, v4

    .line 12
    const/4 v6, 0x3

    .line 13
    if-ne v4, v6, :cond_d

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lw3/I4;

    .line 16
    .line 17
    invoke-direct {v4}, Lw3/I4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v7, Lw3/M4;

    .line 21
    .line 22
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v8, Lw3/M4;->a:Lu3/s;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lu3/s;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct {v8, v9}, Lu3/s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v8, Lw3/M4;->a:Lu3/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v8, Lw3/M4;->a:Lu3/s;

    .line 40
    .line 41
    invoke-virtual {v8, v4}, LB4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw3/K4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long v7, v7, p2

    .line 54
    .line 55
    sget-object v2, Lw3/j3;->B1:Lw3/j3;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-object v11, v4, Lw3/K4;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    move-wide/from16 p2, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sub-long v12, v9, v12

    .line 86
    .line 87
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-wide/from16 p2, v7

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v12, v6

    .line 98
    .line 99
    if-gtz v6, :cond_2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lm/Y0;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v0, v6, :cond_7

    .line 117
    .line 118
    const/16 v6, 0x23

    .line 119
    .line 120
    if-eq v0, v6, :cond_6

    .line 121
    .line 122
    const v6, 0x32315659

    .line 123
    .line 124
    .line 125
    if-eq v0, v6, :cond_5

    .line 126
    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    if-eq v0, v6, :cond_4

    .line 130
    .line 131
    const/16 v6, 0x11

    .line 132
    .line 133
    if-eq v0, v6, :cond_3

    .line 134
    .line 135
    sget-object v0, Lw3/Y2;->b:Lw3/Y2;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v0, Lw3/Y2;->d:Lw3/Y2;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lw3/Y2;->c:Lw3/Y2;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Lw3/Y2;->e:Lw3/Y2;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v0, Lw3/Y2;->f:Lw3/Y2;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object v0, Lw3/Y2;->g:Lw3/Y2;

    .line 151
    .line 152
    :goto_2
    iput-object v0, v2, Lm/Y0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    if-eq v1, v5, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lw3/d3;->f:Lw3/d3;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v0, Lw3/d3;->e:Lw3/d3;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v0, Lw3/d3;->d:Lw3/d3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v0, Lw3/d3;->c:Lw3/d3;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    sget-object v0, Lw3/d3;->b:Lw3/d3;

    .line 177
    .line 178
    :goto_3
    iput-object v0, v2, Lm/Y0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    and-int v1, p6, v0

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Lm/Y0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    and-int v1, p4, v0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Lm/Y0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    and-int v1, p5, v0

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lm/Y0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const-wide v5, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    move-wide/from16 v7, p2

    .line 213
    .line 214
    and-long/2addr v5, v7

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lm/Y0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    and-int v0, p7, v0

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Lm/Y0;->g:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, Lw3/e3;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lw3/e3;-><init>(Lm/Y0;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LB2/a;

    .line 235
    .line 236
    const/16 v2, 0x19

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v1, v2, v3}, LB2/a;-><init>(IZ)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v0, Li2/b;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v0, v1, v2}, Li2/b;-><init>(LB2/a;B)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lw3/K4;->e:LJ3/f;

    .line 251
    .line 252
    invoke-virtual {v1}, LJ3/f;->l()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, LJ3/f;->i()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 266
    .line 267
    iget-object v2, v4, Lw3/K4;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    sget-object v2, LB4/o;->a:LB4/o;

    .line 274
    .line 275
    new-instance v3, LF3/Z;

    .line 276
    .line 277
    invoke-direct {v3, v4, v0, v1}, LF3/Z;-><init>(Lw3/K4;Li2/b;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void

    .line 284
    :goto_6
    :try_start_3
    monitor-exit v7

    .line 285
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v4, 0x1

    .line 294
    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    const-string v1, " enableFirelog"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    const-string v1, " firelogEventType"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v3, "Missing required properties:"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    :goto_7
    monitor-exit v2

    .line 328
    throw v0
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/a;->c:LA3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LH4/a;->c:LA3/d;

    .line 8
    .line 9
    iget-object v0, v0, LA3/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
