.class public final LA/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# virtual methods
.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addZslConfig(LA/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearInteropConfig()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, LD/i;->c:LD/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setFlashMode(I)V
    .locals 0

    .line 1
    return-void
.end method
