.class public final LP6/f;
.super LI6/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableSource;

.field public final b:LI6/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;LQ6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/f;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, LP6/f;->b:LI6/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    new-instance v0, LP6/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP6/e;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu4/m;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LP6/f;->b:LI6/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LI6/e;->b(Lu4/m;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LL6/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
