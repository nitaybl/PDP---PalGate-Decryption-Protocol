.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final f:Lcom/bumptech/glide/manager/f;

.field public final g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/manager/f;Lcom/bumptech/glide/manager/c;LP6/d;Lf0/b;Ljava/util/List;LU1/c;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 3
    iput-object v8, v1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    iput-object v9, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v2, p3

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    move-object/from16 v2, p6

    .line 6
    iput-object v2, v1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/f;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, v1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/bumptech/glide/h;

    invoke-direct {v11}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v11, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 10
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v3, v11, Lcom/bumptech/glide/h;->g:Lk4/d;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Lk4/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_0

    .line 17
    new-instance v3, Ln2/n;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v4, v11, Lcom/bumptech/glide/h;->g:Lk4/d;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    iget-object v5, v4, Lk4/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    new-instance v4, Lr2/b;

    invoke-direct {v4, v0, v3, v8, v9}, Lr2/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 25
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/g;

    const/4 v7, 0x2

    .line 26
    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 27
    invoke-direct {v5, v8, v6}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 28
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 29
    invoke-virtual {v11}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v6, v7, v12, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    move-object/from16 v12, p11

    .line 30
    iget-object v7, v12, LU1/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 31
    const-class v13, Lcom/bumptech/glide/c;

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1c

    if-lt v2, v7, :cond_1

    .line 32
    new-instance v7, Ln2/f;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Ln2/f;-><init>(I)V

    .line 33
    new-instance v13, Ln2/f;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ln2/f;-><init>(I)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance v13, Ln2/e;

    const/4 v7, 0x0

    invoke-direct {v13, v6, v7}, Ln2/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/d;I)V

    .line 35
    new-instance v7, Ln2/a;

    const/4 v14, 0x3

    invoke-direct {v7, v6, v14, v9}, Ln2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    :goto_1
    new-instance v14, Lp2/b;

    invoke-direct {v14, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v15, Lk2/w;

    const/4 v12, 0x0

    invoke-direct {v15, v10, v12}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v12, Lk2/u;

    const/4 v1, 0x1

    invoke-direct {v12, v10, v1}, Lk2/u;-><init>(Landroid/content/res/Resources;I)V

    .line 39
    new-instance v1, Lk2/v;

    invoke-direct {v1, v10}, Lk2/v;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v2

    .line 40
    new-instance v2, Lk2/u;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Lk2/u;-><init>(Landroid/content/res/Resources;I)V

    .line 41
    new-instance v0, Ln2/b;

    invoke-direct {v0, v9}, Ln2/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    move-object/from16 p6, v2

    .line 42
    new-instance v2, LC2/j;

    move-object/from16 p7, v12

    const/16 v12, 0xb

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1}, LC2/j;-><init>(IZ)V

    .line 43
    new-instance v1, Ls2/b;

    const/4 v12, 0x1

    .line 44
    invoke-direct {v1, v12}, Ls2/b;-><init>(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v17, v1

    .line 46
    new-instance v1, Lk2/y;

    move-object/from16 v18, v2

    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lk2/y;-><init>(I)V

    .line 48
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    new-instance v1, LA3/d;

    move-object/from16 v19, v12

    const/16 v12, 0x1b

    invoke-direct {v1, v9, v12}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    const-class v12, Ljava/io/InputStream;

    invoke-virtual {v11, v12, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    .line 50
    const-string v1, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v15, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 51
    invoke-virtual {v11, v1, v12, v15, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    move-object/from16 v21, v14

    .line 52
    new-instance v14, Ln2/e;

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-direct {v14, v6, v3}, Ln2/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/d;I)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v11, v1, v3, v15, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 53
    invoke-virtual {v11, v1, v3, v15, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 54
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/g;

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 55
    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 56
    invoke-direct {v6, v8, v14}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 57
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v11, v1, v4, v15, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 58
    sget-object v6, Lk2/y;->b:Lk2/y;

    invoke-virtual {v11, v15, v15, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v14, Ln2/v;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 59
    invoke-direct {v14, v4}, Ln2/v;-><init>(I)V

    .line 60
    invoke-virtual {v11, v1, v15, v15, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 61
    invoke-virtual {v11, v15, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v4, Ln2/a;

    invoke-direct {v4, v10, v13}, Ln2/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 62
    const-string v13, "BitmapDrawable"

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11, v13, v2, v14, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v4, Ln2/a;

    invoke-direct {v4, v10, v7}, Ln2/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 63
    invoke-virtual {v11, v13, v12, v14, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v4, Ln2/a;

    invoke-direct {v4, v10, v5}, Ln2/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 64
    invoke-virtual {v11, v13, v3, v14, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v4, Lj1/c;

    invoke-direct {v4, v8, v0}, Lj1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v11, v14, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v0, Lr2/i;

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct {v0, v4, v5, v9}, Lr2/i;-><init>(Ljava/util/ArrayList;Lr2/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 66
    const-string v4, "Gif"

    const-class v13, Lr2/d;

    invoke-virtual {v11, v4, v12, v13, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 67
    invoke-virtual {v11, v4, v2, v13, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    new-instance v0, LP6/a;

    const/16 v4, 0xe

    .line 68
    invoke-direct {v0, v4}, LP6/a;-><init>(I)V

    .line 69
    invoke-virtual {v11, v13, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 70
    const-class v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v11, v0, v0, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lp2/b;

    invoke-direct {v4, v8}, Lp2/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 71
    invoke-virtual {v11, v1, v0, v15, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 72
    const-string v0, "legacy_append"

    const-class v1, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v21

    invoke-virtual {v11, v0, v1, v7, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 73
    new-instance v5, Ln2/a;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v5, v4, v13, v8}, Ln2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v11, v0, v1, v15, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 75
    new-instance v4, Lo2/a;

    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v11, v4}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    new-instance v4, Lk2/y;

    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, v5}, Lk2/y;-><init>(I)V

    .line 79
    const-class v5, Ljava/io/File;

    invoke-virtual {v11, v5, v2, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lk2/f;

    .line 80
    new-instance v13, Lk2/y;

    const/16 v8, 0x9

    .line 81
    invoke-direct {v13, v8}, Lk2/y;-><init>(I)V

    const/4 v8, 0x3

    .line 82
    invoke-direct {v4, v13, v8}, LB4/e;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v11, v5, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Ln2/v;

    const/4 v8, 0x2

    .line 84
    invoke-direct {v4, v8}, Ln2/v;-><init>(I)V

    .line 85
    invoke-virtual {v11, v0, v5, v5, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 86
    new-instance v4, Lk2/f;

    .line 87
    new-instance v8, Lk2/y;

    const/16 v13, 0x8

    .line 88
    invoke-direct {v8, v13}, Lk2/y;-><init>(I)V

    const/4 v13, 0x3

    .line 89
    invoke-direct {v4, v8, v13}, LB4/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v11, v5, v3, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 91
    invoke-virtual {v11, v5, v5, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lcom/bumptech/glide/load/data/i;

    invoke-direct {v4, v9}, Lcom/bumptech/glide/load/data/i;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 92
    invoke-virtual {v11, v4}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    .line 93
    new-instance v4, Lcom/bumptech/glide/load/data/k;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v11, v4}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    .line 96
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v8, v20

    .line 97
    invoke-virtual {v11, v4, v12, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v13, v16

    .line 98
    invoke-virtual {v11, v4, v3, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 99
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v11, v9, v12, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 100
    invoke-virtual {v11, v9, v3, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v8, p7

    .line 101
    invoke-virtual {v11, v9, v1, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v13, p6

    move-object/from16 p6, v14

    move-object/from16 v14, v24

    .line 102
    invoke-virtual {v11, v4, v14, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 103
    invoke-virtual {v11, v9, v14, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 104
    invoke-virtual {v11, v4, v1, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LU1/c;

    const/16 v8, 0x1c

    invoke-direct {v4, v8}, LU1/c;-><init>(I)V

    .line 105
    const-class v8, Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LU1/c;

    const/16 v9, 0x1c

    invoke-direct {v4, v9}, LU1/c;-><init>(I)V

    .line 106
    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lk2/y;

    const/16 v9, 0xe

    .line 107
    invoke-direct {v4, v9}, Lk2/y;-><init>(I)V

    .line 108
    invoke-virtual {v11, v8, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lk2/y;

    const/16 v9, 0xd

    .line 109
    invoke-direct {v4, v9}, Lk2/y;-><init>(I)V

    .line 110
    invoke-virtual {v11, v8, v3, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, Lk2/y;

    const/16 v9, 0xc

    .line 111
    invoke-direct {v4, v9}, Lk2/y;-><init>(I)V

    .line 112
    invoke-virtual {v11, v8, v14, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LA3/d;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v9, 0x19

    invoke-direct {v4, v8, v9}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LY7/c;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-direct {v4, v8, v9}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v11, v1, v3, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LF3/U0;

    const/4 v8, 0x3

    move-object/from16 v9, p1

    invoke-direct {v4, v9, v8}, LF3/U0;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LP0/m;

    const/4 v8, 0x1

    invoke-direct {v4, v9, v8}, LP0/m;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/16 v4, 0x1d

    move/from16 v8, p3

    if-lt v8, v4, :cond_2

    .line 118
    new-instance v4, Ll2/b;

    .line 119
    invoke-direct {v4, v9, v12}, LF5/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 121
    new-instance v4, Ll2/b;

    .line 122
    invoke-direct {v4, v9, v3}, LF5/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v11, v1, v3, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 124
    :cond_2
    new-instance v4, LA3/d;

    const/16 v8, 0x1c

    move-object/from16 v13, v19

    invoke-direct {v4, v13, v8}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v11, v1, v12, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v4, LY7/c;

    const/16 v8, 0x1d

    invoke-direct {v4, v13, v8}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v11, v1, v3, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, Lk2/w;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v4}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v11, v1, v14, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, Lk2/y;

    const/16 v4, 0xf

    .line 128
    invoke-direct {v3, v4}, Lk2/y;-><init>(I)V

    .line 129
    invoke-virtual {v11, v1, v12, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, LP6/d;

    const/16 v4, 0xd

    .line 130
    invoke-direct {v3, v4}, LP6/d;-><init>(I)V

    .line 131
    const-class v4, Ljava/net/URL;

    invoke-virtual {v11, v4, v12, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, LF3/U0;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, LF3/U0;-><init>(Landroid/content/Context;I)V

    .line 132
    invoke-virtual {v11, v1, v5, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, Lk2/w;

    invoke-direct {v3, v4}, Lk2/w;-><init>(I)V

    .line 133
    const-class v4, Lk2/h;

    invoke-virtual {v11, v4, v12, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v3, Lk2/y;

    const/4 v4, 0x2

    .line 134
    invoke-direct {v3, v4}, Lk2/y;-><init>(I)V

    .line 135
    const-class v8, [B

    invoke-virtual {v11, v8, v2, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v2, Lk2/y;

    const/4 v3, 0x4

    .line 136
    invoke-direct {v2, v3}, Lk2/y;-><init>(I)V

    .line 137
    invoke-virtual {v11, v8, v12, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 138
    invoke-virtual {v11, v1, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 139
    invoke-virtual {v11, v7, v7, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Ln2/v;

    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, v2}, Ln2/v;-><init>(I)V

    .line 141
    invoke-virtual {v11, v0, v7, v7, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 142
    new-instance v0, Lk2/v;

    invoke-direct {v0, v10}, Lk2/v;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p6

    .line 143
    invoke-virtual {v11, v15, v1, v0}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v18

    .line 144
    invoke-virtual {v11, v15, v8, v0}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance v12, LB2/a;

    const/16 v6, 0x16

    const/4 v13, 0x0

    move-object v2, v12

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, v17

    move-object v0, v7

    move v7, v13

    invoke-direct/range {v2 .. v7}, LB2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 145
    invoke-virtual {v11, v0, v8, v12}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    .line 146
    invoke-virtual {v11, v2, v8, v0}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 147
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/g;

    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    move-object/from16 v3, p4

    .line 149
    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    .line 150
    const-class v2, Ljava/nio/ByteBuffer;

    .line 151
    const-string v3, "legacy_append"

    invoke-virtual {v11, v3, v2, v15, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 152
    new-instance v2, Ln2/a;

    invoke-direct {v2, v10, v0}, Ln2/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 153
    const-string v3, "legacy_append"

    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 154
    new-instance v6, Li4/d;

    const/16 v0, 0x10

    .line 155
    invoke-direct {v6, v0}, Li4/d;-><init>(I)V

    .line 156
    new-instance v0, Lcom/bumptech/glide/f;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v11

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p2

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/h;Li4/d;LP6/d;Lf0/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/h;LU1/c;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    return-void

    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v3

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v10, Lf0/b;

    .line 9
    .line 10
    invoke-direct {v10}, Lf0/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LA4/c;

    .line 14
    .line 15
    invoke-direct {v1}, LA4/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, LP6/d;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v9, v2}, LP6/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const-string v2, "Got app info metadata: "

    .line 33
    .line 34
    const-string v3, "ManifestParser"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v5, "Loading Glide modules"

    .line 44
    .line 45
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v2, "Got null app info metadata"

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "GlideModule"

    .line 134
    .line 135
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v6}, Lv3/f7;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v2, "Finished loading Glide modules"

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v15

    .line 197
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 198
    .line 199
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v15

    .line 224
    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_17

    .line 233
    .line 234
    sget-object v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 235
    .line 236
    sget v3, Lj2/c;->c:I

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sput v3, Lj2/c;->c:I

    .line 254
    .line 255
    :cond_a
    sget v18, Lj2/c;->c:I

    .line 256
    .line 257
    const-string v3, "source"

    .line 258
    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_16

    .line 264
    .line 265
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 270
    .line 271
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lj2/b;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v8, v3, v2, v12}, Lj2/b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    move/from16 v17, v18

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    move-object/from16 v23, v8

    .line 289
    .line 290
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lj2/c;

    .line 294
    .line 295
    invoke-direct {v3, v5}, Lj2/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "disk-cache"

    .line 299
    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_15

    .line 305
    .line 306
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 307
    .line 308
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 309
    .line 310
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lj2/b;

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    invoke-direct {v11, v5, v2, v7}, Lj2/b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v22, 0x0

    .line 320
    .line 321
    move-object/from16 v19, v8

    .line 322
    .line 323
    move/from16 v20, v7

    .line 324
    .line 325
    move/from16 v21, v7

    .line 326
    .line 327
    move-object/from16 v24, v6

    .line 328
    .line 329
    move-object/from16 v26, v11

    .line 330
    .line 331
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lj2/c;

    .line 335
    .line 336
    invoke-direct {v5, v8}, Lj2/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 337
    .line 338
    .line 339
    sget v7, Lj2/c;->c:I

    .line 340
    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sput v7, Lj2/c;->c:I

    .line 356
    .line 357
    :cond_b
    sget v7, Lj2/c;->c:I

    .line 358
    .line 359
    if-lt v7, v4, :cond_c

    .line 360
    .line 361
    const/16 v21, 0x2

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    move/from16 v21, v0

    .line 365
    .line 366
    :goto_4
    const-string v4, "animation"

    .line 367
    .line 368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 375
    .line 376
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 377
    .line 378
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lj2/b;

    .line 382
    .line 383
    invoke-direct {v8, v4, v2, v0}, Lj2/b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move/from16 v20, v21

    .line 391
    .line 392
    move-object/from16 v24, v6

    .line 393
    .line 394
    move-object/from16 v26, v8

    .line 395
    .line 396
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lj2/c;

    .line 400
    .line 401
    invoke-direct {v0, v7}, Lj2/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Li2/c;

    .line 405
    .line 406
    invoke-direct {v4, v13}, Li2/c;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lc1/q;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v4, Li2/c;->a:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v11, v4, Li2/c;->b:Landroid/app/ActivityManager;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_d

    .line 423
    .line 424
    const/high16 v16, 0x200000

    .line 425
    .line 426
    :goto_5
    move/from16 v15, v16

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    const/high16 v16, 0x400000

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :goto_6
    iput v15, v7, Lc1/q;->c:I

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    const/high16 v17, 0x100000

    .line 439
    .line 440
    mul-int v12, v16, v17

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    int-to-float v12, v12

    .line 447
    if-eqz v16, :cond_e

    .line 448
    .line 449
    const v16, 0x3ea8f5c3    # 0.33f

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    .line 454
    .line 455
    .line 456
    :goto_7
    mul-float v12, v12, v16

    .line 457
    .line 458
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    move-object/from16 v16, v14

    .line 463
    .line 464
    iget-object v14, v4, Li2/c;->c:LY7/c;

    .line 465
    .line 466
    iget-object v14, v14, LY7/c;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v14, Landroid/util/DisplayMetrics;

    .line 469
    .line 470
    move-object/from16 v17, v10

    .line 471
    .line 472
    iget v10, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 473
    .line 474
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 475
    .line 476
    mul-int/2addr v10, v14

    .line 477
    mul-int/lit8 v10, v10, 0x4

    .line 478
    .line 479
    int-to-float v10, v10

    .line 480
    iget v4, v4, Li2/c;->d:F

    .line 481
    .line 482
    mul-float v14, v10, v4

    .line 483
    .line 484
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/high16 v18, 0x40000000    # 2.0f

    .line 489
    .line 490
    mul-float v10, v10, v18

    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    move-object/from16 v30, v9

    .line 497
    .line 498
    sub-int v9, v12, v15

    .line 499
    .line 500
    move-object/from16 v31, v1

    .line 501
    .line 502
    add-int v1, v10, v14

    .line 503
    .line 504
    if-gt v1, v9, :cond_f

    .line 505
    .line 506
    iput v10, v7, Lc1/q;->b:I

    .line 507
    .line 508
    iput v14, v7, Lc1/q;->a:I

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_f
    int-to-float v9, v9

    .line 512
    add-float v10, v4, v18

    .line 513
    .line 514
    div-float/2addr v9, v10

    .line 515
    mul-float v18, v18, v9

    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    iput v10, v7, Lc1/q;->b:I

    .line 522
    .line 523
    mul-float/2addr v9, v4

    .line 524
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iput v4, v7, Lc1/q;->a:I

    .line 529
    .line 530
    :goto_8
    const-string v4, "MemorySizeCalculator"

    .line 531
    .line 532
    const/4 v9, 0x3

    .line 533
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_11

    .line 538
    .line 539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v10, "Calculation complete, Calculated memory cache size: "

    .line 542
    .line 543
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget v10, v7, Lc1/q;->b:I

    .line 547
    .line 548
    move-object/from16 v18, v5

    .line 549
    .line 550
    move-object v14, v6

    .line 551
    int-to-long v5, v10

    .line 552
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v5, ", pool size: "

    .line 560
    .line 561
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget v5, v7, Lc1/q;->a:I

    .line 565
    .line 566
    int-to-long v5, v5

    .line 567
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v5, ", byte array size: "

    .line 575
    .line 576
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    int-to-long v5, v15

    .line 580
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v5, ", memory class limited? "

    .line 588
    .line 589
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    if-le v1, v12, :cond_10

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    goto :goto_9

    .line 596
    :cond_10
    const/4 v1, 0x0

    .line 597
    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, ", max size: "

    .line 601
    .line 602
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    int-to-long v5, v12

    .line 606
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, ", memoryClass: "

    .line 614
    .line 615
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, ", isLowMemoryDevice: "

    .line 626
    .line 627
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_11
    move-object/from16 v18, v5

    .line 646
    .line 647
    move-object v14, v6

    .line 648
    :goto_a
    new-instance v8, Lcom/bumptech/glide/manager/c;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iget v1, v7, Lc1/q;->a:I

    .line 654
    .line 655
    if-lez v1, :cond_12

    .line 656
    .line 657
    new-instance v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 658
    .line 659
    int-to-long v5, v1

    .line 660
    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(J)V

    .line 661
    .line 662
    .line 663
    move-object v5, v4

    .line 664
    goto :goto_b

    .line 665
    :cond_12
    new-instance v1, LP6/d;

    .line 666
    .line 667
    const/16 v4, 0xc

    .line 668
    .line 669
    invoke-direct {v1, v4}, LP6/d;-><init>(I)V

    .line 670
    .line 671
    .line 672
    move-object v5, v1

    .line 673
    :goto_b
    new-instance v6, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 674
    .line 675
    iget v1, v7, Lc1/q;->c:I

    .line 676
    .line 677
    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lcom/bumptech/glide/load/engine/cache/e;

    .line 681
    .line 682
    iget v1, v7, Lc1/q;->b:I

    .line 683
    .line 684
    int-to-long v9, v1

    .line 685
    invoke-direct {v4, v9, v10}, LA2/j;-><init>(J)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/d;

    .line 689
    .line 690
    new-instance v7, LW2/i;

    .line 691
    .line 692
    const/16 v9, 0x1d

    .line 693
    .line 694
    invoke-direct {v7, v13, v9}, LW2/i;-><init>(Landroid/content/Context;I)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v7}, Lcom/bumptech/glide/load/engine/cache/b;-><init>(LW2/i;)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Lcom/bumptech/glide/load/engine/h;

    .line 701
    .line 702
    new-instance v9, Lj2/c;

    .line 703
    .line 704
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 705
    .line 706
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 707
    .line 708
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lj2/b;

    .line 712
    .line 713
    const-string v12, "source-unlimited"

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-direct {v11, v12, v2, v15}, Lj2/b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 717
    .line 718
    .line 719
    sget-wide v22, Lj2/c;->b:J

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const v21, 0x7fffffff

    .line 724
    .line 725
    .line 726
    move-object/from16 v19, v10

    .line 727
    .line 728
    move-object/from16 v24, v14

    .line 729
    .line 730
    move-object/from16 v26, v11

    .line 731
    .line 732
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v9, v10}, Lj2/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v23, v7

    .line 739
    .line 740
    move-object/from16 v24, v4

    .line 741
    .line 742
    move-object/from16 v25, v1

    .line 743
    .line 744
    move-object/from16 v26, v18

    .line 745
    .line 746
    move-object/from16 v27, v3

    .line 747
    .line 748
    move-object/from16 v28, v9

    .line 749
    .line 750
    move-object/from16 v29, v0

    .line 751
    .line 752
    invoke-direct/range {v23 .. v29}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/cache/d;Lj2/c;Lj2/c;Lj2/c;Lj2/c;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    new-instance v12, LU1/c;

    .line 760
    .line 761
    move-object/from16 v0, v31

    .line 762
    .line 763
    invoke-direct {v12, v0}, LU1/c;-><init>(LA4/c;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/bumptech/glide/manager/f;

    .line 767
    .line 768
    invoke-direct {v0, v12}, Lcom/bumptech/glide/manager/f;-><init>(LU1/c;)V

    .line 769
    .line 770
    .line 771
    new-instance v14, Lcom/bumptech/glide/b;

    .line 772
    .line 773
    move-object v1, v14

    .line 774
    move-object v2, v13

    .line 775
    move-object v3, v7

    .line 776
    move-object v7, v0

    .line 777
    move-object/from16 v9, v30

    .line 778
    .line 779
    move-object/from16 v10, v17

    .line 780
    .line 781
    move v0, v15

    .line 782
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/manager/f;Lcom/bumptech/glide/manager/c;LP6/d;Lf0/b;Ljava/util/List;LU1/c;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_13

    .line 794
    .line 795
    invoke-virtual {v13, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 796
    .line 797
    .line 798
    sput-object v14, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 799
    .line 800
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 801
    .line 802
    return-void

    .line 803
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    throw v0

    .line 812
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    throw v0

    .line 845
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 846
    .line 847
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 848
    .line 849
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const-string v0, "Glide"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_6

    .line 108
    :cond_1
    :goto_5
    monitor-exit v1

    .line 109
    goto :goto_7

    .line 110
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 113
    .line 114
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/f;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, LA2/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 14
    .line 15
    check-cast v0, LA2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LA2/j;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 26
    .line 27
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "You must call this method on the main thread"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, LA2/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bumptech/glide/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 42
    .line 43
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/e;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 54
    .line 55
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->j(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "You must call this method on the main thread"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
