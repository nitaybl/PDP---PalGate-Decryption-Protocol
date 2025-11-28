.class public abstract Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lb7/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lb7/f;

    .line 6
    .line 7
    iget v2, v1, Lb7/f;->f:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lb7/f;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lb7/e;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb7/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lb7/f;

    .line 6
    .line 7
    iget v1, v1, Lb7/f;->f:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lb7/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lb7/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/f;->c()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lb7/e;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lb7/f;->k(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lb7/e;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Call next() before removing element from the iterator."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
