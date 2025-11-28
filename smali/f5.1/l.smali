.class public final Lf5/l;
.super Li6/b;
.source "SourceFile"


# instance fields
.field public final b:LE5/b;

.field public final c:LO4/d;

.field public final d:Z


# direct methods
.method public constructor <init>(LE5/b;LO4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/l;->b:LE5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/l;->c:LO4/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf5/l;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/l;->c:LO4/d;

    .line 2
    .line 3
    iget-object v1, v0, LO4/d;->i:Lm/Y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm/Y0;->a()Lf5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lm/Y0;->c()Li5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lf5/g;

    .line 14
    .line 15
    iget-boolean v4, p0, Lf5/l;->d:Z

    .line 16
    .line 17
    invoke-direct {v3, p1, v0, v2, v4}, Lf5/g;-><init>(Lorg/reactivestreams/Subscriber;LO4/d;Lf5/e;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LA/Y;

    .line 27
    .line 28
    iget-object v0, p0, Lf5/l;->b:LE5/b;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, v1, v3, v0, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LB4/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/netty/channel/EventLoop;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/l;->b(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
