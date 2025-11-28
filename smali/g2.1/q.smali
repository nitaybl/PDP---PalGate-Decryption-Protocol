.class public final Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public final synthetic a:Lk2/p;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lk2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/q;->b:Lcom/bumptech/glide/load/engine/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/q;->a:Lk2/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/q;->b:Lcom/bumptech/glide/load/engine/l;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/q;->a:Lk2/p;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->p:Lg2/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lg2/h;->c(Le2/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 38
    .line 39
    iget-object v3, v1, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/l;->g:Lg2/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    move-object v2, p1

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;Lcom/bumptech/glide/load/Key;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/q;->b:Lcom/bumptech/glide/load/engine/l;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/q;->a:Lk2/p;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->f:Lk2/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->g:Lg2/c;

    .line 12
    .line 13
    iget-object v1, v1, Lk2/p;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Le2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Le2/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
