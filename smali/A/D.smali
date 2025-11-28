.class public final LA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA/D;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LA/D;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, LA/D;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, LA/D;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 30
    .line 31
    iget p1, p0, LA/D;->c:I

    .line 32
    .line 33
    iput p1, p0, LA/D;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static d(Landroidx/camera/core/Camera;LA/w;)V
    .locals 2

    .line 1
    invoke-static {}, Lv3/T6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CX:State["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lv3/T6;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LA/C;
    .locals 4

    .line 1
    iget-object v0, p0, LA/D;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/camera/core/Camera;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LA/C;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    :try_start_0
    iput v3, p0, LA/D;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :goto_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, LA/D;->c()V

    .line 32
    .line 33
    .line 34
    :cond_4
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()V
    .locals 11

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lw3/f;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Recalculating open cameras:\n"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v6, "Camera"

    .line 27
    .line 28
    const-string v7, "State"

    .line 29
    .line 30
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LA/D;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v6, v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-static {v0}, Lw3/f;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LA/C;

    .line 78
    .line 79
    iget-object v8, v8, LA/C;->a:LA/w;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LA/C;

    .line 88
    .line 89
    iget-object v8, v8, LA/C;->a:LA/w;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v8, "UNKNOWN"

    .line 97
    .line 98
    :goto_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/camera/core/Camera;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LA/C;

    .line 126
    .line 127
    iget-object v7, v7, LA/C;->a:LA/w;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    iget-boolean v7, v7, LA/w;->a:Z

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v0}, Lw3/f;->d(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    iget v1, p0, LA/D;->c:I

    .line 150
    .line 151
    const-string v2, "Open count: "

    .line 152
    .line 153
    const-string v3, " (Max allowed: "

    .line 154
    .line 155
    const-string v7, ")"

    .line 156
    .line 157
    invoke-static {v2, v6, v3, v1, v7}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget v0, p0, LA/D;->c:I

    .line 172
    .line 173
    sub-int/2addr v0, v6

    .line 174
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LA/D;->f:I

    .line 179
    .line 180
    return-void
.end method

.method public final e(Landroidx/camera/core/Camera;)Z
    .locals 11

    .line 1
    const-string v0, " --> "

    .line 2
    .line 3
    iget-object v1, p0, LA/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LA/D;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LA/C;

    .line 13
    .line 14
    const-string v3, "Camera must first be registered with registerCamera()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "CameraStateRegistry"

    .line 20
    .line 21
    invoke-static {v3}, Lw3/f;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v7, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 39
    .line 40
    iget v8, p0, LA/D;->f:I

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v2, LA/C;->a:LA/w;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v9, LA/w;->a:Z

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    move v9, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v9, v5

    .line 57
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, LA/C;->a:LA/w;

    .line 62
    .line 63
    filled-new-array {p1, v8, v9, v10}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    iget v3, p0, LA/D;->f:I

    .line 78
    .line 79
    if-gtz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, LA/C;->a:LA/w;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, v3, LA/w;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    sget-object v3, LA/w;->g:LA/w;

    .line 93
    .line 94
    iput-object v3, v2, LA/C;->a:LA/w;

    .line 95
    .line 96
    invoke-static {p1, v3}, LA/D;->d(Landroidx/camera/core/Camera;LA/w;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string p1, "CameraStateRegistry"

    .line 100
    .line 101
    invoke-static {p1}, Lw3/f;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const-string v2, "SUCCESS"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v2, "FAIL"

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "CameraStateRegistry"

    .line 126
    .line 127
    iget-object v0, p0, LA/D;->a:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, LA/D;->c()V

    .line 139
    .line 140
    .line 141
    :cond_6
    monitor-exit v1

    .line 142
    return v4

    .line 143
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/D;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 5
    .line 6
    check-cast v1, Lw/a;

    .line 7
    .line 8
    iget v1, v1, Lw/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LA/D;->a(Ljava/lang/String;)LA/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LA/C;->a:LA/w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LA/D;->a(Ljava/lang/String;)LA/C;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, v1

    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v1, p2, LA/C;->a:LA/w;

    .line 40
    .line 41
    :cond_3
    sget-object p2, LA/w;->h:LA/w;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    sget-object v2, LA/w;->i:LA/w;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    move p1, v3

    .line 62
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    sget-object p2, LA/w;->i:LA/w;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move p2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    move p2, v3

    .line 80
    :goto_5
    if-eqz p1, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v3, v4

    .line 86
    :goto_6
    monitor-exit v0

    .line 87
    return v3

    .line 88
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method
