.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG1/l;


# direct methods
.method public synthetic constructor <init>(LG1/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/e;->a:I

    iput-object p1, p0, Landroidx/lifecycle/e;->b:LG1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->b:LG1/l;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LG1/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/lifecycle/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/y;->hasActiveObservers()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, LG1/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LG1/l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/lifecycle/e;

    .line 38
    .line 39
    iget-object v0, v0, LG1/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/e;->b:LG1/l;

    .line 48
    .line 49
    const-string v1, "this$0"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, LG1/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, LG1/l;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LG1/l;->g()Lc1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move v6, v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, LG1/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/lifecycle/f;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
