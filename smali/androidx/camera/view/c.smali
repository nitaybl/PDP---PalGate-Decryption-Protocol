.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO/r;

.field public final synthetic b:Ly/V;

.field public final synthetic c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(LO/r;Ly/V;Landroidx/camera/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->a:LO/r;

    iput-object p2, p0, Landroidx/camera/view/c;->b:Ly/V;

    iput-object p3, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:LO/r;

    .line 2
    .line 3
    iget-object v0, v0, LO/r;->f:Landroidx/camera/view/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/view/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/view/e;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/view/c;->b:Ly/V;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Landroidx/camera/view/e;->g:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ly/V;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Ly/V;->i:Landroidx/concurrent/futures/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, v0, Landroidx/camera/view/e;->b:Ly/V;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/camera/view/e;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 32
    .line 33
    iget-object v1, v2, Ly/V;->b:Landroid/util/Size;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/camera/view/e;->f:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/view/e;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "SurfaceViewImpl"

    .line 46
    .line 47
    const-string v3, "Wait for new Surface creation."

    .line 48
    .line 49
    invoke-static {v2, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/camera/view/e;->h:LO/r;

    .line 53
    .line 54
    iget-object v0, v0, LO/r;->e:Landroid/view/SurfaceView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
