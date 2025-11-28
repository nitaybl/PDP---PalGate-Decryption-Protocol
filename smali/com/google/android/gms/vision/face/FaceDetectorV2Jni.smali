.class public Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 20
    .line 21
    const v4, 0xc0b2142

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private native closeDetectorJni(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayJni(J[B[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initDetectorJni([BLandroid/content/res/AssetManager;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Landroid/content/res/AssetManager;)J
    .locals 2

    .line 1
    const-string v0, "initialize.start()"

    .line 2
    .line 3
    const-string v1, "FaceDetectorV2Jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->initDetectorJni([BLandroid/content/res/AssetManager;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-string v0, "initialize.end()"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-wide p1
.end method

.method public final b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 2

    .line 1
    const-string v0, "FaceDetectorV2Jni"

    .line 2
    .line 3
    const-string v1, "detectFacesImageByteArray.start()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayJni(J[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->p([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "detectFacesImageByteArray failed to parse result: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const-string p1, "detectFacesImageByteArray.end()"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 16

    .line 1
    const-string v1, "FaceDetectorV2Jni"

    .line 2
    .line 3
    const-string v0, "detectFacesImageByteArrayMultiPlanes.start()"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    move/from16 v13, p10

    .line 32
    .line 33
    move/from16 v14, p11

    .line 34
    .line 35
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    array-length v3, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->p([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "detectFacesImageByteArrayMultiPlanes failed to parse result: "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v0, "%s detectFacesImageByteArrayMultiPlanes.end()"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final d(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 2

    .line 1
    const-string v0, "FaceDetectorV2Jni"

    .line 2
    .line 3
    const-string v1, "detectFacesImageByteBuffer.start()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->p([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "detectFacesImageByteBuffer failed to parse result: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const-string p1, "%s detectFacesImageByteBuffer.end()"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 16

    .line 1
    const-string v1, "FaceDetectorV2Jni"

    .line 2
    .line 3
    const-string v0, "detectFacesImageByteBufferMultiPlanes.start()"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    move/from16 v13, p10

    .line 32
    .line 33
    move/from16 v14, p11

    .line 34
    .line 35
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    array-length v3, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->p([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "detectFacesImageByteBufferMultiPlanes failed to parse result: "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v0, "detectFacesImageByteBuffer.end()"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const-string v0, "closeDetector.start()"

    .line 2
    .line 3
    const-string v1, "FaceDetectorV2Jni"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->closeDetectorJni(J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "closeDetector.end()"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
