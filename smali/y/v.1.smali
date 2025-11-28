.class public final synthetic Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/w;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic g:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Ly/w;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;LC2/x;Landroidx/concurrent/futures/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/v;->a:Ly/w;

    iput-object p2, p0, Ly/v;->b:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Ly/v;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Ly/v;->d:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Ly/v;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Ly/v;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p7, p0, Ly/v;->g:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/v;->a:Ly/w;

    .line 2
    .line 3
    iget-object v1, p0, Ly/v;->b:Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    iget-object v7, p0, Ly/v;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Ly/v;->d:Landroidx/camera/core/ImageProxy;

    .line 8
    .line 9
    iget-object v9, p0, Ly/v;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Ly/v;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 12
    .line 13
    iget-object v11, p0, Ly/v;->g:Landroidx/concurrent/futures/j;

    .line 14
    .line 15
    iget-boolean v2, v0, Ly/w;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()LA/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Ly/w;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, Ly/w;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Ly/f;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Ly/f;-><init>(LA/t0;JILandroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ly/O;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v8, v2, v0}, Ly/O;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ly/O;->b(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v10, v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 74
    .line 75
    const-string v1, "ImageAnalysis is detached"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
