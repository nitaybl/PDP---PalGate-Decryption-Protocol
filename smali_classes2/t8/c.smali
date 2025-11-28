.class public final Lt8/c;
.super Lj8/d;
.source "SourceFile"


# instance fields
.field public final c:Lt8/b;


# direct methods
.method public constructor <init>(Lj8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lj8/d;-><init>(Lj8/d;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lt8/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt8/b;-><init>(Lrx/Observer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt8/c;->c:Lt8/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->c:Lt8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/b;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->c:Lt8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->c:Lt8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
