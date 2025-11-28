.class public final LP5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/ImmutableIntList;


# instance fields
.field public final a:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/h;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

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
    instance-of v1, p1, LP5/h;

    .line 12
    .line 13
    iget-object v3, p0, LP5/h;->a:[I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, LP5/h;

    .line 18
    .line 19
    iget-object p1, p1, LP5/h;->a:[I

    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    check-cast p1, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    move v1, v2

    .line 37
    :goto_0
    array-length v4, v3

    .line 38
    if-ge v1, v4, :cond_5

    .line 39
    .line 40
    aget v4, v3, v1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public final get(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LP5/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, LO5/a;->d(II)V

    .line 5
    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP5/h;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LP5/h;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/h;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
