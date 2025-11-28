.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LP5/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LP5/b;->f:I

    .line 7
    .line 8
    iput-object p1, p0, LP5/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LP5/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LP5/b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LP5/b;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LP5/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, LP5/b;->f:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LP5/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LP5/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LP5/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP5/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LP5/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LP5/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget v4, p0, LP5/b;->f:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v4, v3, :cond_1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    iput-object v3, p0, LP5/b;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    move v1, v2

    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :cond_2
    :goto_0
    aput-object p1, v0, v1

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, LP5/b;->d:I

    .line 43
    .line 44
    iget p1, p0, LP5/b;->f:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p0, LP5/b;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LP5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP5/a;-><init>(LP5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
