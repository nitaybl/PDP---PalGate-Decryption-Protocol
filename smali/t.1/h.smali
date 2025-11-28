.class public Lt/h;
.super Lt/f;
.source "SourceFile"


# virtual methods
.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt/g;

    .line 4
    .line 5
    invoke-static {v1}, Lw3/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt/g;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    iput-wide p1, v0, Lt/g;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/h;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
