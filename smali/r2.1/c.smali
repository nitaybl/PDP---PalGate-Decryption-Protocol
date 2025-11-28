.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
