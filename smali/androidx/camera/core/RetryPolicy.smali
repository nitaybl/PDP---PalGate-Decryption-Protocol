.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$ExecutionState;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/camera/core/RetryPolicy;

.field public static final NEVER:Landroidx/camera/core/RetryPolicy;

.field public static final RETRY_UNAVAILABLE_CAMERA:Landroidx/camera/core/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/RetryPolicy;->NEVER:Landroidx/camera/core/RetryPolicy;

    .line 7
    .line 8
    new-instance v0, LA/z;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/RetryPolicy;->getDefaultRetryTimeoutInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LA/z;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/RetryPolicy;

    .line 18
    .line 19
    new-instance v0, LA/A;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/RetryPolicy;->getDefaultRetryTimeoutInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LA/A;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/camera/core/RetryPolicy;->RETRY_UNAVAILABLE_CAMERA:Landroidx/camera/core/RetryPolicy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/RetryPolicy;->lambda$static$0(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultRetryTimeoutInMillis()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method private static synthetic lambda$static$0(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
    .locals 0

    .line 1
    sget-object p0, Ly/M;->d:Ly/M;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTimeoutInMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;
.end method
