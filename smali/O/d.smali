.class public final LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final b:Landroidx/lifecycle/B;

.field public c:LO/k;

.field public final d:LO/l;

.field public e:LD/b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/B;LO/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO/d;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LO/d;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    iput-object p2, p0, LO/d;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    iput-object p3, p0, LO/d;->d:LO/l;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LO/k;

    .line 19
    .line 20
    iput-object p1, p0, LO/d;->c:LO/k;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(LO/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO/d;->c:LO/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LO/d;->c:LO/k;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO/d;->b:Landroidx/lifecycle/B;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO/d;->e:LD/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LO/d;->e:LD/b;

    .line 11
    .line 12
    :cond_0
    sget-object p1, LO/k;->a:LO/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO/d;->a(LO/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNewData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LA/w;

    .line 2
    .line 3
    sget-object v0, LA/w;->f:LA/w;

    .line 4
    .line 5
    sget-object v1, LO/k;->a:LO/k;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LA/w;->d:LA/w;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LA/w;->c:LA/w;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LA/w;->b:LA/w;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LA/w;->g:LA/w;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LA/w;->h:LA/w;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LA/w;->e:LA/w;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, LO/d;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LO/d;->a(LO/k;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LA/N;

    .line 47
    .line 48
    iget-object v1, p0, LO/d;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LO/b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LO/b;-><init>(LO/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LO/b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, LO/b;-><init>(LO/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, LU1/c;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v4, v2, v5}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v3}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LO/d;->e:LD/b;

    .line 98
    .line 99
    new-instance v2, LB2/a;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, p0, p1, v1, v3}, LB2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, LD/f;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v0, v3, v2}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, LO/d;->f:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LO/d;->a(LO/k;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, LO/d;->f:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, LO/d;->f:Z

    .line 131
    .line 132
    iget-object v0, p0, LO/d;->e:LD/b;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, LO/d;->e:LD/b;

    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method
