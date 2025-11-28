.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/g;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/g;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lk2/g;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->getDataClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDataSource()Le2/a;
    .locals 1

    .line 1
    sget-object v0, Le2/a;->a:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lk2/g;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->open(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk2/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "FileLoader"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Failed to open file"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
