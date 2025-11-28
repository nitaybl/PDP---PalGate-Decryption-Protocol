.class public final LA/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final a:J

.field public final b:Landroidx/camera/core/RetryPolicy;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/RetryPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LA/u0;->a:J

    .line 19
    .line 20
    iput-object p3, p0, LA/u0;->b:Landroidx/camera/core/RetryPolicy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/u0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 7

    .line 1
    iget-object v0, p0, LA/u0;->b:Landroidx/camera/core/RetryPolicy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, LA/u0;->a:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    check-cast p1, LA/x;

    .line 16
    .line 17
    iget-wide v1, p1, LA/x;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Ly/M;->a:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Ly/M;->d:Ly/M;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
