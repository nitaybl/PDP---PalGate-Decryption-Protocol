.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX7/e;

.field public c:Ljava/util/Queue;


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LW7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LW7/a;->b:LX7/e;

    .line 10
    .line 11
    iput-object v1, v0, LW7/b;->a:LX7/e;

    .line 12
    .line 13
    iput-object p1, v0, LW7/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LW7/a;->c:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, LW7/a;->a([Ljava/lang/Object;)V

    return-void
.end method
