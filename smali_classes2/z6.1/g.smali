.class public final Lz6/g;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lz6/r;Lcom/bluegate/app/webRtcLib/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lr6/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz6/g;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz6/g;->c:Z

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lz6/g;->d:I

    .line 13
    .line 14
    iput p3, p0, Lz6/g;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 9

    .line 1
    sget-object v0, Lu6/b;->a:Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/g;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lz6/a;->a:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    instance-of v3, v2, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lu6/b;->a(Lio/reactivex/Observer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "The mapper returned a null ObservableSource"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lu6/b;->a(Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lz6/m;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lz6/m;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v1, Lr6/b;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    new-instance v0, Lz6/f;

    .line 102
    .line 103
    iget-object v5, p0, Lz6/g;->b:Lio/reactivex/functions/Function;

    .line 104
    .line 105
    iget-boolean v6, p0, Lz6/g;->c:Z

    .line 106
    .line 107
    iget v7, p0, Lz6/g;->d:I

    .line 108
    .line 109
    iget v8, p0, Lz6/g;->e:I

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v3 .. v8}, Lz6/f;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lr6/b;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
