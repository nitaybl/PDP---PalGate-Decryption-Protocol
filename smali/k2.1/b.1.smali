.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public final a:[B

.field public final b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lk2/b;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->getDataClass()Ljava/lang/Class;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/b;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/b;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->convert([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
