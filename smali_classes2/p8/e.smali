.class public final Lp8/e;
.super Lj8/d;
.source "SourceFile"


# instance fields
.field public final c:Lj8/d;

.field public final d:Lrx/functions/Func1;

.field public e:Z


# direct methods
.method public constructor <init>(Lj8/d;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/e;->c:Lj8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/e;->d:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp8/e;->c:Lj8/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu8/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp8/e;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp8/e;->c:Lj8/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8/e;->d:Lrx/functions/Func1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lp8/e;->c:Lj8/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj8/d;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp8/e;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
