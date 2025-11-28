.class public abstract LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/m;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC2/m;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC2/m;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    sput-object v1, LC2/m;->d:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, LC2/m;->e:[F

    .line 30
    .line 31
    return-void
.end method

.method public static a(II)I
    .locals 12

    .line 1
    sget v0, LC2/m;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    .line 37
    .line 38
    aget v5, v4, v6

    .line 39
    .line 40
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    aget v4, v4, v6

    .line 48
    .line 49
    move v8, v6

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v8, v4, :cond_1

    .line 52
    .line 53
    aget-object v10, v7, v8

    .line 54
    .line 55
    const/16 v11, 0x302c

    .line 56
    .line 57
    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 58
    .line 59
    .line 60
    aget v10, v5, v6

    .line 61
    .line 62
    if-ge v9, v10, :cond_0

    .line 63
    .line 64
    move v9, v10

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput v0, LC2/m;->f:I

    .line 76
    .line 77
    :cond_2
    sget v0, LC2/m;->f:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    :goto_1
    div-int v0, p1, v1

    .line 82
    .line 83
    sget v2, LC2/m;->f:I

    .line 84
    .line 85
    if-gt v0, v2, :cond_3

    .line 86
    .line 87
    div-int v0, p0, v1

    .line 88
    .line 89
    if-le v0, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return v1
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    if-le v1, p3, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    if-le v1, p2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LC2/j;
    .locals 17

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move/from16 v16, v0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    move/from16 v13, p12

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    invoke-static/range {v1 .. v14}, LC2/m;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)LC2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    mul-int/lit8 v1, v16, 0x2

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-gt v1, v2, :cond_0

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Failed to handle OOM by sampling ("

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "): "

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\r\n"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)LC2/j;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-static/range {v1 .. v6}, LC2/m;->o([FIIZII)Landroid/graphics/Rect;

    move-result-object v8

    if-lez p9, :cond_0

    move/from16 v9, p9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v9, v1

    :goto_0
    if-lez p10, :cond_1

    move/from16 v11, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v11, v1

    :goto_1
    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v9

    move v5, v11

    move/from16 v6, p13

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, LC2/m;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)LC2/j;

    move-result-object v1

    .line 5
    iget-object v2, v1, LC2/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v1, v1, LC2/j;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v13, v1

    move-object v14, v2

    goto :goto_2

    :catch_0
    move-object v2, v15

    :catch_1
    move-object v14, v2

    move v13, v12

    :goto_2
    if-eqz v14, :cond_8

    if-gtz v10, :cond_2

    if-nez p11, :cond_2

    if-eqz p12, :cond_6

    .line 7
    :cond_2
    :try_start_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v10

    .line 8
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, -0x1

    if-eqz p11, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    int-to-float v2, v2

    if-eqz p12, :cond_4

    move v12, v1

    :cond_4
    int-to-float v1, v12

    .line 9
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_5
    const-string v2, "{\n      val matrix = Mat\u2026  }\n      newBitmap\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    .line 14
    :cond_6
    rem-int/lit8 v1, v10, 0x5a

    if-eqz v1, :cond_7

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v8

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 15
    invoke-static/range {v1 .. v7}, LC2/m;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    new-instance v0, LC2/j;

    invoke-direct {v0, v14, v13}, LC2/j;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 17
    :goto_5
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    throw v0

    .line 19
    :cond_8
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 21
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 22
    invoke-static {v2, v3, v9, v11}, LC2/m;->b(IIII)I

    move-result v2

    mul-int v2, v2, p13

    .line 23
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "context.contentResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v7, v1}, LC2/m;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_b

    .line 26
    :try_start_4
    array-length v4, v0

    new-array v9, v4, [F

    .line 27
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-ge v6, v4, :cond_9

    .line 28
    aget v0, v9, v6

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    aput v0, v9, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_7

    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v3

    move/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object v1, v15

    move/from16 v15, p11

    move/from16 v16, p12

    .line 29
    :try_start_5
    invoke-static/range {v8 .. v16}, LC2/m;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :try_start_6
    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 32
    :goto_7
    :try_start_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v15, v1

    goto :goto_c

    :cond_a
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_b
    move-object v1, v15

    .line 34
    :cond_c
    :goto_9
    new-instance v0, LC2/j;

    invoke-direct {v0, v15, v2}, LC2/j;-><init>(Ljava/lang/Object;I)V

    :goto_a
    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v15

    goto :goto_c

    .line 35
    :goto_b
    new-instance v1, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :goto_c
    if-eqz v15, :cond_d

    .line 36
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_d
    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;[FIZIIZZ)LC2/j;
    .locals 13

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    move v12, v11

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    int-to-float v0, v11

    .line 13
    int-to-float v1, v12

    .line 14
    div-float v7, v0, v1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, LC2/m;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LC2/j;

    .line 34
    .line 35
    invoke-direct {v1, v0, v12}, LC2/j;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    mul-int/lit8 v12, v12, 0x2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-gt v12, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, LC2/m;->o([FIIZII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v1, v8

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    if-eqz p8, :cond_1

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    rem-int/lit8 v1, v8, 0x5a

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, v9

    .line 94
    move v3, p2

    .line 95
    move v4, p3

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    invoke-static/range {v0 .. v6}, LC2/m;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-lt p3, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xb5

    .line 15
    .line 16
    if-gt v2, p3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    if-ge p3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget v4, p1, v3

    .line 34
    .line 35
    add-int/lit8 v5, p3, -0x1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aget v2, p1, v3

    .line 59
    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    aget p3, p1, v3

    .line 73
    .line 74
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p3, v6

    .line 78
    float-to-double v6, p3

    .line 79
    mul-double/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int p3, v4

    .line 85
    aget v4, p1, v3

    .line 86
    .line 87
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    aget p1, p1, v3

    .line 106
    .line 107
    sub-float/2addr v5, p1

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move p1, v2

    .line 124
    move p3, p1

    .line 125
    move v4, p3

    .line 126
    :goto_3
    add-int/2addr v4, v2

    .line 127
    add-int/2addr p1, p3

    .line 128
    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-static {p2, p5, p6}, LC2/m;->k(Landroid/graphics/Rect;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object p0, p1

    .line 165
    :cond_6
    return-object p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, LC2/m;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/canhub/cropper/CropException$FailedToDecodeImage;

    .line 35
    .line 36
    const-string p2, "uri"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "crop: Failed to decode image: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v0, p0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;II)LC2/j;
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "resolver"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    sget-object v2, LC2/m;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_2
    invoke-static {v0, v2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "File is not a picture"

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    invoke-static {v0, v2, p2, p3}, LC2/m;->b(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    invoke-static {p3, v0}, LC2/m;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    invoke-static {p0, p1, v1}, LC2/m;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, LC2/j;

    .line 84
    .line 85
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, LC2/j;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    :try_start_4
    invoke-static {v0, p0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :goto_1
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)LC2/j;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2, p3, p4}, LC2/m;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-int/2addr p5, p3

    .line 19
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p4, 0x1f

    .line 32
    .line 33
    if-lt p3, p4, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LA0/d;->f(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 54
    :try_start_2
    new-instance p5, LC2/j;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    .line 65
    invoke-direct {p5, v1, v2}, LC2/j;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {p0, p4}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p5

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_5
    iget p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    mul-int/lit8 p5, p5, 0x2

    .line 82
    .line 83
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    .line 85
    const/16 v1, 0x200

    .line 86
    .line 87
    if-le p5, v1, :cond_1

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_7
    invoke-static {p0, p4}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 95
    .line 96
    .line 97
    new-instance p0, LC2/j;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p4, p1}, LC2/j;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_1
    if-eqz p3, :cond_3

    .line 105
    .line 106
    :try_start_8
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    :catchall_2
    move-exception p3

    .line 112
    :try_start_a
    invoke-static {p0, p2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 116
    :goto_3
    new-instance p2, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p1, p0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public static k(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static l([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static m([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/m;->r([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LC2/m;->q([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static n([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/m;->l([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LC2/m;->s([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static o([FIIZII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/m;->q([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lv3/g6;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, LC2/m;->s([F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lv3/g6;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p0}, LC2/m;->r([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lv3/g6;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p0}, LC2/m;->l([F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lv3/g6;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static {p2, p4, p5}, LC2/m;->k(Landroid/graphics/Rect;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p2
.end method

.method public static p([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/m;->l([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LC2/m;->s([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static q([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static r([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static s([F)F
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static t([F)F
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/m;->r([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LC2/m;->q([F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)LC2/k;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p2, LS0/g;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LS0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p1, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_4
    invoke-static {p1, p2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_2
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    const-string p2, "Orientation"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1, p2}, LS0/g;->c(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v2, 0x7

    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    if-eq p2, v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    if-eq p2, v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    move v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0x10e

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x5a

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0xb4

    .line 69
    .line 70
    :goto_1
    const/4 v4, 0x2

    .line 71
    if-eq p2, v4, :cond_5

    .line 72
    .line 73
    if-ne p2, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    move v3, v1

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    if-eq p2, v4, :cond_6

    .line 81
    .line 82
    if-ne p2, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    move p1, v1

    .line 85
    :cond_7
    new-instance p2, LC2/k;

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v3, p1}, LC2/k;-><init>(ILjava/lang/Object;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    new-instance p2, LC2/k;

    .line 92
    .line 93
    invoke-direct {p2, p1, p0, p1, p1}, LC2/k;-><init>(ILjava/lang/Object;ZZ)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object p2
.end method

.method public static v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p3, v2, :cond_0

    .line 16
    .line 17
    if-ne p3, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float p1, v1, p1

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float p2, p2

    .line 49
    div-float p2, v3, p2

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float p2, p1, p2

    .line 58
    .line 59
    if-gtz p2, :cond_3

    .line 60
    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    div-float/2addr v1, p1

    .line 67
    float-to-int p2, v1

    .line 68
    div-float/2addr v3, p1

    .line 69
    float-to-int p1, v3

    .line 70
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1

    .line 86
    :goto_2
    const-string p2, "AIC"

    .line 87
    .line 88
    const-string p3, "Failed to resize cropped image, return bitmap before resize"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compressFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    const-string p4, "file"

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LC2/l;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string v0, ".webp"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, ".png"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ".jpg"

    .line 38
    .line 39
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const-string v3, "cropped"

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lv3/X;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :try_start_2
    const-string v2, "AIC"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lv3/X;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {v3, v0, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_1
    const-string v0, "{\n      val ext = when (\u2026.cacheDir))\n      }\n    }"

    .line 108
    .line 109
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string p2, "Failed to create temp file for output image"

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "wt"

    .line 126
    .line 127
    invoke-virtual {p0, p4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :try_start_3
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {p0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    invoke-static {p0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method
