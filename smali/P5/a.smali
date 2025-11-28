.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:LP5/b;


# direct methods
.method public constructor <init>(LP5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/a;->d:LP5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, LP5/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/a;->d:LP5/b;

    .line 2
    .line 3
    iget-object v1, v0, LP5/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, LP5/a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LP5/b;->e:I

    .line 8
    .line 9
    iput v0, p0, LP5/a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LP5/a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LP5/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LP5/a;->d:LP5/b;

    .line 4
    .line 5
    iget v1, v1, LP5/b;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP5/a;->d:LP5/b;

    .line 2
    .line 3
    iget-object v0, v0, LP5/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, LP5/a;->c:I

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    iput v1, p0, LP5/a;->c:I

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

    .line 21
    :cond_1
    iget-object v0, p0, LP5/a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget v2, p0, LP5/a;->b:I

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, LP5/a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, LP5/a;->b:I

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, LP5/a;->b:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, LP5/a;->b:I

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iput v4, p0, LP5/a;->b:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v2, p0, LP5/a;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, LP5/a;->c:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final remove()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LP5/a;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, LP5/a;->d:LP5/b;

    .line 8
    .line 9
    iget-object v3, v2, LP5/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput v0, v2, LP5/b;->f:I

    .line 15
    .line 16
    iput-object v4, v2, LP5/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, v2, LP5/b;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v5, v2, LP5/b;->e:I

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v3, v7, :cond_3

    .line 41
    .line 42
    check-cast v6, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v6, v2, LP5/b;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v6, v0

    .line 47
    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ne v5, v3, :cond_4

    .line 57
    .line 58
    move v5, v0

    .line 59
    :cond_4
    :goto_1
    iget v3, v2, LP5/b;->f:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    iput v3, v2, LP5/b;->f:I

    .line 63
    .line 64
    iput v5, v2, LP5/b;->e:I

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iput v0, p0, LP5/a;->c:I

    .line 70
    .line 71
    return-void
.end method
