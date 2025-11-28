.class public abstract LA/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addSessionCaptureCallback(Ljava/util/concurrent/Executor;LA/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;LA/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCameraQuirks()LA/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()LA/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLensFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 1

    .line 2
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    return p1
.end method

.method public final getSupportedHighResolutions(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSupportedResolutions(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final removeSessionCaptureCallback(LA/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(LA/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
