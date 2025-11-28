.class public final Lv7/p;
.super Lv7/h;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final O(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lt7/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lt7/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LZ6/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lv7/h;->d:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
