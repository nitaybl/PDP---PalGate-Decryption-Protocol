.class public final Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/q;->a:I

    iput-object p1, p0, Ly1/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/p;

    .line 9
    .line 10
    iget-object v0, v0, Lz6/a;->a:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    iget-object v1, p0, Ly1/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz6/o;

    .line 15
    .line 16
    check-cast v0, Lr6/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly1/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    sget-object v2, Ld7/f;->a:Ld7/f;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lt7/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ly7/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly7/h;->e()Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v2, p0, Ly1/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Ly7/h;->c:Lt7/s;

    .line 57
    .line 58
    invoke-virtual {v2}, Lt7/s;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1, p0}, Lt7/s;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    const-string v0, "Starting work for "

    .line 69
    .line 70
    iget-object v1, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ly1/r;

    .line 73
    .line 74
    iget-object v1, v1, Ly1/r;->q:LI1/k;

    .line 75
    .line 76
    iget-object v1, v1, LI1/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v1, v1, LI1/a;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_1
    iget-object v1, p0, Ly1/q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ly1/r;->s:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ly1/r;

    .line 104
    .line 105
    iget-object v0, v0, Ly1/r;->d:LG1/k;

    .line 106
    .line 107
    iget-object v0, v0, LG1/k;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ly1/r;

    .line 122
    .line 123
    iget-object v1, v0, Ly1/r;->q:LI1/k;

    .line 124
    .line 125
    iget-object v0, v0, Ly1/r;->e:Lx1/p;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx1/p;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LI1/k;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    iget-object v1, p0, Ly1/q;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ly1/r;

    .line 139
    .line 140
    iget-object v1, v1, Ly1/r;->q:LI1/k;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
