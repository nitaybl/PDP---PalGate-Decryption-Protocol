.class public final Lt7/W;
.super Lt7/e;
.source "SourceFile"


# instance fields
.field public final i:Lt7/a0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lt7/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt7/W;->i:Lt7/a0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lt7/a0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/W;->i:Lt7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/a0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt7/Y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lt7/Y;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt7/Y;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lt7/k;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lt7/k;

    .line 26
    .line 27
    iget-object p1, v0, Lt7/k;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lt7/a0;->m()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method
