.class public final Lcom/google/common/util/concurrent/b;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$Trusted;


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lv3/m7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lv3/m7;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lu4/a;

    .line 4
    .line 5
    return v0
.end method
