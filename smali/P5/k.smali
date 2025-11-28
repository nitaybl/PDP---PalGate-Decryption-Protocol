.class public final LP5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Immutable list element"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LP5/k;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LP5/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput v1, p0, LP5/k;->c:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    shr-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-class v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, LP5/k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, LP5/k;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v2, p0, LP5/k;->c:I

    .line 65
    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    iput v0, p0, LP5/k;->c:I

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final b()Lcom/hivemq/client/internal/util/collections/ImmutableList;
    .locals 5

    .line 1
    iget v0, p0, LP5/k;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LP5/k;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lcom/hivemq/client/internal/util/collections/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-class v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/e;

    .line 33
    .line 34
    iget-object v1, p0, LP5/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/hivemq/client/internal/util/collections/g;->a:Lcom/hivemq/client/internal/util/collections/g;

    .line 41
    .line 42
    return-object v0
.end method
