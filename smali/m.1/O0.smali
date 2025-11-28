.class public final Lm/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/O0;->a:I

    iput-object p1, p0, Lm/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lm/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/O0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/Worker;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Lx1/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/work/Worker;->a:LI1/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LI1/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, v0, Landroidx/work/Worker;->a:LI1/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lm/O0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq8/a;

    .line 30
    .line 31
    iget-object v1, v0, Lq8/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lq8/c;

    .line 58
    .line 59
    iget-wide v6, v5, Lq8/c;->i:J

    .line 60
    .line 61
    cmp-long v6, v6, v2

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v6, v0, Lq8/a;->d:Ls8/e;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ls8/e;->b(Lrx/Subscription;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lm/O0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
