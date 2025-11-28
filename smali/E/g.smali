.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public final c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:LE/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public i:Ly/X;

.field public j:Ljava/util/List;

.field public final k:Landroidx/camera/core/impl/CameraConfig;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroidx/camera/core/impl/Config;

.field public o:Ly/W;

.field public p:LM/d;

.field public final q:LA/i0;

.field public final r:LA/j0;

.field public final s:LA/j0;

.field public final t:Ly/F;

.field public final u:Ly/F;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;LA/j0;LA/j0;Lw/a;Landroidx/camera/camera2/internal/e;Lr/y;)V
    .locals 2

    .line 1
    sget-object v0, Ly/F;->f:Ly/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LE/g;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LE/g;->j:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LE/g;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LE/g;->m:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LE/g;->n:Landroidx/camera/core/impl/Config;

    .line 38
    .line 39
    iput-object p1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 40
    .line 41
    iput-object p2, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 42
    .line 43
    iput-object v0, p0, LE/g;->t:Ly/F;

    .line 44
    .line 45
    iput-object v0, p0, LE/g;->u:Ly/F;

    .line 46
    .line 47
    iput-object p5, p0, LE/g;->h:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 48
    .line 49
    iput-object p6, p0, LE/g;->c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 50
    .line 51
    iput-object p7, p0, LE/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 52
    .line 53
    iget-object p2, p3, LA/j0;->c:Landroidx/camera/core/impl/CameraConfig;

    .line 54
    .line 55
    iput-object p2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 58
    .line 59
    .line 60
    new-instance p2, LA/i0;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, LA/i0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LE/g;->q:LA/i0;

    .line 70
    .line 71
    iput-object p3, p0, LE/g;->r:LA/j0;

    .line 72
    .line 73
    iput-object p4, p0, LE/g;->s:LA/j0;

    .line 74
    .line 75
    invoke-static {p3, p4}, LE/g;->h(LA/j0;LA/j0;)LE/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LE/g;->e:LE/a;

    .line 80
    .line 81
    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static h(LA/j0;LA/j0;)LE/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LA/S;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LA/j0;->c:Landroidx/camera/core/impl/CameraConfig;

    .line 34
    .line 35
    check-cast p0, LA/t;

    .line 36
    .line 37
    iget-object p0, p0, LA/t;->a:LA/d;

    .line 38
    .line 39
    new-instance v0, LE/a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LE/a;-><init>(Ljava/lang/String;LA/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly/W;

    .line 21
    .line 22
    instance-of v2, v1, LM/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LM/d;

    .line 29
    .line 30
    new-instance v4, Ly/I;

    .line 31
    .line 32
    invoke-direct {v4}, Ly/I;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ly/I;->a()Ly/K;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Ly/K;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v3}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:LA/I;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/camera/core/impl/c;->a:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LM/d;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LM/e;

    .line 63
    .line 64
    invoke-virtual {v2}, LM/e;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v3, p1}, Ly/W;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, p2}, Ly/W;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LE/f;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, LE/f;->a:Landroidx/camera/core/impl/UseCaseConfig;

    .line 84
    .line 85
    iput-object v3, v4, LE/f;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static n(LA/j;LA/q0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LA/q0;->g:LA/H;

    .line 2
    .line 3
    iget-object v0, v0, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    iget-object p0, p0, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LA/q0;->g:LA/H;

    .line 16
    .line 17
    iget-object p1, p1, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LA/I;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->containsOption(LA/I;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static p(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly/W;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iget-object v2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, LE/g;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LE/g;->q(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/g;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    iget-object v2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    iget-object v2, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LE/g;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, LE/g;->n:Landroidx/camera/core/impl/Config;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LE/g;->n:Landroidx/camera/core/impl/Config;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v1, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ly/W;

    .line 90
    .line 91
    invoke-virtual {v2}, Ly/W;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, LE/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v2

    .line 101
    :cond_4
    :goto_4
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw v1
.end method

.method public final c(Ljava/util/LinkedHashSet;LM/d;)Ly/W;
    .locals 7

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, LM/d;->p:LM/i;

    .line 15
    .line 16
    iget-object p1, p1, LM/i;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, LE/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object p2, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseCombinationRequiredRule()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    move p2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p2, :cond_d

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move p2, v2

    .line 49
    move v4, p2

    .line 50
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ly/W;

    .line 61
    .line 62
    instance-of v6, v5, Ly/K;

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    instance-of v6, v5, LM/d;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v5, v5, Ly/D;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move p2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz p2, :cond_7

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, LE/g;->o:Ly/W;

    .line 84
    .line 85
    instance-of p2, p1, Ly/K;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    new-instance p1, Ly/I;

    .line 91
    .line 92
    invoke-direct {p1}, Ly/I;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "Preview-Extra"

    .line 96
    .line 97
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    .line 98
    .line 99
    iget-object v2, p1, Ly/I;->a:LA/a0;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ly/I;->a()Ly/K;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LE/d;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, v1}, LE/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ly/K;->C(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move p2, v2

    .line 123
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ly/W;

    .line 134
    .line 135
    instance-of v4, v1, Ly/K;

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    instance-of v4, v1, LM/d;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    instance-of v1, v1, Ly/D;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move p2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    move v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    if-eqz v2, :cond_d

    .line 153
    .line 154
    if-nez p2, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, LE/g;->o:Ly/W;

    .line 157
    .line 158
    instance-of p2, p1, Ly/D;

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    new-instance p1, Ly/B;

    .line 164
    .line 165
    invoke-direct {p1}, Ly/B;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "ImageCapture-Extra"

    .line 169
    .line 170
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    .line 171
    .line 172
    iget-object v2, p1, Ly/B;->a:LA/a0;

    .line 173
    .line 174
    invoke-virtual {v2, v1, p2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ly/B;->a()Ly/D;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const/4 p1, 0x0

    .line 183
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    return-object p1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    throw p2

    .line 188
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    throw p1
.end method

.method public final e(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, LE/g;->c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ly/W;

    .line 42
    .line 43
    iget-object v10, v5, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 44
    .line 45
    invoke-interface {v10}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v5, Ly/W;->g:LA/j;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, LA/j;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v6

    .line 57
    :goto_1
    check-cast v7, Landroidx/camera/camera2/internal/e;

    .line 58
    .line 59
    move/from16 v12, p1

    .line 60
    .line 61
    invoke-virtual {v7, v12, v3, v10, v11}, Landroidx/camera/camera2/internal/e;->c(ILjava/lang/String;ILandroid/util/Size;)LA/k;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v7, v5, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 66
    .line 67
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget-object v7, v5, Ly/W;->g:LA/j;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v10, v7, LA/j;->a:Landroid/util/Size;

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 v16, v6

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LM/d;->F(Ly/W;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-object v10, v5, Ly/W;->g:LA/j;

    .line 90
    .line 91
    iget-object v10, v10, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 92
    .line 93
    iget-object v11, v5, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 94
    .line 95
    invoke-interface {v11, v6}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    new-instance v6, LA/a;

    .line 100
    .line 101
    iget-object v7, v7, LA/j;->b:Ly/q;

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move-object/from16 v19, v10

    .line 107
    .line 108
    invoke-direct/range {v13 .. v20}, LA/a;-><init>(LA/k;ILandroid/util/Size;Ly/q;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Ly/W;->g:LA/j;

    .line 118
    .line 119
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move/from16 v12, p1

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    new-instance v10, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v2, v0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-object v2, v6

    .line 153
    :goto_3
    new-instance v11, LE/i;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_3
    invoke-direct {v11, v1, v6}, LE/i;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Ly/W;

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    check-cast v15, LE/f;

    .line 190
    .line 191
    iget-object v0, v15, LE/f;->a:Landroidx/camera/core/impl/UseCaseConfig;

    .line 192
    .line 193
    iget-object v15, v15, LE/f;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 194
    .line 195
    invoke-virtual {v14, v1, v0, v15}, Ly/W;->l(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, LE/i;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v14, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 210
    .line 211
    instance-of v14, v0, LA/e0;

    .line 212
    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    check-cast v0, LA/e0;

    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v13, 0x2

    .line 222
    if-ne v0, v13, :cond_4

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    const/4 v13, 0x0

    .line 227
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ly/W;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v2, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 249
    .line 250
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    .line 251
    .line 252
    invoke-interface {v2, v6}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v1, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, LA/x0;->d:LA/x0;

    .line 265
    .line 266
    if-ne v1, v2, :cond_7

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, " UseCase does not have capture type."

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "CameraUseCaseAdapter"

    .line 289
    .line 290
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/16 v17, 0x0

    .line 295
    .line 296
    :goto_7
    move-object v1, v7

    .line 297
    check-cast v1, Landroidx/camera/camera2/internal/e;

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move v6, v13

    .line 302
    move/from16 v7, v17

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/e;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ly/W;

    .line 333
    .line 334
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LA/j;

    .line 347
    .line 348
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ly/W;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LA/j;

    .line 401
    .line 402
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    return-object v8
.end method

.method public final f(Ljava/util/LinkedHashSet;Z)LM/d;
    .locals 10

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LE/g;->k(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LE/g;->m()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LE/g;->p:LM/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LM/d;->p:LM/i;

    .line 29
    .line 30
    iget-object p1, p1, LM/i;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LE/g;->p:LM/d;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x4

    .line 46
    const/4 v2, 0x1

    .line 47
    filled-new-array {v2, v1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ly/W;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/4 v5, 0x3

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    aget v5, p1, v4

    .line 77
    .line 78
    invoke-virtual {v3}, Ly/W;->i()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int v9, v5, v8

    .line 103
    .line 104
    if-ne v9, v8, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object p2

    .line 118
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p1, LM/d;

    .line 129
    .line 130
    iget-object v2, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 131
    .line 132
    iget-object v3, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 133
    .line 134
    iget-object v4, p0, LE/g;->t:Ly/F;

    .line 135
    .line 136
    iget-object v5, p0, LE/g;->u:Ly/F;

    .line 137
    .line 138
    iget-object v7, p0, LE/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-direct/range {v1 .. v7}, LM/d;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ly/F;Ly/F;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-object p1

    .line 146
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/g;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LE/g;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LE/g;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LE/g;->n:Landroidx/camera/core/impl/Config;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, LE/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LE/g;->r:LA/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/g;->h:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 5
    .line 6
    check-cast v1, Lw/a;

    .line 7
    .line 8
    iget v1, v1, Lw/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final k(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LE/g;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ly/W;

    .line 42
    .line 43
    instance-of v2, v1, LM/d;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v3}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ly/W;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LE/g;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LE/g;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, LE/g;->q(Ljava/util/LinkedHashSet;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final q(Ljava/util/LinkedHashSet;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, LE/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE/g;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, LE/g;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v7, LE/g;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ly/W;

    .line 38
    .line 39
    instance-of v3, v2, Ly/D;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v2, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 45
    .line 46
    sget-object v3, LA/V;->e:LA/c;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v10, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LE/g;->m()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual/range {p0 .. p2}, LE/g;->f(Ljava/util/LinkedHashSet;Z)LM/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v8, v0}, LE/g;->c(Ljava/util/LinkedHashSet;LM/d;)Ly/W;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LM/d;->p:LM/i;

    .line 111
    .line 112
    iget-object v1, v1, LM/i;->a:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, LE/g;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, LE/g;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v1, v7, LE/g;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LE/g;->k:Landroidx/camera/core/impl/CameraConfig;

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v7, LE/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 154
    .line 155
    invoke-static {v13, v1, v2}, LE/g;->j(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LE/g;->i()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 168
    .line 169
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v4, v13

    .line 176
    move-object v5, v14

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, LE/g;->e(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LE/g;->i()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object v4, v13

    .line 203
    move-object v5, v14

    .line 204
    move-object v10, v6

    .line 205
    move-object/from16 v6, v17

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, LE/g;->e(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_1
    move-object/from16 v1, v16

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    move-object v10, v6

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    :try_start_4
    invoke-virtual {v7, v10, v12}, LE/g;->r(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, LE/g;->j:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2, v12}, LE/g;->p(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, LE/g;->p(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_8

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Unused effects: "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "CameraUseCaseAdapter"

    .line 264
    .line 265
    invoke-static {v3, v2}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ly/W;

    .line 283
    .line 284
    iget-object v4, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ly/W;->z(Landroidx/camera/core/impl/CameraInternal;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-object v2, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 291
    .line 292
    invoke-interface {v2, v15}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ly/W;

    .line 314
    .line 315
    iget-object v4, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ly/W;->z(Landroidx/camera/core/impl/CameraInternal;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v2, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 325
    .line 326
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v15}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ly/W;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LA/j;

    .line 365
    .line 366
    iget-object v5, v4, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    iget-object v6, v3, Ly/W;->m:LA/q0;

    .line 371
    .line 372
    invoke-static {v4, v6}, LE/g;->n(LA/j;LA/q0;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ly/W;->u(Landroidx/camera/core/impl/Config;)LA/j;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v3, Ly/W;->g:LA/j;

    .line 383
    .line 384
    iget-boolean v4, v7, LE/g;->m:Z

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    iget-object v4, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 389
    .line 390
    invoke-interface {v4, v3}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Ly/W;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-interface {v4, v3}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Ly/W;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ly/W;

    .line 416
    .line 417
    move-object/from16 v4, v17

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LE/f;

    .line 424
    .line 425
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v6, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 429
    .line 430
    if-eqz v6, :cond_e

    .line 431
    .line 432
    iget-object v14, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 433
    .line 434
    iget-object v15, v5, LE/f;->a:Landroidx/camera/core/impl/UseCaseConfig;

    .line 435
    .line 436
    iget-object v5, v5, LE/f;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 437
    .line 438
    invoke-virtual {v3, v14, v6, v15, v5}, Ly/W;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LA/j;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LA/j;

    .line 455
    .line 456
    invoke-virtual {v3, v5, v6}, Ly/W;->v(LA/j;LA/j;)LA/j;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v3, Ly/W;->g:LA/j;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    iget-object v6, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 464
    .line 465
    iget-object v14, v5, LE/f;->a:Landroidx/camera/core/impl/UseCaseConfig;

    .line 466
    .line 467
    iget-object v5, v5, LE/f;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v3, v6, v15, v14, v5}, Ly/W;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LA/j;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5, v15}, Ly/W;->v(LA/j;LA/j;)LA/j;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v3, Ly/W;->g:LA/j;

    .line 487
    .line 488
    :goto_7
    move-object/from16 v17, v4

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    iget-boolean v1, v7, LE/g;->m:Z

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    iget-object v1, v7, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 496
    .line 497
    invoke-interface {v1, v13}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v7, LE/g;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-interface {v1, v13}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ly/W;

    .line 522
    .line 523
    invoke-virtual {v2}, Ly/W;->o()V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_11
    iget-object v1, v7, LE/g;->f:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, LE/g;->f:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, LE/g;->g:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v7, LE/g;->g:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    iput-object v11, v7, LE/g;->o:Ly/W;

    .line 548
    .line 549
    iput-object v0, v7, LE/g;->p:LM/d;

    .line 550
    .line 551
    monitor-exit v9

    .line 552
    return-void

    .line 553
    :goto_9
    if-nez p2, :cond_12

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, LE/g;->m()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, LE/g;->h:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 559
    .line 560
    check-cast v1, Lw/a;

    .line 561
    .line 562
    iget v1, v1, Lw/a;->e:I

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    if-eq v1, v2, :cond_12

    .line 566
    .line 567
    move/from16 v1, p3

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-virtual {v7, v8, v2, v1}, LE/g;->q(Ljava/util/LinkedHashSet;ZZ)V

    .line 571
    .line 572
    .line 573
    monitor-exit v9

    .line 574
    return-void

    .line 575
    :cond_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 576
    :goto_a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    :try_start_6
    throw v0

    .line 578
    :goto_b
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 579
    throw v0
.end method

.method public final r(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/g;->i:Ly/X;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LE/g;->i:Ly/X;

    .line 42
    .line 43
    iget-object v4, v1, Ly/X;->b:Landroid/util/Rational;

    .line 44
    .line 45
    iget-object v1, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, LE/g;->i:Ly/X;

    .line 52
    .line 53
    iget v5, v5, Ly/X;->c:I

    .line 54
    .line 55
    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, p0, LE/g;->i:Ly/X;

    .line 60
    .line 61
    iget v6, v1, Ly/X;->a:I

    .line 62
    .line 63
    iget v7, v1, Ly/X;->d:I

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-static/range {v2 .. v8}, Lv3/U;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ly/W;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ly/W;->y(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ly/W;

    .line 116
    .line 117
    iget-object v2, p0, LE/g;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LA/j;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, LA/j;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {v2, v3}, LE/g;->d(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ly/W;->x(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method
