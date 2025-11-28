.class public final LA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RetryPolicyInternal;


# instance fields
.field public final a:LA/u0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/u0;

    .line 5
    .line 6
    new-instance v1, LA/y;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LA/y;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LA/u0;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA/A;->a:LA/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(J)Landroidx/camera/core/RetryPolicy;
    .locals 1

    .line 1
    new-instance v0, LA/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA/A;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/A;->a:LA/u0;

    .line 2
    .line 3
    iget-wide v0, v0, LA/u0;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 1

    .line 1
    iget-object v0, p0, LA/A;->a:LA/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/u0;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
