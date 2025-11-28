.class public final Ly6/k;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/messaging/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly6/k;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    sget-object v0, LE6/a;->a:LE6/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly6/k;->c:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-object v2, p0, Ly6/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The mapper returned a null Publisher"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, LE6/b;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LE6/b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
