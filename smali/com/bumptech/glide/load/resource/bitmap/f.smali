.class public final Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/l;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {p2, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/l;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/data/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getImageOrientation()I
    .locals 6

    .line 1
    new-instance v0, LU1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/data/l;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LU1/d;->f(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v4
.end method

.method public final getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/data/l;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/a;-><init>(Lcom/bumptech/glide/load/data/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/a;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    :goto_1
    return-object v4
.end method

.method public final stopGrowingBuffers()V
    .locals 0

    return-void
.end method
