.class public final Ly6/e;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/functions/Function;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lr6/a;Lcom/google/firebase/messaging/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly6/e;->c:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly6/e;->d:Z

    .line 8
    .line 9
    const/16 p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Ly6/e;->e:I

    .line 12
    .line 13
    iput p3, p0, Ly6/e;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 9

    .line 1
    sget-object v0, LE6/a;->a:LE6/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/a;->b:Lr6/a;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v5, p0, Ly6/e;->c:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v5, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "The mapper returned a null Publisher"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LE6/b;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LE6/b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_3
    new-instance v0, Ly6/d;

    .line 103
    .line 104
    iget v7, p0, Ly6/e;->e:I

    .line 105
    .line 106
    iget v8, p0, Ly6/e;->f:I

    .line 107
    .line 108
    iget-boolean v6, p0, Ly6/e;->d:Z

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v3 .. v8}, Ly6/d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lr6/a;->a(Lio/reactivex/FlowableSubscriber;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
