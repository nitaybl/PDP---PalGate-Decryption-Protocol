.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/c;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTagBundle()LA/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()LA/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
