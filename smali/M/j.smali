.class public final LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureResult;

.field public final b:LA/t0;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;LA/t0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/j;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    iput-object p2, p0, LM/j;->b:LA/t0;

    .line 7
    .line 8
    iput-wide p3, p0, LM/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAeState()LA/p;
    .locals 1

    .line 1
    iget-object v0, p0, LM/j;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()LA/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/p;->a:LA/p;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getAfState()LA/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM/j;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()LA/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/q;->a:LA/q;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getAwbState()LA/r;
    .locals 1

    .line 1
    iget-object v0, p0, LM/j;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()LA/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA/r;->a:LA/r;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getTagBundle()LA/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/j;->b:LA/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, LM/j;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, LM/j;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
