.class public final synthetic Lr/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr/W;Landroidx/concurrent/futures/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/V;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr/V;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr/V;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly1/d;LG1/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/V;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr/V;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/V;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/V;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lr/V;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG1/f;

    .line 13
    .line 14
    iget-boolean v2, p0, Lr/V;->b:Z

    .line 15
    .line 16
    iget-object v3, v0, Ly1/d;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v0, Ly1/d;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/work/impl/ExecutionListener;

    .line 36
    .line 37
    invoke-interface {v4, v1, v2}, Landroidx/work/impl/ExecutionListener;->onExecuted(LG1/f;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lr/V;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr/W;

    .line 50
    .line 51
    iget-object v1, p0, Lr/V;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/concurrent/futures/j;

    .line 54
    .line 55
    iget-boolean v2, p0, Lr/V;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lr/W;->a(Landroidx/concurrent/futures/j;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
