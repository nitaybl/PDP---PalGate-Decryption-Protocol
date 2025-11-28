.class public final Lj1/N;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v2, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 28
    .line 29
    iput-boolean v1, v3, Lj1/d0;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v3, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lj1/Z;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v3, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    if-ge p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-virtual {v3, p3, v5, p1, p2}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v6, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lj1/Z;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v3, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    if-ge p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 45
    .line 46
    or-int/2addr v4, v1

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lj1/Z;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v3, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    if-ge p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 46
    .line 47
    or-int/2addr v4, v6

    .line 48
    iput v4, v3, Landroidx/recyclerview/widget/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lj1/Z;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/O;

    .line 18
    .line 19
    check-cast v2, Lj1/Z;

    .line 20
    .line 21
    iget-object v2, v2, Lj1/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, Lj1/M;->c:Lj1/L;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lj1/M;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method
