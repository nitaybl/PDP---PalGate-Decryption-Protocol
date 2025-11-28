.class public Lt/d;
.super Landroidx/camera/camera2/internal/compat/params/g;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public enableSurfaceSharing()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt/c;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt/c;

    .line 4
    .line 5
    invoke-static {v1}, Lw3/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt/c;

    .line 9
    .line 10
    iget-object v0, v0, Lt/c;->a:Landroid/hardware/camera2/params/OutputConfiguration;

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
    check-cast v0, Lt/c;

    .line 4
    .line 5
    iget-object v0, v0, Lt/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/c;

    .line 4
    .line 5
    iput-wide p1, v0, Lt/c;->d:J

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
    check-cast v0, Lt/c;

    .line 4
    .line 5
    iput-object p1, v0, Lt/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
