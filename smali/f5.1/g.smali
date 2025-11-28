.class public final Lf5/g;
.super LB4/f;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lf5/c;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public final p:LP5/d;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;LO4/d;Lf5/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LB4/f;-><init>(LO4/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf5/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf5/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lf5/g;->d:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    iget-object p1, p3, Lf5/e;->d:Lf5/c;

    .line 22
    .line 23
    iput-object p1, p0, Lf5/g;->e:Lf5/c;

    .line 24
    .line 25
    iput-boolean p4, p0, Lf5/g;->f:Z

    .line 26
    .line 27
    new-instance p1, LP5/d;

    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p2, p3}, LW2/i;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf5/g;->p:LP5/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf5/g;->k:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lf5/g;->k:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf5/g;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lf5/g;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lf5/g;->d:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lf5/g;->e:Lf5/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf5/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LG5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf5/g;->d:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hivemq/client/rx/FlowableWithSingleSubscriber;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/hivemq/client/rx/FlowableWithSingleSubscriber;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;->onSingle(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, LA/B;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB4/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/netty/channel/EventLoop;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB4/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf5/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lv3/Z;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf5/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LB4/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/netty/channel/EventLoop;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lf5/g;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf5/g;->e:Lf5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf5/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lf5/g;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf5/g;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LB4/f;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
