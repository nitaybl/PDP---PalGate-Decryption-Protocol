.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/e;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

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
    :try_start_0
    iget-object v0, p0, Lk2/e;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/e;->c:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    check-cast v0, Lk2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lk2/e;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lk2/y;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lk2/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lk2/e;->c:Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
