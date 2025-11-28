.class public final LX4/d;
.super LX4/e;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LX4/e;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX4/d;->c:I

    .line 5
    .line 6
    iput p2, p0, LX4/d;->d:I

    .line 7
    .line 8
    iput p3, p0, LX4/d;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static h(LX4/c;)LX4/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LX4/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    new-instance v2, LX4/d;

    .line 12
    .line 13
    iget p0, p0, LX4/c;->e:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length p0, v0

    .line 20
    add-int/lit8 p0, p0, -0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length p0, v0

    .line 24
    :goto_0
    invoke-direct {v2, v1, v1, p0, v0}, LX4/d;-><init>(III[B)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX4/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX4/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LX4/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, LX4/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX4/e;->a:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX4/d;->c:I

    .line 10
    .line 11
    iget v2, p0, LX4/d;->d:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX4/e;->d([BII)LX4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, LX4/d;->c:I

    .line 19
    .line 20
    iget v2, p0, LX4/d;->d:I

    .line 21
    .line 22
    iget v3, p0, LX4/d;->e:I

    .line 23
    .line 24
    iput v3, p0, LX4/d;->d:I

    .line 25
    .line 26
    iput v3, p0, LX4/d;->c:I

    .line 27
    .line 28
    new-instance v4, LX4/f;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-direct {v4, v1, v2}, LX4/f;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LX4/d;->d:I

    .line 2
    .line 3
    iget v1, p0, LX4/d;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX4/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX4/d;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX4/d;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX4/e;->a:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v0, v1

    .line 29
    :goto_1
    iput v0, p0, LX4/d;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
