.class public final Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/i;

.field public final c:Ll/h;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/camera2/internal/b;

.field public final f:Lr/s;

.field public g:Ljava/util/ArrayList;

.field public final h:LA/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ls/p;->a(Ljava/lang/String;)Ls/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lr/t;->b:Ls/i;

    .line 24
    .line 25
    new-instance v1, Ll/h;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Ll/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lr/t;->c:Ll/h;

    .line 33
    .line 34
    invoke-static {p2}, Lv3/a7;->a(Ls/i;)LA/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lr/t;->h:LA/h0;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Camera id is not an integer: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Camera2EncoderProfilesProvider"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Lr/s;

    .line 74
    .line 75
    new-instance p2, Ly/d;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {p2, v1, v0}, Ly/d;-><init>(ILy/e;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lr/s;-><init>(Ly/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lr/t;->f:Lr/s;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lr/t;->e:Landroidx/camera/camera2/internal/b;

    .line 5
    .line 6
    iget-object p1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lr/t;->e:Landroidx/camera/camera2/internal/b;

    .line 27
    .line 28
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LA/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, LA/Y;

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1, v5}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Landroidx/camera/camera2/internal/b;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lr/t;->b:Ls/i;

    .line 59
    .line 60
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p1, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    const-string v1, "Unknown value: "

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 109
    .line 110
    :goto_1
    const-string v1, "Device Level: "

    .line 111
    .line 112
    invoke-static {v1, p1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Camera2CameraInfo"

    .line 117
    .line 118
    invoke-static {v1}, Lw3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lw3/f;->e(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final addSessionCaptureCallback(Ljava/util/concurrent/Executor;LA/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/t;->e:Landroidx/camera/camera2/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, LA/Y;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p2, v3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Landroidx/camera/camera2/internal/b;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraQuirks()LA/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t;->h:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/t;->b:Ls/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "androidx.camera.camera2.legacy"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final getLensFacing()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr/t;->b:Ls/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v3, v4}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "The given lens facing integer: "

    .line 38
    .line 39
    const-string v3, " can not be recognized."

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lr/t;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/t;->b:Ls/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1}, LM7/d;->c(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lr/t;->getLensFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0, v2}, LM7/d;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final getSupportedHighResolutions(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/t;->b:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i;->b()LD7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LD7/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/util/Size;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, [Landroid/util/Size;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, LD7/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lk4/d;

    .line 56
    .line 57
    iget-object v2, v2, Lk4/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LD7/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lj1/c;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lj1/c;->a([Landroid/util/Size;I)[Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, [Landroid/util/Size;

    .line 93
    .line 94
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    return-object p1
.end method

.method public final getSupportedResolutions(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t;->b:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i;->b()LD7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LD7/m;->h(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final removeSessionCaptureCallback(LA/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/t;->e:Landroidx/camera/camera2/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lr/t;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v2, LA/L;

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Landroidx/camera/camera2/internal/b;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
