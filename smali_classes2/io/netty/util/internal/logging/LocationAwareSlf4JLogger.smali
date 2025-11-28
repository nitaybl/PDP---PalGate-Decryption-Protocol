.class final Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.LocationAwareSlf4JLogger"

.field private static final serialVersionUID:J = -0x7313356d78149884L


# instance fields
.field private final transient logger:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private log(ILX7/a;)V
    .locals 0

    .line 3
    iget-object p1, p2, LX7/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private log(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0xa

    .line 5
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x28

    .line 5
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x28

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x28

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x14

    .line 5
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x14

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x14

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x1e

    .line 5
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3}, Lv3/U4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lv3/U4;->a(Ljava/lang/String;[Ljava/lang/Object;)LX7/a;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILX7/a;)V

    :cond_0
    return-void
.end method
