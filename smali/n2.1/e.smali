.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/e;->a:I

    iput-object p1, p0, Ln2/e;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILe2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    .line 1
    iget v0, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 9
    .line 10
    iget-object v0, p0, Ln2/e;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/d;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    .line 18
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/d;->k:Li4/d;

    .line 24
    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILe2/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Ln2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object v0, LA2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LA2/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LA2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/d;->k:Li4/d;

    .line 43
    .line 44
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 45
    .line 46
    iget-object v1, p0, Ln2/e;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/bitmap/d;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move v3, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILe2/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Ln2/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;Le2/e;)Z
    .locals 0

    .line 1
    iget p2, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iget-object p1, p0, Ln2/e;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p0, Ln2/e;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
