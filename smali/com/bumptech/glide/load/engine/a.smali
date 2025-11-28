.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LC/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LA1/h;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lg2/a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg2/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lg2/a;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final b(Lg2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lg2/a;->a:Lcom/bumptech/glide/load/Key;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lg2/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lg2/a;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    .line 20
    .line 21
    iget-object v5, p1, Lg2/a;->a:Lcom/bumptech/glide/load/Key;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 32
    .line 33
    iget-object p1, p1, Lg2/a;->a:Lcom/bumptech/glide/load/Key;

    .line 34
    .line 35
    check-cast v1, Lcom/bumptech/glide/load/engine/h;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/h;->f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
