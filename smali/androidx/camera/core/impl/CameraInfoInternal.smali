.class public interface abstract Landroidx/camera/core/impl/CameraInfoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;LA/m;)V
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getCameraQuirks()LA/h0;
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    return-object p0
.end method

.method public abstract getSupportedHighResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSessionCaptureCallback(LA/m;)V
.end method
