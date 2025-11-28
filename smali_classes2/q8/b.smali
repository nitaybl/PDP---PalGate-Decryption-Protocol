.class public final Lq8/b;
.super Lj8/b;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final a:Ls8/e;

.field public final b:Lq8/a;

.field public final c:Lq8/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lq8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ls8/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq8/b;->a:Ls8/e;

    .line 11
    .line 12
    iput-object p1, p0, Lq8/b;->b:Lq8/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq8/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lq8/a;->d:Ls8/e;

    .line 22
    .line 23
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lq8/d;->d:Lq8/c;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lq8/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lq8/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq8/c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lq8/c;

    .line 51
    .line 52
    iget-object v1, p1, Lq8/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lq8/a;->d:Ls8/e;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ls8/e;->a(Lrx/Subscription;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, Lq8/b;->c:Lq8/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lq8/b;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/b;->a:Ls8/e;

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
    iget-object v0, p0, Lq8/b;->c:Lq8/c;

    .line 11
    .line 12
    new-instance v1, Lq8/e;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lq8/e;-><init>(Lj8/b;Lrx/functions/Action0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, p3, p4}, Lq8/j;->d(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lq8/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lq8/b;->a:Ls8/e;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ls8/e;->a(Lrx/Subscription;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lq8/b;->a:Ls8/e;

    .line 28
    .line 29
    new-instance p3, Lq8/l;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p1, p2, p4}, Lq8/l;-><init>(Lq8/m;Lrx/Subscription;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lq8/m;->a:Ls8/e;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ls8/e;->a(Lrx/Subscription;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/b;->b:Lq8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lq8/a;->b:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lq8/b;->c:Lq8/c;

    .line 14
    .line 15
    iput-wide v1, v3, Lq8/c;->i:J

    .line 16
    .line 17
    iget-object v0, v0, Lq8/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->a:Ls8/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq8/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq8/b;->c:Lq8/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq8/j;->a(Lrx/functions/Action0;)Lrx/Subscription;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq8/b;->a:Ls8/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls8/e;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
