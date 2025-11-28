.class public final LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LN/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/l;

.field public final c:LA/i;

.field public d:Landroidx/camera/core/c;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/e;

    .line 2
    .line 3
    invoke-direct {v0}, LN/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN/e;->g:LN/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LN/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA/i;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN/e;->c:LA/i;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN/e;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LN/e;Ly/m;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly/m;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroidx/camera/core/CameraFilter;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/CameraFilter;->getIdentifier()LA/T;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:LA/T;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/camera/core/CameraFilter;->getIdentifier()LA/T;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LA/P;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, LA/P;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/impl/CameraConfigProvider;

    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LN/e;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LA/s;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, Landroidx/camera/core/impl/CameraConfigProvider;->a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Cannot apply multiple extended camera configs at the same time."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LA/u;->a:LA/t;

    .line 95
    .line 96
    :cond_5
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)LD/a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN/e;->g:LN/e;

    .line 7
    .line 8
    iget-object v1, v0, LN/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LN/e;->b:Landroidx/concurrent/futures/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/camera/core/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LI/c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v0, v4, v2}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LN/e;->b:Landroidx/concurrent/futures/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :goto_0
    new-instance v0, LB7/f;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LN/d;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LN/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LU1/c;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, p0, v3}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method


# virtual methods
.method public final varargs b(Landroidx/lifecycle/LifecycleOwner;Ly/m;[Ly/W;)LN/b;
    .locals 4

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:bindToLifecycle"

    .line 7
    .line 8
    invoke-static {v0}, Lv3/T6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LN/e;->d:Landroidx/camera/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v1, "CameraX not initialized yet."

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/c;->f:Lr/g;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v2, Lr/g;->b:Lw/a;

    .line 28
    .line 29
    iget v2, v2, Lw/a;->e:I

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/camera/core/c;->f:Lr/g;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lr/g;->b:Lw/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lw/a;->c(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    array-length v0, p3

    .line 48
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, [Ly/W;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, LN/e;->c(Landroidx/lifecycle/LifecycleOwner;Ly/m;[Ly/W;)LN/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final varargs c(Landroidx/lifecycle/LifecycleOwner;Ly/m;[Ly/W;)LN/b;
    .locals 11

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCases"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v0}, Lv3/T6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, La/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/camera/core/c;->a:LU1/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LU1/d;->c()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ly/m;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, LN/e;->d(Ly/m;)LA/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p2, p0, LN/e;->c:LA/i;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5}, LE/g;->h(LA/j0;LA/j0;)LE/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p2, LA/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object p2, p2, LA/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v6, LN/a;

    .line 66
    .line 67
    invoke-direct {v6, p1, v1}, LN/a;-><init>(Landroidx/lifecycle/LifecycleOwner;LE/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LN/b;

    .line 75
    .line 76
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    iget-object v1, p0, LN/e;->c:LA/i;

    .line 78
    .line 79
    iget-object v3, v1, LA/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    iget-object v1, v1, LA/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :try_start_4
    invoke-static {p3}, La7/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ly/W;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "lifecycleCameras"

    .line 130
    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, LN/b;

    .line 135
    .line 136
    iget-object v9, v8, LN/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    iget-object v10, v8, LN/b;->c:LE/g;

    .line 140
    .line 141
    invoke-virtual {v10}, LE/g;->l()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 164
    .line 165
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :catchall_1
    move-exception p1

    .line 185
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    throw p1

    .line 187
    :cond_3
    if-nez p2, :cond_7

    .line 188
    .line 189
    iget-object p2, p0, LN/e;->c:LA/i;

    .line 190
    .line 191
    new-instance v0, LE/g;

    .line 192
    .line 193
    iget-object v1, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Landroidx/camera/core/c;->f:Lr/g;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v6, v1, Lr/g;->b:Lw/a;

    .line 203
    .line 204
    iget-object v1, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Landroidx/camera/core/c;->g:Landroidx/camera/camera2/internal/e;

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Landroidx/camera/core/c;->h:Lr/y;

    .line 219
    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v3, v5

    .line 224
    invoke-direct/range {v1 .. v8}, LE/g;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;LA/j0;LA/j0;Lw/a;Landroidx/camera/camera2/internal/e;Lr/y;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, LA/i;->f(Landroidx/lifecycle/LifecycleOwner;LE/g;)LN/b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "CameraX not initialized yet."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "CameraX not initialized yet."

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "CameraX not initialized yet."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    :goto_1
    array-length p1, p3

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-object p1, p0, LN/e;->c:LA/i;

    .line 261
    .line 262
    array-length v0, p3

    .line 263
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {p3}, La7/j;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/util/Collection;

    .line 272
    .line 273
    iget-object v0, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Landroidx/camera/core/c;->f:Lr/g;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, Lr/g;->b:Lw/a;

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3, v0}, LA/i;->b(LN/b;Ljava/util/Collection;Lw/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "CameraX not initialized yet."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    :catchall_3
    move-exception p1

    .line 303
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 304
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 305
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final d(Ly/m;)LA/j0;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lv3/T6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/camera/core/c;->a:LU1/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/d;->c()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ly/m;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, LN/e;->a(LN/e;Ly/m;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, LA/t;

    .line 49
    .line 50
    iget-object v2, v2, LA/t;->a:LA/d;

    .line 51
    .line 52
    new-instance v3, LE/a;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, LE/a;-><init>(Ljava/lang/String;LA/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LN/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v2, p0, LN/e;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v2, LA/j0;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, LA/j0;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LN/e;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 82
    check-cast v2, LA/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lv3/T6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, La/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN/e;->d:Landroidx/camera/core/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/camera/core/c;->f:Lr/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lr/g;->b:Lw/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lw/a;->c(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LN/e;->c:LA/i;

    .line 29
    .line 30
    invoke-virtual {v0}, LA/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "CameraX not initialized yet."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
