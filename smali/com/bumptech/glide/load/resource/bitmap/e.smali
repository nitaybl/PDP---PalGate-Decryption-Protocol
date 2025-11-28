.class public final Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/l;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {p3, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Lcom/bumptech/glide/load/data/l;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/l;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/data/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/q;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getImageOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/q;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/q;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/b;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final stopGrowingBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln2/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Ln2/q;->a:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iput v1, v0, Ln2/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method
