.class public final Lr/m;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/m;->c:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr/m;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/m;->c:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr/m;->c:Landroidx/camera/camera2/internal/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f;->u(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lr/m;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lr/m;->c:Landroidx/camera/camera2/internal/f;

    .line 14
    .line 15
    iget p1, p1, Landroidx/camera/camera2/internal/f;->H:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lr/m;->c:Landroidx/camera/camera2/internal/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/f;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lr/m;->b:Z

    .line 12
    .line 13
    return-void
.end method
