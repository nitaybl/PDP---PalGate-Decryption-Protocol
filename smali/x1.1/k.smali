.class public final Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:LI1/k;


# direct methods
.method public constructor <init>(Lt7/U;)V
    .locals 2

    .line 1
    new-instance v0, LI1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/k;->a:LI1/k;

    .line 10
    .line 11
    new-instance v0, LB7/f;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt7/a0;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/i;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    invoke-virtual {v0}, LI1/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    invoke-virtual {v0, p1, p2, p3}, LI1/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    .line 2
    .line 3
    iget-object v0, v0, LI1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LI1/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->a:LI1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
