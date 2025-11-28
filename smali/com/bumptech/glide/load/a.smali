.class public final Lcom/bumptech/glide/load/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/l;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/data/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ln2/q;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ln2/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ln2/q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ln2/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    throw p1
.end method
