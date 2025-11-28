.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageReaderProxy;


# direct methods
.method public constructor <init>(Ly/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;)Ly/O;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LA/t0;->b:LA/t0;

    .line 6
    .line 7
    new-instance v2, Ly/O;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LE/c;

    .line 23
    .line 24
    new-instance v5, LM/j;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, LM/j;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;LA/t0;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, LE/c;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Ly/O;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public final acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz/e;->a(Landroidx/camera/core/ImageProxy;)Ly/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz/e;->a(Landroidx/camera/core/ImageProxy;)Ly/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final clearOnImageAvailableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImageFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxImages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LI/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz/e;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
