.class public final LQ6/a;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public final a:LL6/c;

.field public final b:LJ6/a;

.field public final c:LL6/c;

.field public final d:LQ6/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LQ6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/a;->d:LQ6/c;

    .line 5
    .line 6
    new-instance p1, LL6/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ6/a;->a:LL6/c;

    .line 12
    .line 13
    new-instance v0, LJ6/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LQ6/a;->b:LJ6/a;

    .line 19
    .line 20
    new-instance v1, LL6/c;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LQ6/a;->c:LL6/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LL6/c;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LL6/c;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ6/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL6/b;->a:LL6/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LQ6/a;->d:LQ6/c;

    .line 9
    .line 10
    iget-object v1, p0, LQ6/a;->b:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, LQ6/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ6/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQ6/a;->d:LQ6/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, LQ6/a;->a:LL6/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LQ6/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ6/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LQ6/a;->c:LL6/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LL6/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
