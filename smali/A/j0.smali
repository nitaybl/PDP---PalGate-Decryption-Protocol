.class public final LA/j0;
.super LA/S;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final c:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/S;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/j0;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 5
    .line 6
    iput-object p2, p0, LA/j0;->c:Landroidx/camera/core/impl/CameraConfig;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isPostviewSupported()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isCaptureProcessProgressSupported()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, LA/j0;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    return-object v0
.end method
