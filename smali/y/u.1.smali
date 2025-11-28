.class public final synthetic Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ly/w;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/ImageProxy;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Ly/w;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;LC2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/u;->a:Ly/w;

    iput-object p2, p0, Ly/u;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly/u;->c:Landroidx/camera/core/ImageProxy;

    iput-object p4, p0, Ly/u;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Ly/u;->e:Landroidx/camera/core/ImageProxy;

    iput-object p6, p0, Ly/u;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Ly/u;->g:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Ly/u;->a:Ly/w;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Ly/v;

    .line 7
    .line 8
    iget-object v0, p0, Ly/u;->g:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, LC2/x;

    .line 12
    .line 13
    iget-object v2, p0, Ly/u;->c:Landroidx/camera/core/ImageProxy;

    .line 14
    .line 15
    iget-object v3, p0, Ly/u;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v4, p0, Ly/u;->e:Landroidx/camera/core/ImageProxy;

    .line 18
    .line 19
    iget-object v5, p0, Ly/u;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Ly/v;-><init>(Ly/w;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;LC2/x;Landroidx/concurrent/futures/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly/u;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "analyzeImage"

    .line 32
    .line 33
    return-object p1
.end method
