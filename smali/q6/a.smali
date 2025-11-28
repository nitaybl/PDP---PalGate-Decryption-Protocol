.class public final Lq6/a;
.super LI6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/a;->a:I

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    iget v0, p0, Lq6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lretrofit2/Call;

    .line 9
    .line 10
    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq6/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lq6/b;-><init>(Lretrofit2/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Lq6/b;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lh8/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v3, v1, Lq6/b;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lq6/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_1
    invoke-static {v0}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean v1, v1, Lq6/b;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    invoke-static {p1}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 74
    .line 75
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Ll/h;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LI6/b;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    new-instance v0, LA/O;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LA/O;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq6/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LI6/b;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
