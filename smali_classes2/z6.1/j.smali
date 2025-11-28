.class public final Lz6/j;
.super Lr6/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lz6/m;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lz6/m;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/m;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
