.class public Ls/k;
.super Landroidx/camera/camera2/internal/compat/c;
.source "SourceFile"


# virtual methods
.method public createCaptureSession(Landroidx/camera/camera2/internal/compat/params/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->a()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/f;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "Camera "

    .line 61
    .line 62
    const-string v5, ": Camera doesn\'t support physicalCameraId "

    .line 63
    .line 64
    const-string v6, ". Ignoring."

    .line 65
    .line 66
    invoke-static {v4, v2, v5, v3, v6}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "CameraDeviceCompat"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ls/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->a()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Ls/e;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ls/m;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->b()Landroidx/camera/camera2/internal/compat/params/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v3, Ls/m;->a:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :try_start_0
    iget-object p1, v4, Landroidx/camera/camera2/internal/compat/params/e;->a:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    .line 109
    .line 110
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/d;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/d;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/j;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->d()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/camera/camera2/internal/compat/params/f;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/compat/params/f;->d()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/j;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :goto_3
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid executor"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Invalid output configurations"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
