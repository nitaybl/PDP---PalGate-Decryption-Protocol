.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:LM/k;

.field public final c:LM/l;

.field public final d:Landroidx/camera/core/UseCase$StateChangeCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;LE/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, LM/g;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 7
    .line 8
    new-instance p2, LM/k;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, LA/Q;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LM/g;->b:LM/k;

    .line 18
    .line 19
    new-instance p2, LM/l;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LM/l;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LM/g;->c:LM/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final attachUseCases(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final detachUseCases(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, LM/g;->b:LM/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, LM/g;->c:LM/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LM/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHasTransform()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onUseCaseActive(Ly/W;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/g;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Ly/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUseCaseInactive(Ly/W;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/g;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Ly/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUseCaseReset(Ly/W;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/g;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Ly/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUseCaseUpdated(Ly/W;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/g;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Ly/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
