.class public final LA/i0;
.super LA/Q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/Q;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/i0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LA/i0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
