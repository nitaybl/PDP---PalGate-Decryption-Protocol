.class public abstract Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Subscription;


# instance fields
.field public final a:Ls8/e;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lj8/d;-><init>(Lj8/d;Z)V

    return-void
.end method

.method public constructor <init>(Lj8/d;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lj8/d;->b:J

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lj8/d;->a:Ls8/e;

    goto :goto_0

    :cond_0
    new-instance p1, Ls8/e;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Ls8/e;-><init>(I)V

    .line 6
    :goto_0
    iput-object p1, p0, Lj8/d;->a:Ls8/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v2, p0, Lj8/d;->b:J

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lj8/d;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lj8/d;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-wide v2, p0, Lj8/d;->b:J

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/d;->a:Ls8/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/d;->a:Ls8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/e;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
