.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/Observable$OnSubscribe;


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrx/Observable$OnSubscribe;)Lj8/a;
    .locals 2

    .line 1
    new-instance v0, Lj8/a;

    .line 2
    .line 3
    sget-object v1, Lu8/a;->b:LP6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LP6/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Observable$OnSubscribe;

    .line 12
    .line 13
    :cond_0
    invoke-direct {v0, p0}, Lj8/a;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 4

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls8/a;-><init>(Lrx/functions/Action1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of p1, v0, Lt8/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lt8/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt8/a;-><init>(Ls8/a;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 21
    .line 22
    sget-object v1, Lu8/a;->c:LP6/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, LP6/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrx/Observable$OnSubscribe;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu8/a;->e:Li4/d;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li4/d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lj8/d;->a:Ls8/e;

    .line 52
    .line 53
    iget-boolean v1, v1, Ls8/e;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lu8/a;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lw8/c;->a:Lw8/b;

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-object v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Error occurred attempting to subscribe ["

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "] and then again while trying to pass to onError."

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lu8/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "onSubscribe function can not be null."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj8/a;
    .locals 2

    .line 1
    invoke-static {}, Lv8/a;->a()Lq8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp8/k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v0}, Lp8/k;-><init>(JLjava/util/concurrent/TimeUnit;Lq8/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp8/d;

    .line 11
    .line 12
    iget-object p2, p0, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, v1, p3}, Lp8/d;-><init>(Ljava/lang/Object;Lrx/functions/Func1;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
