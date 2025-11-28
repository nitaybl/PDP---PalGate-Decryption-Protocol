.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# static fields
.field public static final z:LP6/c;


# instance fields
.field public final a:Lg2/j;

.field public final b:LB2/c;

.field public final c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:LP6/c;

.field public final f:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public final g:Lj2/c;

.field public final h:Lj2/c;

.field public final i:Lj2/c;

.field public final j:Lj2/c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/bumptech/glide/load/Key;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/Resource;

.field public r:Le2/a;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lcom/bumptech/glide/load/engine/j;

.field public w:Lcom/bumptech/glide/load/engine/d;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->z:LP6/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj2/c;Lj2/c;Lj2/c;Lj2/c;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->z:LP6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/j;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lg2/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 19
    .line 20
    new-instance v1, LB2/c;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->g:Lj2/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lj2/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->i:Lj2/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->j:Lj2/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:LP6/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/ResourceCallback;LC/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LB2/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg2/i;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lg2/i;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg2/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->c(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu4/m;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LC/a;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->c(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LD/f;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1, v2}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LC/a;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 66
    .line 67
    xor-int/2addr p1, v1

    .line 68
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 69
    .line 70
    invoke-static {p1, p2}, LA2/g;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LB2/c;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, LA2/g;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, LA2/g;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, LA2/g;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 23
    .line 24
    iget-object p1, p1, Lg2/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Lg2/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->c(I)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/load/engine/h;->e(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lg2/i;

    .line 89
    .line 90
    iget-object v1, v0, Lg2/i;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v2, LD/f;

    .line 93
    .line 94
    iget-object v0, v0, Lg2/i;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, p0, v0, v3, v4}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->b()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Already failed once"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Received an exception without any callbacks to notify"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/load/engine/Resource;Le2/a;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->r:Le2/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LB2/c;->a()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 33
    .line 34
    iget-object p1, p1, Lg2/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:LP6/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->m:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bumptech/glide/load/engine/j;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p2, p2, Lg2/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/i;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 98
    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 101
    .line 102
    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/h;->e(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lg2/i;

    .line 122
    .line 123
    iget-object p3, p2, Lg2/i;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v0, Lu4/m;

    .line 126
    .line 127
    iget-object p2, p2, Lg2/i;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, p0, p2, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->b()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Already have resource"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Received a resource without any callbacks to notify"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 7
    .line 8
    iget-object v0, v0, Lg2/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/d;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d;->g:Lg2/f;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_1
    iput-boolean v3, v2, Lg2/f;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lg2/f;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->h()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/d;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Le2/a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final getVerifier()LB2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:LB2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LB2/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 8
    .line 9
    new-instance v1, Lg2/i;

    .line 10
    .line 11
    sget-object v2, LA2/g;->b:LC/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lg2/i;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lg2/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 24
    .line 25
    iget-object p1, p1, Lg2/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/d;

    .line 46
    .line 47
    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/d;->C:Z

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    .line 59
    .line 60
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/load/engine/h;->d(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/engine/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lj2/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lj2/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lj2/c;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lj2/c;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
