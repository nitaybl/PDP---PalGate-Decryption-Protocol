.class interface abstract Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/e;
.end method

.method public abstract getOutputConfigurations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionConfiguration()Ljava/lang/Object;
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method

.method public abstract setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/e;)V
.end method

.method public abstract setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
.end method
