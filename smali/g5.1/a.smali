.class public final Lg5/a;
.super LB4/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Lio/reactivex/SingleObserver;

.field public final e:Lg5/c;

.field public f:Ly5/e;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;LO4/d;Lg5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LB4/f;-><init>(LO4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/a;->d:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p3, p0, Lg5/a;->e:Lg5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LB4/f;->o()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final y(Ly5/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB4/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ly5/e;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v1, p0, Lg5/a;->d:Lio/reactivex/SingleObserver;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lg5/a;->e:Lg5/c;

    .line 21
    .line 22
    iget v0, p1, Lg5/c;->o:I

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lg5/c;->n:Lorg/reactivestreams/Subscription;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    int-to-long v3, v0

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lg5/c;->o:I

    .line 41
    .line 42
    iget-object p1, p1, Lg5/c;->n:Lorg/reactivestreams/Subscription;

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-long/2addr v3, v1

    .line 50
    long-to-int v0, v3

    .line 51
    iput v0, p1, Lg5/c;->o:I

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final z(Ly5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly5/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg5/a;->y(Ly5/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lg5/a;->f:Ly5/e;

    .line 12
    .line 13
    :goto_0
    return-void
.end method
