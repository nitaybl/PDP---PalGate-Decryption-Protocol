.class public final Lz6/p;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final b:Lr6/g;


# direct methods
.method public constructor <init>(Lz6/c;Lr6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lr6/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz6/p;->b:Lr6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lz6/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz6/o;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ly1/q;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p1, p0, v1, v0}, Ly1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz6/p;->b:Lr6/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr6/g;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lu6/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
