.class public final Lcom/hivemq/client/internal/util/collections/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/ImmutableList;


# static fields
.field public static final a:Lcom/hivemq/client/internal/util/collections/g;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hivemq/client/internal/util/collections/g;->a:Lcom/hivemq/client/internal/util/collections/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Lcom/hivemq/client/internal/util/collections/g;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, "Consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "Empty list"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator(I)Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LO5/a;->a(II)V

    .line 3
    sget-object p1, Lcom/hivemq/client/internal/util/collections/f;->a:Lcom/hivemq/client/internal/util/collections/f;

    return-object p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/g;->listIterator(I)Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;

    sget-object p1, Lcom/hivemq/client/internal/util/collections/f;->a:Lcom/hivemq/client/internal/util/collections/f;

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    sget-object v0, LP5/g;->a:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LO5/a;->e(III)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/hivemq/client/internal/util/collections/g;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "Array"

    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    return-object v0
.end method
