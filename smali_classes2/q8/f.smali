.class public final Lq8/f;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field public final a:Ls8/e;

.field public final b:Ls8/e;

.field public final c:Ls8/e;

.field public final d:Lq8/h;


# direct methods
.method public constructor <init>(Lq8/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ls8/e;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ls8/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lq8/f;->a:Ls8/e;

    .line 12
    .line 13
    new-instance v3, Ls8/e;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ls8/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lq8/f;->b:Ls8/e;

    .line 19
    .line 20
    new-instance v4, Ls8/e;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Lrx/Subscription;

    .line 24
    .line 25
    aput-object v2, v5, v1

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ls8/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    iput-object v4, p0, Lq8/f;->c:Ls8/e;

    .line 44
    .line 45
    iput-object p1, p0, Lq8/f;->d:Lq8/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/f;->c:Ls8/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw8/c;->a:Lw8/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lq8/f;->d:Lq8/h;

    .line 11
    .line 12
    new-instance v1, Lq8/e;

    .line 13
    .line 14
    check-cast p1, Lk8/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lq8/e;-><init>(Lj8/b;Lrx/functions/Action0;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq8/f;->a:Ls8/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lu8/a;->c(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lq8/m;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lq8/m;-><init>(Lrx/functions/Action0;Ls8/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ls8/e;->a(Lrx/Subscription;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lq8/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lq8/k;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lq8/k;-><init>(Lq8/m;Ljava/util/concurrent/Future;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lq8/m;->a:Ls8/e;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ls8/e;->a(Lrx/Subscription;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/f;->c:Ls8/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw8/c;->a:Lw8/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lq8/f;->d:Lq8/h;

    .line 11
    .line 12
    new-instance v1, Lq8/e;

    .line 13
    .line 14
    check-cast p1, Lp8/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lq8/e;-><init>(Lj8/b;Lrx/functions/Action0;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq8/f;->b:Ls8/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lu8/a;->c(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lq8/m;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lq8/m;-><init>(Lrx/functions/Action0;Ls8/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ls8/e;->a(Lrx/Subscription;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, p2, v3

    .line 41
    .line 42
    iget-object v0, v0, Lq8/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    new-instance p2, Lq8/k;

    .line 56
    .line 57
    invoke-direct {p2, v2, p1}, Lq8/k;-><init>(Lq8/m;Ljava/util/concurrent/Future;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lq8/m;->a:Ls8/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ls8/e;->a(Lrx/Subscription;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/f;->c:Ls8/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/f;->c:Ls8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/e;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
