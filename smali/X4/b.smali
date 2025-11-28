.class public final LX4/b;
.super LX4/c;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:I


# virtual methods
.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, LX4/b;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v2, v0, v1

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v1, v0

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, LX4/b;->g:I

    .line 29
    .line 30
    :cond_2
    iget v0, p0, LX4/b;->g:I

    .line 31
    .line 32
    return v0
.end method
