.class public final LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA/y;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/y;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 1

    .line 1
    check-cast p1, LA/x;

    .line 2
    .line 3
    iget p1, p1, LA/x;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ly/M;->d:Ly/M;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Ly/M;->e:Ly/M;

    .line 12
    .line 13
    return-object p1
.end method
