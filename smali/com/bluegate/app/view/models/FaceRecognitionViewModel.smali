.class public Lcom/bluegate/app/view/models/FaceRecognitionViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroidx/lifecycle/B;

.field public g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->c:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->d:Landroidx/lifecycle/B;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->e:Landroidx/lifecycle/B;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/B;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->f:Landroidx/lifecycle/B;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public detectFaces(Landroidx/camera/core/ImageProxy;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 9
    .line 10
    .line 11
    const-string p1, "=======null======="

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 24
    .line 25
    .line 26
    const-string p1, "=======not scanning======="

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->detectFaces(Landroidx/camera/core/ImageProxy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getErrorStatus()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceDirectionArrowStatus()Landroidx/lifecycle/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->d:Landroidx/lifecycle/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "getFaceDirectionStatus executed not on the main looper"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getFaceDotsAnimationStatus()Landroidx/lifecycle/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->e:Landroidx/lifecycle/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "getFaceDotsAnimationStatus executed not on the main looper"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getFaceProcessStatus()Landroidx/lifecycle/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->b:Landroidx/lifecycle/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "getFaceProcessStatus executed not on the main looper"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getFaceUseHereStatus()Landroidx/lifecycle/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->f:Landroidx/lifecycle/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "getFaceUseHereStatus executed not on the main looper"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public isStartScanning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public postErrorStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->c:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public postFaceArrowDirectionStatus([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->d:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public postFaceDotsAnimationStatus(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->e:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public postFaceProcessStatus(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->b:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public postFaceUseHereStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->f:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFaceProcessStatus(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setting value to %s with thread: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->b:Landroidx/lifecycle/B;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "setFaceProcessStatus executed not on the main looper"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setRepository(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 2
    .line 3
    new-instance v5, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;-><init>(Lcom/bluegate/app/view/models/FaceRecognitionViewModel;)V

    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;-><init>(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 17
    .line 18
    return-void
.end method

.method public setStartScanning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopAll()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public uploadDeviceData(Ljava/util/Map;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->uploadCheckChange(Ljava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
