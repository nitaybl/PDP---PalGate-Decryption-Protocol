.class public final Lcom/hivemq/client/internal/util/collections/b;
.super Lcom/hivemq/client/internal/util/collections/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/b;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->listIterator(I)Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/util/collections/c;->c(II)Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final trim()Lcom/hivemq/client/internal/util/collections/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
