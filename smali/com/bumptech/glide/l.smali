.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# static fields
.field public static final k:Lw2/c;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/Lifecycle;

.field public final d:LX7/f;

.field public final e:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field public final f:Lt2/e;

.field public final g:LA1/h;

.field public final h:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw2/a;->d(Ljava/lang/Class;)Lw2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw2/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw2/a;->t:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/l;->k:Lw2/c;

    .line 18
    .line 19
    new-instance v0, Lw2/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lr2/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lw2/a;->d(Ljava/lang/Class;)Lw2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw2/c;

    .line 31
    .line 32
    iput-boolean v1, v0, Lw2/a;->t:Z

    .line 33
    .line 34
    sget-object v0, Lg2/h;->d:Lg2/h;

    .line 35
    .line 36
    new-instance v2, Lw2/c;

    .line 37
    .line 38
    invoke-direct {v2}, Lw2/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lw2/a;->e(Lg2/h;)Lw2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw2/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/a;->l()Lw2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw2/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lw2/a;->p(Z)Lw2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw2/c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LX7/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LX7/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt2/e;

    .line 13
    .line 14
    invoke-direct {v2}, Lt2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 18
    .line 19
    new-instance v2, LA1/h;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/l;->g:LA1/h;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/Lifecycle;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/k;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;LX7/f;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/bumptech/glide/manager/c;

    .line 48
    .line 49
    invoke-virtual {v1, p3, p4}, Lcom/bumptech/glide/manager/c;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 54
    .line 55
    sget-object p4, LA2/n;->a:[C

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p4, v0, :cond_0

    .line 67
    .line 68
    move p4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p4, 0x0

    .line 71
    :goto_0
    xor-int/2addr p4, v1

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-static {}, LA2/n;->e()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 100
    .line 101
    monitor-enter p2

    .line 102
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/f;->j:Lw2/c;

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    iget-object p3, p2, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 107
    .line 108
    check-cast p3, LP6/d;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p3, Lw2/c;

    .line 114
    .line 115
    invoke-direct {p3}, Lw2/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p3, Lw2/a;->t:Z

    .line 119
    .line 120
    iput-object p3, p2, Lcom/bumptech/glide/f;->j:Lw2/c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :goto_2
    iget-object p3, p2, Lcom/bumptech/glide/f;->j:Lw2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    invoke-virtual {p3}, Lw2/a;->c()Lw2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lw2/c;

    .line 134
    .line 135
    invoke-virtual {p2}, Lw2/a;->b()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/bumptech/glide/l;->j:Lw2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    monitor-enter p2

    .line 144
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit p2

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p3, "Cannot register already registered manager"

    .line 164
    .line 165
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p1

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :goto_4
    monitor-exit p2

    .line 175
    throw p1
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/l;->k:Lw2/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/request/target/Target;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/Target;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/l;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/Target;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX7/f;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, LX7/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LA2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/Request;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX7/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LX7/f;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, LX7/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LA2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/Request;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, LX7/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized e(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX7/f;->d(Lcom/bumptech/glide/request/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 20
    .line 21
    iget-object v0, v0, Lt2/e;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt2/e;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 8
    .line 9
    iget-object v0, v0, Lt2/e;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LA2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/request/target/Target;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 38
    .line 39
    iget-object v0, v0, Lt2/e;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 45
    .line 46
    iget-object v1, v0, LX7/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, LA2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bumptech/glide/request/Request;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX7/f;->d(Lcom/bumptech/glide/request/Request;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, LX7/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/Lifecycle;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/Lifecycle;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LA1/h;

    .line 94
    .line 95
    invoke-static {}, LA2/n;->e()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt2/e;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lt2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt2/e;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:LX7/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
