.class public Lt/f;
.super Lt/d;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final addSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/f;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enableSurfaceSharing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/f;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt/e;

    .line 4
    .line 5
    invoke-static {v1}, Lw3/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt/e;

    .line 9
    .line 10
    iget-object v0, v0, Lt/e;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/e;

    .line 4
    .line 5
    iget-object v0, v0, Lt/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/e;

    .line 4
    .line 5
    iput-wide p1, v0, Lt/e;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/e;

    .line 4
    .line 5
    iput-object p1, v0, Lt/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
