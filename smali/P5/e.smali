.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hivemq/client/internal/util/collections/e;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/util/collections/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/e;->b:Lcom/hivemq/client/internal/util/collections/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LP5/e;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4551

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, LP5/e;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

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
    invoke-virtual {p0, p1}, LP5/e;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, LP5/e;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    const-string v0, "Consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LP5/e;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LP5/e;->b:Lcom/hivemq/client/internal/util/collections/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, LP5/e;->a:I

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
