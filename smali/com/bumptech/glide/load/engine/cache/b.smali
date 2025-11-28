.class public abstract Lcom/bumptech/glide/load/engine/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# direct methods
.method public constructor <init>(LW2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/b;->a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/b;->a:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    .line 2
    .line 3
    check-cast v0, LW2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/i;->h()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/cache/c;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
