.class public final Lg5/f;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field public static final d:Lcom/hivemq/client/internal/logging/InternalLogger;


# instance fields
.field public b:Lorg/reactivestreams/Subscriber;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg5/f;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg5/f;->d:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/f;->b:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5/f;->b:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    return-void
.end method

.method public final request(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lg5/f;->c:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v0, p0, Lg5/f;->c:J

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
