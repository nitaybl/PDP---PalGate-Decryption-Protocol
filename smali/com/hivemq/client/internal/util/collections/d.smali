.class public final Lcom/hivemq/client/internal/util/collections/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hivemq/client/internal/util/collections/e;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/util/collections/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/d;->b:Lcom/hivemq/client/internal/util/collections/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, "Consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/d;->b:Lcom/hivemq/client/internal/util/collections/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/d;->b:Lcom/hivemq/client/internal/util/collections/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method
