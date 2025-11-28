.class public final LN5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# instance fields
.field public final a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

.field public b:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LN5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN5/b;

    .line 6
    .line 7
    iget-object p1, p1, LN5/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;->onSingle(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LN5/c;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/c;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LN5/c;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN5/c;->b:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN5/c;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iget-object p1, p0, LN5/c;->a:Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/c;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
