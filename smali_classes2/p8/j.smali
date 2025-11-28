.class public final Lp8/j;
.super Lj8/d;
.source "SourceFile"


# instance fields
.field public c:J

.field public final synthetic d:Lj8/d;

.field public final synthetic e:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;Lj8/d;Lj8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/j;->e:Lp8/k;

    .line 2
    .line 3
    iput-object p3, p0, Lp8/j;->d:Lj8/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lj8/d;-><init>(Lj8/d;Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lp8/j;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->d:Lj8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->d:Lj8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/j;->e:Lp8/k;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/k;->b:Lj8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lp8/j;->c:J

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    iget-wide v5, v0, Lp8/k;->a:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-wide v1, p0, Lp8/j;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Lp8/j;->d:Lj8/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
