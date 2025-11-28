.class public final synthetic Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/n;


# direct methods
.method public synthetic constructor <init>(Lk1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/l;->a:I

    iput-object p1, p0, Lk1/l;->b:Lk1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/l;->b:Lk1/n;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/y;->hasActiveObservers()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lk1/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-boolean v2, v0, Lk1/n;->n:Z

    .line 31
    .line 32
    iget-object v3, v0, Lk1/n;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase;->c:LH1/o;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lk1/n;->t:Lk1/l;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "internalQueryExecutor"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lk1/l;->b:Lk1/n;

    .line 65
    .line 66
    const-string v1, "this$0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lk1/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lk1/n;->l:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->e:Lk1/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "observer"

    .line 89
    .line 90
    iget-object v5, v0, Lk1/n;->p:Lk1/m;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lk1/f;

    .line 96
    .line 97
    invoke-direct {v4, v1, v5}, Lk1/f;-><init>(Lk1/g;Lk1/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lk1/g;->a(Lk1/d;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, Lk1/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v0, Lk1/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move v6, v2

    .line 115
    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :try_start_1
    iget-object v4, v0, Lk1/n;->o:Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    move v6, v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v4, "Exception while computing database live data."

    .line 135
    .line 136
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    move v6, v2

    .line 154
    :goto_4
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
