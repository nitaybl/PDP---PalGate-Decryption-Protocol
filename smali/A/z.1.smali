.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RetryPolicyInternal;


# instance fields
.field public final a:LA/A;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/A;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LA/A;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/z;->a:LA/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final copy(J)Landroidx/camera/core/RetryPolicy;
    .locals 1

    .line 1
    new-instance v0, LA/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA/z;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/z;->a:LA/A;

    .line 2
    .line 3
    iget-object v0, v0, LA/A;->a:LA/u0;

    .line 4
    .line 5
    iget-wide v0, v0, LA/u0;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 2

    .line 1
    iget-object v0, p0, LA/z;->a:LA/A;

    .line 2
    .line 3
    iget-object v0, v0, LA/A;->a:LA/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/u0;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Ly/M;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LA/x;

    .line 14
    .line 15
    iget-object p1, p1, LA/x;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CameraX"

    .line 22
    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 29
    .line 30
    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ly/M;->f:Ly/M;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Ly/M;->d:Ly/M;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Ly/M;->e:Ly/M;

    .line 41
    .line 42
    return-object p1
.end method
