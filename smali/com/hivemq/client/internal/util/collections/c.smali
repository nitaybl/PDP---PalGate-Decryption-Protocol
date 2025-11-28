.class public Lcom/hivemq/client/internal/util/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/ImmutableList;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(II)Lcom/hivemq/client/internal/util/collections/ImmutableList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, LO5/a;->e(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, p2, p1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/util/collections/b;

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-direct {v0, p1, v1, v4}, Lcom/hivemq/client/internal/util/collections/b;-><init>(II[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance p2, Lcom/hivemq/client/internal/util/collections/e;

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    aget-object p1, v4, v1

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/hivemq/client/internal/util/collections/e;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    sget-object p1, Lcom/hivemq/client/internal/util/collections/g;->a:Lcom/hivemq/client/internal/util/collections/g;

    .line 43
    .line 44
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, v3, v1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :goto_0
    if-ge v1, v3, :cond_6

    .line 37
    .line 38
    aget-object v4, v5, v1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    aget-object v1, v5, v1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const-string v0, "Consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, LO5/a;->d(II)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-lt v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public final listIterator(I)Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;
    .locals 3

    .line 2
    new-instance v0, Lcom/hivemq/client/internal/util/collections/a;

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    move-result v2

    invoke-static {p1, v2}, LO5/a;->a(II)V

    add-int/2addr v1, p1

    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/util/collections/a;-><init>(Lcom/hivemq/client/internal/util/collections/c;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->listIterator(I)Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x510

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
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

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    const-string v0, "Array"

    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v4, v0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0
.end method
