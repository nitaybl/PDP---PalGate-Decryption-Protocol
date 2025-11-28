.class public Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;
    }
.end annotation


# instance fields
.field public final a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:[F

.field public final g:[I

.field public h:I

.field public i:[F

.field public j:LL4/a;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/bluegate/shared/data/types/Device;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Lcom/bluegate/app/implementations/PalPhotoManager;

.field public o:Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

.field public p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

.field public q:I

.field public r:Z

.field public final s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

.field public final t:LJ6/a;

.field public u:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->f:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->g:[I

    .line 20
    .line 21
    iput v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 27
    .line 28
    new-instance v0, LJ6/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->t:LJ6/a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->l:Lcom/bluegate/shared/data/types/Device;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    :try_start_0
    new-instance p2, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

    .line 48
    .line 49
    const-string v0, "facenet_q_128_3M.tflite"

    .line 50
    .line 51
    invoke-direct {p2, p3, p1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->o:Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

    .line 55
    .line 56
    new-instance p1, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->getOutputSize()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->o:Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->getInputSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, p2, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p5, p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postErrorStatusFromEmitter(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p1, Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lcom/bluegate/app/implementations/PalPhotoManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->n:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->c:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->e:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    iput-object p4, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->d:Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;

    .line 102
    .line 103
    iput-object p5, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 104
    .line 105
    new-instance p1, LJ4/c;

    .line 106
    .line 107
    const/high16 p2, 0x3e800000    # 0.25f

    .line 108
    .line 109
    iget-object p3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, LJ4/c;-><init>(FLjava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-class p3, LL4/b;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LL4/b;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, LL4/a;

    .line 130
    .line 131
    iget-object p4, p2, LL4/b;->a:LL4/c;

    .line 132
    .line 133
    invoke-virtual {p4, p1}, LB4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lcom/google/mlkit/vision/face/internal/b;

    .line 138
    .line 139
    iget-object p2, p2, LL4/b;->b:LB4/d;

    .line 140
    .line 141
    invoke-direct {p3, p4, p2, p1}, LL4/a;-><init>(Lcom/google/mlkit/vision/face/internal/b;LB4/d;LJ4/c;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->j:LL4/a;

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "d type %s"

    .line 156
    .line 157
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a([F[F)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b([F[F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {p1, p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b([F[F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    invoke-static {p0, p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b([F[F)F

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b([F[F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    add-float/2addr v0, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static fixBitmapRotation(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "start timer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/bluegate/app/faceReognition/a;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x4

    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public convertAndUploadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->findMissing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getEmbeddingsResults()[[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "faceData"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v2}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public detectFaces(Landroidx/camera/core/ImageProxy;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<=======%s======="

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->fixBitmapRotation(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, LH4/a;->a(Landroid/media/Image;I)LH4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->j:LL4/a;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LI4/b;->a(LH4/a;)LJ3/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LI/c;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, p0, v4, v0}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, LJ3/f;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bluegate/app/faceReognition/b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bluegate/app/faceReognition/b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LJ3/f;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bluegate/app/faceReognition/b;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/bluegate/app/faceReognition/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LJ3/f;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public restartTimer()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopAll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->o:Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->j:LL4/a;

    .line 7
    .line 8
    invoke-virtual {v1}, LI4/b;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->j:LL4/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->t:LJ6/a;

    .line 22
    .line 23
    iget-boolean v1, v1, LJ6/a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->t:LJ6/a;

    .line 28
    .line 29
    invoke-virtual {v1}, LJ6/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method public stopTimer()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "end timer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v2, 0xa

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public uploadCheckChange(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
