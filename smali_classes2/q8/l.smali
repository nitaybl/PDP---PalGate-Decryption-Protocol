.class public final Lq8/l;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final synthetic a:I

.field public final b:Lq8/m;

.field public final c:Lrx/Subscription;


# direct methods
.method public synthetic constructor <init>(Lq8/m;Lrx/Subscription;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq8/l;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq8/l;->b:Lq8/m;

    iput-object p2, p0, Lq8/l;->c:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget v0, p0, Lq8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/l;->b:Lq8/m;

    .line 7
    .line 8
    iget-object v0, v0, Lq8/m;->a:Ls8/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq8/l;->b:Lq8/m;

    .line 14
    .line 15
    iget-object v0, v0, Lq8/m;->a:Ls8/e;

    .line 16
    .line 17
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unsubscribe()V
    .locals 4

    .line 1
    iget v0, p0, Lq8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq8/l;->c:Lrx/Subscription;

    .line 15
    .line 16
    check-cast v0, Ls8/e;

    .line 17
    .line 18
    iget-object v1, p0, Lq8/l;->b:Lq8/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls8/e;->b(Lrx/Subscription;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lq8/l;->c:Lrx/Subscription;

    .line 33
    .line 34
    check-cast v0, Ls8/e;

    .line 35
    .line 36
    iget-object v1, p0, Lq8/l;->b:Lq8/m;

    .line 37
    .line 38
    iget-boolean v2, v0, Ls8/e;->b:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v2, v0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 44
    .line 45
    check-cast v2, Ljava/util/LinkedList;

    .line 46
    .line 47
    iget-boolean v3, v0, Ls8/e;->b:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lq8/m;->unsubscribe()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
