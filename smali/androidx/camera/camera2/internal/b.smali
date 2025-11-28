.class public final Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final a:Lr/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ls/i;

.field public final e:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field public final f:LA/l0;

.field public final g:Lr/J;

.field public final h:Landroidx/camera/camera2/internal/p;

.field public final i:Lr/W;

.field public final j:Lr/H;

.field public final k:Lr/Z;

.field public final l:Lx/c;

.field public final m:Li2/b;

.field public final n:Lj1/c;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Ll/h;

.field public final s:Lv/a;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public u:I

.field public v:J

.field public final w:LO/c;


# direct methods
.method public constructor <init>(Ls/i;LC/e;LC/l;Lr/n;LA/h0;)V
    .locals 6

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA/l0;

    .line 12
    .line 13
    invoke-direct {v0}, LA/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/b;->f:LA/l0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/camera2/internal/b;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/b;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/camera2/internal/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Landroidx/camera/camera2/internal/b;->u:I

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/camera/camera2/internal/b;->v:J

    .line 39
    .line 40
    new-instance v1, LO/c;

    .line 41
    .line 42
    invoke-direct {v1}, LO/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LO/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LO/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/camera/camera2/internal/b;->w:LO/c;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 62
    .line 63
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 64
    .line 65
    iput-object p3, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p4, Lj1/c;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p4, Lj1/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p4, Lj1/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->n:Lj1/c;

    .line 83
    .line 84
    new-instance p4, Lr/f;

    .line 85
    .line 86
    invoke-direct {p4, p3}, Lr/f;-><init>(LC/l;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->a:Lr/f;

    .line 90
    .line 91
    iget v2, p0, Landroidx/camera/camera2/internal/b;->u:I

    .line 92
    .line 93
    iget-object v3, v0, LA/k0;->b:LA/G;

    .line 94
    .line 95
    iput v2, v3, LA/G;->c:I

    .line 96
    .line 97
    new-instance v2, Lr/D;

    .line 98
    .line 99
    invoke-direct {v2, p4}, Lr/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, v0, LA/k0;->b:LA/G;

    .line 103
    .line 104
    invoke-virtual {p4, v2}, LA/G;->b(LA/m;)V

    .line 105
    .line 106
    .line 107
    iget-object p4, v0, LA/k0;->b:LA/G;

    .line 108
    .line 109
    invoke-virtual {p4, v1}, LA/G;->b(LA/m;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lr/H;

    .line 113
    .line 114
    invoke-direct {p4, p0, p3}, Lr/H;-><init>(Landroidx/camera/camera2/internal/b;LC/l;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->j:Lr/H;

    .line 118
    .line 119
    new-instance p4, Lr/J;

    .line 120
    .line 121
    invoke-direct {p4, p0, p2, p3}, Lr/J;-><init>(Landroidx/camera/camera2/internal/b;LC/e;LC/l;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->g:Lr/J;

    .line 125
    .line 126
    new-instance p4, Landroidx/camera/camera2/internal/p;

    .line 127
    .line 128
    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/b;Ls/i;LC/l;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->h:Landroidx/camera/camera2/internal/p;

    .line 132
    .line 133
    new-instance p4, Lr/W;

    .line 134
    .line 135
    invoke-direct {p4, p0, p1, p3}, Lr/W;-><init>(Landroidx/camera/camera2/internal/b;Ls/i;LC/l;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->i:Lr/W;

    .line 139
    .line 140
    new-instance p4, Lr/Z;

    .line 141
    .line 142
    invoke-direct {p4, p1}, Lr/Z;-><init>(Ls/i;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->k:Lr/Z;

    .line 146
    .line 147
    new-instance p4, Ll/h;

    .line 148
    .line 149
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 153
    .line 154
    invoke-virtual {p5, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p4, Ll/h;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 167
    .line 168
    iput-object v0, p4, Ll/h;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_0
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->r:Ll/h;

    .line 171
    .line 172
    new-instance p4, Lv/a;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p4, p5, v0}, Lv/a;-><init>(LA/h0;I)V

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->s:Lv/a;

    .line 179
    .line 180
    new-instance p4, Lx/c;

    .line 181
    .line 182
    invoke-direct {p4, p0, p3}, Lx/c;-><init>(Landroidx/camera/camera2/internal/b;LC/l;)V

    .line 183
    .line 184
    .line 185
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 186
    .line 187
    new-instance p4, Li2/b;

    .line 188
    .line 189
    move-object v0, p4

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p5

    .line 193
    move-object v4, p3

    .line 194
    move-object v5, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Li2/b;-><init>(Landroidx/camera/camera2/internal/b;Ls/i;LA/h0;LC/l;LC/e;)V

    .line 196
    .line 197
    .line 198
    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->m:Li2/b;

    .line 199
    .line 200
    return-void
.end method

.method public static e(Ls/i;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static i(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LA/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LA/t0;

    .line 22
    .line 23
    iget-object p0, p0, LA/t0;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, p1

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->a:Lr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 2
    .line 3
    invoke-static {p1}, Lx/d;->b(Landroidx/camera/core/impl/Config;)Lx/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/d;->a()Lk2/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lx/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lx/c;->f:Lq/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, LA/J;->c:LA/J;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LA/I;

    .line 40
    .line 41
    iget-object v6, v2, Lq/a;->a:LA/a0;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v5, v3, v7}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, Lx/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v0, v1}, Lx/a;-><init>(Lx/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LO2/a;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, LO2/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final addZslConfig(LA/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->k:Lr/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/Z;->a(LA/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/b;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/b;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/b;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LA/G;

    .line 6
    .line 7
    invoke-direct {p1}, LA/G;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/b;->u:I

    .line 11
    .line 12
    iput v0, p1, LA/G;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LA/G;->f:Z

    .line 16
    .line 17
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/b;->e(Ls/i;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lq/b;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LA/G;->d()LA/H;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 77
    .line 78
    check-cast v0, Lr/n;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lr/n;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b;->k()J

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final clearInteropConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lq/a;

    .line 7
    .line 8
    invoke-direct {v2}, Lq/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lx/c;->f:Lq/a;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lx/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lx/a;-><init>(Lx/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LO2/a;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2}, LO2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final d()LA/q0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->f:LA/l0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/b;->u:I

    .line 4
    .line 5
    iget-object v2, v0, LA/k0;->b:LA/G;

    .line 6
    .line 7
    iput v1, v2, LA/G;->c:I

    .line 8
    .line 9
    new-instance v1, Lq/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lq/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->g:Lr/J;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lr/J;->e:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v7, v2, Lr/J;->a:Landroidx/camera/camera2/internal/b;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Landroidx/camera/camera2/internal/b;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v6, v4}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lr/J;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v2, Lr/J;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {v1, v6, v4}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Lr/J;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    array-length v4, v2

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->r:Ll/h;

    .line 83
    .line 84
    iget-object v2, v2, Ll/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/Range;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->h:Landroidx/camera/camera2/internal/p;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->addRequestOption(Lq/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->g:Lr/J;

    .line 103
    .line 104
    iget-boolean v2, v2, Lr/J;->k:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_1
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/b;->p:Z

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v4, v5}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v4, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    if-eq v4, v3, :cond_a

    .line 131
    .line 132
    if-eq v4, v6, :cond_7

    .line 133
    .line 134
    :goto_2
    move v5, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move v5, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->s:Lv/a;

    .line 139
    .line 140
    iget-boolean v4, v2, Lv/a;->a:Z

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    iget-boolean v2, v2, Lv/a;->b:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v5, v6

    .line 150
    :cond_a
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 153
    .line 154
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/b;->e(Ls/i;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v2, v4}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 168
    .line 169
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, [I

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    :cond_b
    move v3, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->j:Lr/H;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    iget-object v2, v2, Lr/H;->a:LC2/j;

    .line 210
    .line 211
    iget-object v4, v2, LC2/j;->b:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_0
    iget v2, v2, LC2/j;->a:I

    .line 215
    .line 216
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v3, v2}, Lq/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 225
    .line 226
    iget-object v3, v2, Lx/c;->e:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_1
    iget-object v2, v2, Lx/c;->f:Lq/a;

    .line 230
    .line 231
    iget-object v2, v2, Lq/a;->a:LA/a0;

    .line 232
    .line 233
    sget-object v4, LA/J;->a:LA/J;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/camera/core/impl/c;->listOptions()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LA/I;

    .line 254
    .line 255
    iget-object v7, v1, Lq/a;->a:LA/a0;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v6, v4, v8}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    new-instance v2, Lq/b;

    .line 267
    .line 268
    iget-object v1, v1, Lq/a;->a:LA/a0;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    invoke-direct {v2, v1, v3}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LA/k0;->b:LA/G;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, LA/G;->b:LA/a0;

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->f:LA/l0;

    .line 291
    .line 292
    iget-wide v1, p0, Landroidx/camera/camera2/internal/b;->v:J

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, LA/k0;->b:LA/G;

    .line 299
    .line 300
    iget-object v0, v0, LA/G;->g:LA/c0;

    .line 301
    .line 302
    iget-object v0, v0, LA/t0;->a:Ljava/util/Map;

    .line 303
    .line 304
    const-string v2, "CameraControlSessionUpdateId"

    .line 305
    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->f:LA/l0;

    .line 310
    .line 311
    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    throw v0
.end method

.method public final enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LD/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->i:Lr/W;

    .line 22
    .line 23
    iget-boolean v1, v0, Lr/W;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "No flash unit"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LD/i;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lr/W;->b:Landroidx/lifecycle/B;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lr/W;->b(Landroidx/lifecycle/B;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lr/T;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lr/T;-><init>(Lr/W;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/b;->h([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/b;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lx/c;->f:Lq/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq/b;

    .line 12
    .line 13
    iget-object v0, v0, Lq/a;->a:LA/a0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->d:Ls/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->g:Lr/J;

    .line 21
    .line 22
    iget-boolean v1, v0, Lr/J;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, v0, Lr/J;->d:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lr/J;->d:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lr/J;->f:Lr/I;

    .line 36
    .line 37
    iget-object v4, v0, Lr/J;->a:Landroidx/camera/camera2/internal/b;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/camera/camera2/internal/b;->a:Lr/f;

    .line 40
    .line 41
    iget-object v5, v5, Lr/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lr/J;->j:Landroidx/concurrent/futures/j;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 53
    .line 54
    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lr/J;->j:Landroidx/concurrent/futures/j;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v4, Landroidx/camera/camera2/internal/b;->a:Lr/f;

    .line 65
    .line 66
    iget-object v1, v1, Lr/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lr/J;->j:Landroidx/concurrent/futures/j;

    .line 74
    .line 75
    iget-object v1, v0, Lr/J;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1, v3}, Lr/J;->a(ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v1, Lr/J;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    .line 86
    iput-object v1, v0, Lr/J;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    iput-object v1, v0, Lr/J;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    iput-object v1, v0, Lr/J;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/b;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v1, v0, Lr/J;->j:Landroidx/concurrent/futures/j;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v1, v0, Lr/J;->e:I

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-eq v1, v7, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    :cond_3
    invoke-virtual {v4, v7}, Landroidx/camera/camera2/internal/b;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v7, Lr/I;

    .line 111
    .line 112
    invoke-direct {v7, v0, v1, v5, v6}, Lr/I;-><init>(Lr/J;IJ)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Lr/J;->f:Lr/I;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroidx/camera/camera2/internal/b;->a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->h:Landroidx/camera/camera2/internal/p;

    .line 121
    .line 122
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/p;->f:Z

    .line 123
    .line 124
    if-ne v1, p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/p;->f:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/camera/camera2/internal/p;->c:Lr/X;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/p;->c:Lr/X;

    .line 135
    .line 136
    invoke-virtual {v4}, Lr/X;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Landroidx/camera/camera2/internal/p;->c:Lr/X;

    .line 140
    .line 141
    new-instance v5, LE/b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lr/X;->d()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v4}, Lr/X;->b()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v4}, Lr/X;->c()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v4}, Lr/X;->a()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v5, v6, v7, v8, v4}, LE/b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v0, Landroidx/camera/camera2/internal/p;->d:Landroidx/lifecycle/B;

    .line 172
    .line 173
    if-ne v1, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->resetZoom()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b;->k()J

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->i:Lr/W;

    .line 197
    .line 198
    iget-boolean v1, v0, Lr/W;->e:Z

    .line 199
    .line 200
    if-ne v1, p1, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iput-boolean p1, v0, Lr/W;->e:Z

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-boolean v1, v0, Lr/W;->g:Z

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iput-boolean v3, v0, Lr/W;->g:Z

    .line 212
    .line 213
    iget-object v1, v0, Lr/W;->a:Landroidx/camera/camera2/internal/b;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/b;->c(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lr/W;->b:Landroidx/lifecycle/B;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v1, v4}, Lr/W;->b(Landroidx/lifecycle/B;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, v0, Lr/W;->f:Landroidx/concurrent/futures/j;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 232
    .line 233
    const-string v5, "Camera is not active."

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lr/W;->f:Landroidx/concurrent/futures/j;

    .line 242
    .line 243
    :cond_a
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->j:Lr/H;

    .line 244
    .line 245
    iget-boolean v1, v0, Lr/H;->c:Z

    .line 246
    .line 247
    if-ne p1, v1, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    iput-boolean p1, v0, Lr/H;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    iget-object v0, v0, Lr/H;->a:LC2/j;

    .line 255
    .line 256
    iget-object v1, v0, LC2/j;->b:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    :try_start_2
    iput v3, v0, LC2/j;->a:I

    .line 260
    .line 261
    monitor-exit v1

    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->l:Lx/c;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/bluegate/app/fragments/I0;

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-direct {v1, v0, p1, v2}, Lcom/bluegate/app/fragments/I0;-><init>(Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lx/c;->d:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->n:Lj1/c;

    .line 285
    .line 286
    iget-object p1, p1, Lj1/c;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    .line 292
    .line 293
    const-string p1, "VideoUsageControl"

    .line 294
    .line 295
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 296
    .line 297
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/b;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 10
    .line 11
    check-cast v0, Lr/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/camera/camera2/internal/b;->v:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final setFlashMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->k:Lr/Z;

    .line 37
    .line 38
    iget v0, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/camera/camera2/internal/b;->q:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LC2/x;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    return-void
.end method
