.class public final Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le2/d;

.field public static final g:Le2/d;

.field public static final h:Le2/d;

.field public static final i:Le2/d;

.field public static final j:Ljava/util/Set;

.field public static final k:Li4/d;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final d:Ljava/util/List;

.field public final e:Ln2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le2/b;->c:Le2/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/Object;Ljava/lang/String;)Le2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->f:Le2/d;

    .line 10
    .line 11
    sget-object v0, Le2/f;->a:Le2/f;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/Object;Ljava/lang/String;)Le2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->g:Le2/d;

    .line 20
    .line 21
    sget-object v0, Ln2/j;->b:Ln2/j;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/Object;Ljava/lang/String;)Le2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/d;->h:Le2/d;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/Object;Ljava/lang/String;)Le2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->i:Le2/d;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Li4/d;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->k:Li4/d;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->l:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v0, LA2/n;->a:[C

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->m:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/p;->a()Ln2/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->e:Ln2/p;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onObtainBounds()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->stopGrowingBuffers()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ln2/t;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 38
    .line 39
    const-string v7, ", outHeight: "

    .line 40
    .line 41
    const-string v8, ", outMimeType: "

    .line 42
    .line 43
    invoke-static {v6, v1, v7, v2, v8}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", inBitmap: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object p1, Ln2/t;->d:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    :try_start_3
    throw v5

    .line 104
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_0
    sget-object p1, Ln2/t;->d:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lio/netty/channel/socket/nio/a;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lio/netty/channel/socket/nio/a;->B(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/netty/channel/socket/nio/a;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILe2/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Ln2/c;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    const-class v2, [B

    .line 8
    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v13, v1

    .line 18
    check-cast v13, [B

    .line 19
    .line 20
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/d;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v15, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50
    .line 51
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/d;->f:Le2/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Le2/b;

    .line 59
    .line 60
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/d;->g:Le2/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Le2/f;

    .line 68
    .line 69
    sget-object v1, Ln2/j;->g:Le2/d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ln2/j;

    .line 77
    .line 78
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/d;->h:Le2/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/d;->i:Le2/d;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_1
    move v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object v3, v15

    .line 120
    move/from16 v8, p2

    .line 121
    .line 122
    move/from16 v9, p3

    .line 123
    .line 124
    move-object/from16 v11, p5

    .line 125
    .line 126
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Ln2/j;Le2/b;Le2/f;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 131
    .line 132
    invoke-static {v1, v0}, Ln2/c;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Ln2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 137
    .line 138
    .line 139
    monitor-enter v14

    .line 140
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 145
    .line 146
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 147
    .line 148
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    throw v0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/d;->m:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 167
    .line 168
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    throw v0

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    :goto_3
    monitor-exit v1

    .line 181
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Ln2/j;Le2/b;Le2/f;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    const/4 v9, 0x1

    .line 1
    sget v10, LA2/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 3
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v3, v7, v12}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v9

    .line 9
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v8, -0x1

    if-eq v15, v8, :cond_1

    if-ne v14, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageOrientation()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v9, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v19, 0xb4

    move/from16 v9, v19

    :goto_2
    packed-switch v17, :pswitch_data_1

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_3
    move-wide/from16 v21, v10

    const/4 v10, 0x1

    :goto_3
    const/high16 v11, -0x80000000

    if-ne v5, v11, :cond_4

    const/16 v11, 0x5a

    if-eq v9, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_2

    goto :goto_5

    :cond_2
    move v5, v15

    :goto_4
    const/high16 v11, -0x80000000

    goto :goto_6

    :cond_3
    const/16 v11, 0x10e

    :goto_5
    move v5, v14

    goto :goto_4

    :cond_4
    :goto_6
    if-ne v6, v11, :cond_7

    const/16 v11, 0x5a

    if-eq v9, v11, :cond_6

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_5

    goto :goto_7

    :cond_5
    move v11, v14

    goto :goto_8

    :cond_6
    :goto_7
    move v11, v15

    goto :goto_8

    :cond_7
    move v11, v6

    .line 11
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    move-object/from16 v19, v13

    .line 12
    const-string v13, ", target density: "

    const-string v4, ", density: "

    move/from16 v24, v8

    const-string v8, "x"

    move/from16 v25, v10

    const-string v10, "Downsampler"

    const-string v1, "]"

    if-lez v15, :cond_8

    if-gtz v14, :cond_9

    :cond_8
    move-object v0, v1

    move-object v7, v10

    move-object/from16 p3, v12

    move-object v1, v13

    move v12, v14

    const/16 v23, 0x0

    move v14, v11

    move v11, v15

    move-object v15, v8

    const/4 v8, 0x3

    goto/16 :goto_17

    :cond_9
    move-object/from16 p6, v1

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v20, v4

    move-object/from16 v26, v13

    move v4, v14

    move v1, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v26, v13

    move v1, v14

    move v4, v15

    .line 13
    :goto_a
    invoke-virtual {v0, v1, v4, v5, v11}, Ln2/j;->b(IIII)F

    move-result v13

    const/16 v23, 0x0

    cmpg-float v27, v13, v23

    if-lez v27, :cond_1c

    move/from16 v27, v9

    .line 14
    invoke-virtual {v0, v1, v4, v5, v11}, Ln2/j;->a(IIII)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object/from16 v28, v8

    int-to-float v8, v1

    move/from16 v29, v14

    mul-float v14, v13, v8

    move/from16 v30, v15

    float-to-double v14, v14

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v31

    double-to-int v14, v14

    int-to-float v15, v4

    move-object/from16 v33, v10

    mul-float v10, v13, v15

    move/from16 v34, v11

    float-to-double v10, v10

    add-double v10, v10, v31

    double-to-int v10, v10

    .line 15
    div-int v11, v1, v14

    .line 16
    div-int v10, v4, v10

    const/4 v14, 0x1

    if-ne v9, v14, :cond_c

    .line 17
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_b

    .line 18
    :cond_c
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 19
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v9, v14, :cond_d

    int-to-float v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v18, v11, v13

    cmpg-float v9, v9, v18

    if-gez v9, :cond_d

    shl-int/2addr v10, v14

    .line 20
    :cond_d
    iput v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_f

    const/16 v9, 0x8

    .line 22
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v11, v10

    float-to-double v9, v8

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    div-float/2addr v15, v1

    float-to-double v8, v15

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    const/16 v6, 0x8

    .line 25
    div-int/lit8 v10, v11, 0x8

    if-lez v10, :cond_e

    .line 26
    div-int/2addr v4, v10

    .line 27
    div-int/2addr v1, v10

    :cond_e
    :goto_c
    move v10, v11

    :goto_d
    move/from16 v14, v34

    goto/16 :goto_11

    :cond_f
    move v11, v10

    .line 28
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_10

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_11

    :cond_10
    move v10, v11

    goto :goto_10

    .line 29
    :cond_11
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_12

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_13

    :cond_12
    move v10, v11

    goto :goto_f

    .line 30
    :cond_13
    rem-int v6, v1, v11

    if-nez v6, :cond_14

    rem-int v6, v4, v11

    if-eqz v6, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_e

    .line 31
    :cond_15
    div-int/2addr v1, v11

    .line 32
    div-int/2addr v4, v11

    move v10, v11

    move/from16 v14, v34

    move/from16 v40, v4

    move v4, v1

    move/from16 v1, v40

    goto :goto_11

    .line 33
    :goto_e
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {v2, v3, v7, v12}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v8}, [I

    move-result-object v6

    .line 37
    aget v8, v6, v4

    .line 38
    aget v4, v6, v1

    move v1, v4

    move v4, v8

    goto :goto_c

    :goto_f
    int-to-float v1, v10

    div-float/2addr v8, v1

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v15, v1

    .line 40
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_d

    :goto_10
    int-to-float v1, v10

    div-float/2addr v8, v1

    float-to-double v8, v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    div-float/2addr v15, v1

    float-to-double v8, v15

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    goto :goto_d

    .line 43
    :goto_11
    invoke-virtual {v0, v4, v1, v5, v14}, Ln2/j;->b(IIII)F

    move-result v0

    float-to-double v8, v0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v34

    if-gtz v0, :cond_16

    move-wide/from16 v36, v8

    goto :goto_12

    :cond_16
    div-double v36, v34, v8

    :goto_12
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    .line 44
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    move-object v7, v12

    int-to-double v11, v6

    mul-double/2addr v11, v8

    add-double v11, v11, v31

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v6, v6

    div-float/2addr v12, v6

    move-object/from16 p3, v7

    float-to-double v6, v12

    div-double v6, v8, v6

    int-to-double v11, v11

    mul-double/2addr v6, v11

    add-double v6, v6, v31

    double-to-int v6, v6

    .line 45
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_17

    move-wide/from16 v34, v8

    goto :goto_13

    :cond_17
    div-double v34, v34, v8

    :goto_13
    mul-double v34, v34, v38

    .line 46
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 47
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_18

    if-lez v0, :cond_18

    if-eq v6, v0, :cond_18

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_14
    move-object/from16 v7, v33

    const/4 v6, 0x2

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    .line 50
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_14

    .line 51
    :goto_15
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-string v0, "Calculate scaling, source: ["

    const-string v6, "], degreesToRotate: "

    move-object/from16 v15, v28

    move/from16 v12, v29

    move/from16 v11, v30

    .line 53
    invoke-static {v0, v11, v15, v12, v6}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v27

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], power of two scaled: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_19
    move-object/from16 v4, v20

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move/from16 v12, v29

    move/from16 v11, v30

    :cond_1a
    :goto_16
    move-object/from16 v6, p0

    goto/16 :goto_18

    .line 55
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move v12, v14

    move v14, v11

    move v11, v15

    move-object v15, v8

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :goto_17
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to determine dimensions for: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 59
    :goto_18
    iget-object v0, v6, Lcom/bumptech/glide/load/resource/bitmap/d;->e:Ln2/p;

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-virtual {v0, v5, v14, v8, v9}, Ln2/p;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    invoke-static {}, Lcom/bluegate/app/webRtcLib/a;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 61
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    if-eqz v0, :cond_1f

    move/from16 v10, v23

    :cond_1e
    const/4 v8, 0x1

    goto :goto_1c

    .line 62
    :cond_1f
    sget-object v0, Le2/b;->a:Le2/b;

    move-object/from16 v9, p4

    move/from16 v10, v23

    if-eq v9, v0, :cond_22

    .line 63
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    .line 64
    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v8, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_21

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1b
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_1e

    const/4 v8, 0x1

    .line 68
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1c

    :cond_22
    const/4 v8, 0x1

    .line 69
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v11, :cond_23

    if-ltz v12, :cond_23

    if-eqz p9, :cond_23

    move v9, v14

    goto/16 :goto_1f

    .line 71
    :cond_23
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_24

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_24

    if-eq v5, v9, :cond_24

    move v14, v8

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_25

    int-to-float v5, v5

    .line 72
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    goto :goto_1e

    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    :goto_1e
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    move/from16 v16, v9

    float-to-double v8, v13

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v9, v12

    div-float/2addr v9, v14

    float-to-double v13, v9

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    int-to-float v8, v8

    mul-float/2addr v8, v5

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v9

    mul-float/2addr v9, v5

    .line 77
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v13, 0x2

    .line 78
    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 79
    const-string v13, "Calculated target ["

    const-string v14, "] for source ["

    .line 80
    invoke-static {v13, v8, v15, v9, v14}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], sampleSize: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", targetDensity: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", density multiplier: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    move v5, v8

    :goto_1f
    const/16 v13, 0x1a

    if-lez v5, :cond_2a

    if-lez v9, :cond_2a

    if-lt v0, v13, :cond_28

    .line 82
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/bluegate/app/webRtcLib/a;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v14, v8, :cond_27

    goto :goto_21

    .line 83
    :cond_27
    invoke-static/range {p2 .. p2}, Lio/netty/channel/socket/nio/a;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    goto :goto_20

    :cond_28
    const/4 v8, 0x0

    :goto_20
    if-nez v8, :cond_29

    .line 84
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_29
    move-object/from16 v14, p3

    .line 85
    invoke-interface {v14, v5, v9, v8}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_2a
    :goto_21
    move-object/from16 v14, p3

    :goto_22
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_2e

    .line 86
    sget-object v0, Le2/f;->b:Le2/f;

    move-object/from16 v5, p5

    if-ne v5, v0, :cond_2b

    invoke-static/range {p2 .. p2}, Lio/netty/channel/socket/nio/a;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static/range {p2 .. p2}, Lio/netty/channel/socket/nio/a;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lio/netty/channel/socket/nio/a;->y(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_23

    :cond_2b
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2c

    .line 88
    invoke-static {}, Lio/netty/channel/socket/nio/a;->c()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_24

    :cond_2c
    invoke-static {}, Lio/netty/channel/socket/nio/a;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lio/netty/channel/socket/nio/a;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lio/netty/channel/socket/nio/a;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2d
    :goto_25
    move-object/from16 v5, p10

    goto :goto_26

    :cond_2e
    if-lt v0, v13, :cond_2d

    .line 89
    invoke-static {}, Lio/netty/channel/socket/nio/a;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/socket/nio/a;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lio/netty/channel/socket/nio/a;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_25

    .line 90
    :goto_26
    invoke-static {v2, v3, v5, v14}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    invoke-interface {v5, v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 92
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Decoded "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static/range {v21 .. v22}, LA2/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    if-eqz v0, :cond_31

    .line 100
    iget-object v1, v6, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v8, v0

    goto/16 :goto_29

    .line 101
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_27

    .line 102
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    .line 103
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    .line 105
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    .line 110
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    :goto_27
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_28

    :cond_30
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    :goto_28
    invoke-interface {v14, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120
    invoke-static {v0, v3, v1}, Ln2/t;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v8, v3

    .line 121
    :goto_29
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 122
    invoke-interface {v14, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    :cond_31
    const/4 v8, 0x0

    :cond_32
    :goto_2a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
