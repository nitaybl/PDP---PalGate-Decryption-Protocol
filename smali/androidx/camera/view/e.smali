.class public final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ly/V;

.field public c:Ly/V;

.field public d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:LO/r;


# direct methods
.method public constructor <init>(LO/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/e;->h:LO/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/e;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Request canceled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceViewImpl"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly/V;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->h:LO/r;

    .line 2
    .line 3
    iget-object v1, v0, LO/r;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/camera/view/e;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/view/e;->e:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    const-string v3, "Surface set on Preview."

    .line 34
    .line 35
    invoke-static {v2, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LO/r;->e:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/camera/view/d;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v5}, Ly/V;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Landroidx/camera/view/e;->f:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LO/l;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, LO/l;->h()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "Surface changed. Size: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "x"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "SurfaceViewImpl"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/view/e;->e:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/e;->b()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface created."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/e;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/view/e;->c:Ly/V;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ly/V;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly/V;->i:Landroidx/concurrent/futures/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->c:Ly/V;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/camera/view/e;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface destroyed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/e;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Surface closed "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 36
    .line 37
    iget-object p1, p1, Ly/V;->k:LA/W;

    .line 38
    .line 39
    invoke-virtual {p1}, LA/M;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/e;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/camera/view/e;->g:Z

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/view/e;->c:Ly/V;

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/camera/view/e;->b:Ly/V;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/camera/view/e;->e:Landroid/util/Size;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 66
    .line 67
    return-void
.end method
