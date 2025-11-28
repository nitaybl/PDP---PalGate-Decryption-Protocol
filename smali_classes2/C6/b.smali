.class public final LC6/b;
.super Lr6/f;
.source "SourceFile"


# instance fields
.field public final a:Ls6/a;

.field public final b:Ls6/a;

.field public final c:Ls6/a;

.field public final d:LC6/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LC6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/b;->d:LC6/d;

    .line 5
    .line 6
    new-instance p1, Ls6/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ls6/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC6/b;->a:Ls6/a;

    .line 13
    .line 14
    new-instance v0, Ls6/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LC6/b;->b:Ls6/a;

    .line 21
    .line 22
    new-instance v1, Ls6/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ls6/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LC6/b;->c:Ls6/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ls6/a;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls6/a;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, LC6/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu6/b;->a:Lu6/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LC6/b;->d:LC6/d;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, LC6/b;->a:Ls6/a;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LC6/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)LC6/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, LC6/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu6/b;->a:Lu6/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LC6/b;->d:LC6/d;

    .line 9
    .line 10
    iget-object v5, p0, LC6/b;->b:Ls6/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LC6/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)LC6/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC6/b;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LC6/b;->c:Ls6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls6/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
