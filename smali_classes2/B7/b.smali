.class public final LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final a:Lt7/e;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LB7/c;


# direct methods
.method public constructor <init>(LB7/c;Lt7/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/b;->c:LB7/c;

    .line 5
    .line 6
    iput-object p2, p0, LB7/b;->a:Lt7/e;

    .line 7
    .line 8
    iput-object p3, p0, LB7/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/e;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/e;->completeResume(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/e;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final invokeOnCancellation(Ly7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt7/e;->invokeOnCancellation(Ly7/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LZ6/h;

    .line 2
    .line 3
    sget-object p2, LB7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LB7/b;->c:LB7/c;

    .line 6
    .line 7
    iget-object v1, p0, LB7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LB7/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, p0, v1}, LB7/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lt7/e;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->a:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZ6/h;

    .line 2
    .line 3
    new-instance p3, LB7/a;

    .line 4
    .line 5
    iget-object v0, p0, LB7/b;->c:LB7/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p3, v0, p0, v1}, LB7/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB7/b;->a:Lt7/e;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lt7/e;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LB7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object p3, p0, LB7/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
