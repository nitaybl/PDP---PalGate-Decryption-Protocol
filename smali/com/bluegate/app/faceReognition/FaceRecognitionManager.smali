.class public Lcom/bluegate/app/faceReognition/FaceRecognitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/tensorflow/lite/b;

.field public b:[F

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:LW2/i;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "operation_failed"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const-string p1, "_q"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LS2/g;

    .line 27
    .line 28
    invoke-direct {p1}, LS2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lc8/a;

    .line 32
    .line 33
    iget p3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->g:I

    .line 34
    .line 35
    invoke-direct {p2, p3, p3}, Lc8/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LS2/g;->a(Lorg/tensorflow/lite/support/image/ImageOperator;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LW2/i;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LW2/i;-><init>(LS2/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->f:LW2/i;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, LS2/g;

    .line 50
    .line 51
    invoke-direct {p1}, LS2/g;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lc8/a;

    .line 55
    .line 56
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->g:I

    .line 57
    .line 58
    invoke-direct {p2, v0, v0}, Lc8/a;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, LS2/g;->a(Lorg/tensorflow/lite/support/image/ImageOperator;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "ghost"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p2, La8/a;

    .line 73
    .line 74
    const/high16 p3, 0x42ff0000    # 127.5f

    .line 75
    .line 76
    const/high16 v0, 0x43000000    # 128.0f

    .line 77
    .line 78
    invoke-direct {p2, p3, v0}, La8/a;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, La8/a;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/high16 v0, 0x437f0000    # 255.0f

    .line 86
    .line 87
    invoke-direct {p2, p3, v0}, La8/a;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p3, Lc8/b;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lc8/b;-><init>(La8/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, LS2/g;->a(Lorg/tensorflow/lite/support/image/ImageOperator;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LW2/i;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LW2/i;-><init>(LS2/g;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->f:LW2/i;

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->f:LW2/i;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    new-array p1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p2, "Failed to initialize faceNetImageProcessor"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lx8/d;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    const-string p1, "FaceRecognitionManager, context can not be null"

    .line 128
    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lorg/tensorflow/lite/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lorg/tensorflow/lite/b;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->a:Lorg/tensorflow/lite/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->b()Lorg/tensorflow/lite/Tensor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->h:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->a:Lorg/tensorflow/lite/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->a()Lorg/tensorflow/lite/Tensor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->g:I

    .line 73
    .line 74
    return-void
.end method

.method public getInputSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public processFace(Landroid/graphics/Bitmap;LJ4/a;)[F
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    new-instance v11, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x0

    .line 31
    aget-object v11, v11, v12

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-array v13, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v11, v13}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v13, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v14, "ghost"

    .line 48
    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    if-nez v15, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    filled-new-array {v6, v5, v7, v12, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move v3, v12

    .line 63
    :goto_0
    if-ge v3, v7, :cond_3

    .line 64
    .line 65
    aget v7, v15, v3

    .line 66
    .line 67
    invoke-virtual {v2, v7}, LJ4/a;->a(I)LJ4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    if-nez v17, :cond_2

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "face mark missing: %s"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v2, v11

    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_2
    add-int/2addr v3, v8

    .line 90
    const/4 v7, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object v3, v2, LJ4/a;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v0, "Skipping processFace: bounding box is null"

    .line 97
    .line 98
    new-array v2, v12, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v11

    .line 104
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_15

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gtz v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v6}, LJ4/a;->a(I)LJ4/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, LJ4/d;->b:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    invoke-virtual {v2, v6}, LJ4/a;->a(I)LJ4/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, LJ4/d;->b:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {v2, v5}, LJ4/a;->a(I)LJ4/d;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v14, v14, LJ4/d;->b:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v14, v14, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    invoke-virtual {v2, v5}, LJ4/a;->a(I)LJ4/d;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v15, v15, LJ4/d;->b:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-virtual {v2, v4}, LJ4/a;->a(I)LJ4/d;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v11, v11, LJ4/d;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-virtual {v2, v4}, LJ4/a;->a(I)LJ4/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, LJ4/d;->b:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-virtual {v2, v4}, LJ4/a;->a(I)LJ4/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, LJ4/d;->b:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    invoke-virtual {v2, v4}, LJ4/a;->a(I)LJ4/d;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v4, v12, LJ4/d;->b:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    const/16 v12, 0xb

    .line 190
    .line 191
    invoke-virtual {v2, v12}, LJ4/a;->a(I)LJ4/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, LJ4/d;->b:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    invoke-virtual {v2, v12}, LJ4/a;->a(I)LJ4/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, LJ4/d;->b:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    new-array v12, v12, [F

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    aput v3, v12, v16

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    aput v7, v12, v3

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    aput v14, v12, v3

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    aput v15, v12, v3

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    aput v11, v12, v3

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    aput v6, v12, v3

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    aput v8, v12, v3

    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    aput v4, v12, v3

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    aput v5, v12, v3

    .line 239
    .line 240
    const/16 v3, 0x9

    .line 241
    .line 242
    aput v2, v12, v3

    .line 243
    .line 244
    invoke-static {v0, v12}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager$FaceAligner;->align(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    mul-int/2addr v2, v4

    .line 256
    div-int/lit8 v2, v2, 0x64

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    mul-int/2addr v5, v4

    .line 263
    div-int/lit8 v5, v5, 0x64

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    sub-int/2addr v6, v2

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    sub-int/2addr v8, v5

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    add-int/2addr v11, v2

    .line 289
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    add-int/2addr v3, v5

    .line 300
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v4, v6, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/2addr v2, v3

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-gt v2, v3, :cond_7

    .line 319
    .line 320
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v0, v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 340
    goto :goto_4

    .line 341
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "Face Exception"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :goto_4
    if-nez v0, :cond_8

    .line 359
    .line 360
    const-string v0, "faceBitmap null"

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    const/4 v2, 0x0

    .line 369
    return-object v2

    .line 370
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    sub-long/2addr v2, v9

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "processFace --time-- %s"

    .line 388
    .line 389
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v2, v3, :cond_9

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    const/4 v2, 0x0

    .line 405
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "runFaceRecognition, %s"

    .line 414
    .line 415
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eq v2, v3, :cond_14

    .line 427
    .line 428
    iget v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->g:I

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lorg/tensorflow/lite/support/image/c;

    .line 436
    .line 437
    sget-object v3, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Lorg/tensorflow/lite/support/image/c;-><init>(Lorg/tensorflow/lite/a;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lorg/tensorflow/lite/support/image/a;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Lorg/tensorflow/lite/support/image/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v2, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 448
    .line 449
    const-string v0, "_q"

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->h:I

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    new-array v3, v3, [I

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    aput v0, v3, v4

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    aput v4, v3, v5

    .line 467
    .line 468
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, [[B

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_a
    const/4 v3, 0x2

    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v5, 0x0

    .line 481
    iget v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->h:I

    .line 482
    .line 483
    new-array v3, v3, [I

    .line 484
    .line 485
    aput v0, v3, v4

    .line 486
    .line 487
    aput v4, v3, v5

    .line 488
    .line 489
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 490
    .line 491
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, [[F

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_7
    iget-object v4, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    iget-object v4, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->a:Lorg/tensorflow/lite/b;

    .line 508
    .line 509
    if-eqz v4, :cond_b

    .line 510
    .line 511
    iget-object v4, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->f:LW2/i;

    .line 512
    .line 513
    if-nez v4, :cond_c

    .line 514
    .line 515
    :cond_b
    const/4 v2, 0x0

    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_c
    :try_start_1
    iget-object v4, v4, LW2/i;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_d

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lorg/tensorflow/lite/support/common/Operator;

    .line 537
    .line 538
    invoke-interface {v5, v2}, Lorg/tensorflow/lite/support/common/Operator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    check-cast v2, Lorg/tensorflow/lite/support/image/c;

    .line 544
    .line 545
    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/c;->c()Ld8/a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    new-array v5, v4, [B

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_9
    if-ge v6, v4, :cond_f

    .line 564
    .line 565
    aget-byte v7, v5, v6

    .line 566
    .line 567
    add-int/lit16 v7, v7, 0x80

    .line 568
    .line 569
    int-to-byte v7, v7

    .line 570
    aput-byte v7, v5, v6

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    add-int/2addr v6, v7

    .line 574
    goto :goto_9

    .line 575
    :catch_1
    move-exception v0

    .line 576
    goto :goto_d

    .line 577
    :catch_2
    move-exception v0

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_e
    const/4 v5, 0x0

    .line 582
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    iget-object v4, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->a:Lorg/tensorflow/lite/b;

    .line 591
    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_10
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_a
    if-nez v0, :cond_11

    .line 600
    .line 601
    move-object v5, v3

    .line 602
    goto :goto_b

    .line 603
    :cond_11
    move-object v5, v0

    .line 604
    :goto_b
    invoke-virtual {v4, v2, v5}, Lorg/tensorflow/lite/b;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "runFaceRecognition --time-- tf %s"

    .line 608
    .line 609
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    sub-long/2addr v4, v6

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v2, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->h:I

    .line 630
    .line 631
    new-array v2, v2, [F

    .line 632
    .line 633
    iput-object v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_c
    const/4 v3, 0x0

    .line 639
    aget-object v4, v0, v3

    .line 640
    .line 641
    array-length v3, v4

    .line 642
    if-ge v2, v3, :cond_13

    .line 643
    .line 644
    iget-object v3, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 645
    .line 646
    aget-byte v4, v4, v2

    .line 647
    .line 648
    int-to-float v4, v4

    .line 649
    aput v4, v3, v2

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    add-int/2addr v2, v3

    .line 653
    goto :goto_c

    .line 654
    :cond_12
    const/4 v2, 0x0

    .line 655
    aget-object v0, v3, v2

    .line 656
    .line 657
    iput-object v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :goto_d
    const-string v2, "Exception in runFaceRecognition"

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    new-array v3, v3, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v0, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    iput-object v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :goto_e
    const-string v4, "NullPointerException in runFaceRecognition"

    .line 673
    .line 674
    new-array v3, v3, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0, v4, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 680
    .line 681
    :cond_13
    :goto_f
    iget-object v11, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :goto_10
    iput-object v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->b:[F

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    :goto_11
    return-object v11

    .line 688
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    const-string v2, "runFaceRecognition on main thread"

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_15
    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "Skipping processFace: invalid bounding box %s"

    .line 705
    .line 706
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :goto_13
    return-object v2
.end method
