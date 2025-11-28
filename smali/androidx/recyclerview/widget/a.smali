.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/OpReorderer$Callback;


# instance fields
.field public final a:Lg0/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

.field public final e:Landroidx/recyclerview/widget/h;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/b;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj1/a;

    .line 16
    .line 17
    iget v5, v4, Lj1/a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lj1/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lj1/a;->b:I

    .line 38
    .line 39
    iget v4, v4, Lj1/a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj1/a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 18
    .line 19
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lj1/a;

    .line 19
    .line 20
    iget v5, v4, Lj1/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lj1/a;->b:I

    .line 44
    .line 45
    iget v4, v4, Lj1/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f;->h(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lj1/a;->b:I

    .line 57
    .line 58
    iget v6, v4, Lj1/a;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Lj1/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/f;->f(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lj1/a;->b:I

    .line 72
    .line 73
    iget v4, v4, Lj1/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f;->i(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lj1/a;->b:I

    .line 85
    .line 86
    iget v4, v4, Lj1/a;->d:I

    .line 87
    .line 88
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f;->g(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 98
    .line 99
    return-void
.end method

.method public final d(Lj1/a;)V
    .locals 12

    .line 1
    iget v0, p1, Lj1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lj1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lj1/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lj1/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lj1/a;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Lj1/a;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Lj1/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Lj1/a;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Lj1/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Lj1/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lj1/a;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget p1, p1, Lj1/a;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Lj1/a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final e(Lj1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->d(Lj1/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lj1/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lj1/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/f;->f(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Lj1/a;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/f;->i(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj1/a;

    .line 14
    .line 15
    iget v3, v2, Lj1/a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lj1/a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lj1/a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lj1/a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lj1/a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lj1/a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lj1/a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public final h(Ljava/lang/Object;III)Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj1/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Lj1/a;->a:I

    .line 17
    .line 18
    iput p3, v0, Lj1/a;->b:I

    .line 19
    .line 20
    iput p4, v0, Lj1/a;->d:I

    .line 21
    .line 22
    iput-object p1, v0, Lj1/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Lj1/a;->a:I

    .line 26
    .line 27
    iput p3, v0, Lj1/a;->b:I

    .line 28
    .line 29
    iput p4, v0, Lj1/a;->d:I

    .line 30
    .line 31
    iput-object p1, v0, Lj1/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Lj1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lj1/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lj1/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lj1/a;->d:I

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/f;->h(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unknown update op type for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p1, Lj1/a;->b:I

    .line 54
    .line 55
    iget v1, p1, Lj1/a;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/f;->f(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Lj1/a;->b:I

    .line 66
    .line 67
    iget p1, p1, Lj1/a;->d:I

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/f;->j(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p1, Lj1/a;->b:I

    .line 76
    .line 77
    iget p1, p1, Lj1/a;->d:I

    .line 78
    .line 79
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/f;->g(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lj1/a;

    .line 27
    .line 28
    iget v9, v9, Lj1/a;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lj1/a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lj1/a;

    .line 58
    .line 59
    iget v13, v12, Lj1/a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 66
    .line 67
    if-eq v13, v10, :cond_b

    .line 68
    .line 69
    if-eq v13, v9, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v5, v11, Lj1/a;->d:I

    .line 73
    .line 74
    iget v10, v12, Lj1/a;->b:I

    .line 75
    .line 76
    if-ge v5, v10, :cond_5

    .line 77
    .line 78
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    iput v10, v12, Lj1/a;->b:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v13, v12, Lj1/a;->d:I

    .line 84
    .line 85
    add-int/2addr v10, v13

    .line 86
    if-ge v5, v10, :cond_6

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 89
    .line 90
    iput v13, v12, Lj1/a;->d:I

    .line 91
    .line 92
    iget v5, v11, Lj1/a;->b:I

    .line 93
    .line 94
    iget-object v10, v12, Lj1/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v7

    .line 97
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 98
    .line 99
    invoke-virtual {v13, v10, v9, v5, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    move-object v4, v6

    .line 105
    :goto_4
    iget v5, v11, Lj1/a;->b:I

    .line 106
    .line 107
    iget v10, v12, Lj1/a;->b:I

    .line 108
    .line 109
    if-gt v5, v10, :cond_7

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    iput v10, v12, Lj1/a;->b:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget v13, v12, Lj1/a;->d:I

    .line 117
    .line 118
    add-int/2addr v10, v13

    .line 119
    if-ge v5, v10, :cond_8

    .line 120
    .line 121
    sub-int/2addr v10, v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iget-object v13, v12, Lj1/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v14, v7

    .line 127
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    invoke-virtual {v14, v13, v9, v5, v10}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v9, v12, Lj1/a;->d:I

    .line 134
    .line 135
    sub-int/2addr v9, v10

    .line 136
    iput v9, v12, Lj1/a;->d:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move-object v5, v6

    .line 140
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v8, v12, Lj1/a;->d:I

    .line 144
    .line 145
    if-lez v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v6, v12, Lj1/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v7, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_7
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v5, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget v9, v11, Lj1/a;->b:I

    .line 179
    .line 180
    iget v13, v11, Lj1/a;->d:I

    .line 181
    .line 182
    if-ge v9, v13, :cond_d

    .line 183
    .line 184
    iget v14, v12, Lj1/a;->b:I

    .line 185
    .line 186
    if-ne v14, v9, :cond_c

    .line 187
    .line 188
    iget v14, v12, Lj1/a;->d:I

    .line 189
    .line 190
    sub-int v9, v13, v9

    .line 191
    .line 192
    if-ne v14, v9, :cond_c

    .line 193
    .line 194
    move v5, v4

    .line 195
    :goto_8
    const/4 v9, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/4 v5, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    iget v14, v12, Lj1/a;->b:I

    .line 200
    .line 201
    add-int/lit8 v15, v13, 0x1

    .line 202
    .line 203
    if-ne v14, v15, :cond_e

    .line 204
    .line 205
    iget v14, v12, Lj1/a;->d:I

    .line 206
    .line 207
    sub-int/2addr v9, v13

    .line 208
    if-ne v14, v9, :cond_e

    .line 209
    .line 210
    move v5, v4

    .line 211
    move v9, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v9, v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_9
    iget v14, v12, Lj1/a;->b:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_f

    .line 218
    .line 219
    add-int/lit8 v14, v14, -0x1

    .line 220
    .line 221
    iput v14, v12, Lj1/a;->b:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget v15, v12, Lj1/a;->d:I

    .line 225
    .line 226
    add-int/2addr v14, v15

    .line 227
    if-ge v13, v14, :cond_10

    .line 228
    .line 229
    add-int/lit8 v15, v15, -0x1

    .line 230
    .line 231
    iput v15, v12, Lj1/a;->d:I

    .line 232
    .line 233
    iput v10, v11, Lj1/a;->a:I

    .line 234
    .line 235
    iput v4, v11, Lj1/a;->d:I

    .line 236
    .line 237
    iget v3, v12, Lj1/a;->d:I

    .line 238
    .line 239
    if-nez v3, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v6, v12, Lj1/a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 252
    .line 253
    invoke-virtual {v3, v12}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    :goto_a
    iget v4, v11, Lj1/a;->b:I

    .line 259
    .line 260
    iget v13, v12, Lj1/a;->b:I

    .line 261
    .line 262
    if-gt v4, v13, :cond_11

    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    iput v13, v12, Lj1/a;->b:I

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    iget v14, v12, Lj1/a;->d:I

    .line 270
    .line 271
    add-int/2addr v13, v14

    .line 272
    if-ge v4, v13, :cond_12

    .line 273
    .line 274
    sub-int/2addr v13, v4

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    move-object v14, v7

    .line 278
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 279
    .line 280
    invoke-virtual {v14, v6, v10, v4, v13}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v10, v11, Lj1/a;->b:I

    .line 285
    .line 286
    iget v13, v12, Lj1/a;->b:I

    .line 287
    .line 288
    sub-int/2addr v10, v13

    .line 289
    iput v10, v12, Lj1/a;->d:I

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    :goto_b
    move-object v4, v6

    .line 293
    :goto_c
    if-eqz v5, :cond_13

    .line 294
    .line 295
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v6, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 309
    .line 310
    invoke-virtual {v3, v11}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_13
    if-eqz v9, :cond_17

    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    iget v5, v11, Lj1/a;->b:I

    .line 320
    .line 321
    iget v6, v4, Lj1/a;->b:I

    .line 322
    .line 323
    if-le v5, v6, :cond_14

    .line 324
    .line 325
    iget v6, v4, Lj1/a;->d:I

    .line 326
    .line 327
    sub-int/2addr v5, v6

    .line 328
    iput v5, v11, Lj1/a;->b:I

    .line 329
    .line 330
    :cond_14
    iget v5, v11, Lj1/a;->d:I

    .line 331
    .line 332
    iget v6, v4, Lj1/a;->b:I

    .line 333
    .line 334
    if-le v5, v6, :cond_15

    .line 335
    .line 336
    iget v6, v4, Lj1/a;->d:I

    .line 337
    .line 338
    sub-int/2addr v5, v6

    .line 339
    iput v5, v11, Lj1/a;->d:I

    .line 340
    .line 341
    :cond_15
    iget v5, v11, Lj1/a;->b:I

    .line 342
    .line 343
    iget v6, v12, Lj1/a;->b:I

    .line 344
    .line 345
    if-le v5, v6, :cond_16

    .line 346
    .line 347
    iget v6, v12, Lj1/a;->d:I

    .line 348
    .line 349
    sub-int/2addr v5, v6

    .line 350
    iput v5, v11, Lj1/a;->b:I

    .line 351
    .line 352
    :cond_16
    iget v5, v11, Lj1/a;->d:I

    .line 353
    .line 354
    iget v6, v12, Lj1/a;->b:I

    .line 355
    .line 356
    if-le v5, v6, :cond_1b

    .line 357
    .line 358
    iget v6, v12, Lj1/a;->d:I

    .line 359
    .line 360
    sub-int/2addr v5, v6

    .line 361
    iput v5, v11, Lj1/a;->d:I

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_17
    if-eqz v4, :cond_19

    .line 365
    .line 366
    iget v5, v11, Lj1/a;->b:I

    .line 367
    .line 368
    iget v6, v4, Lj1/a;->b:I

    .line 369
    .line 370
    if-lt v5, v6, :cond_18

    .line 371
    .line 372
    iget v6, v4, Lj1/a;->d:I

    .line 373
    .line 374
    sub-int/2addr v5, v6

    .line 375
    iput v5, v11, Lj1/a;->b:I

    .line 376
    .line 377
    :cond_18
    iget v5, v11, Lj1/a;->d:I

    .line 378
    .line 379
    iget v6, v4, Lj1/a;->b:I

    .line 380
    .line 381
    if-lt v5, v6, :cond_19

    .line 382
    .line 383
    iget v6, v4, Lj1/a;->d:I

    .line 384
    .line 385
    sub-int/2addr v5, v6

    .line 386
    iput v5, v11, Lj1/a;->d:I

    .line 387
    .line 388
    :cond_19
    iget v5, v11, Lj1/a;->b:I

    .line 389
    .line 390
    iget v6, v12, Lj1/a;->b:I

    .line 391
    .line 392
    if-lt v5, v6, :cond_1a

    .line 393
    .line 394
    iget v6, v12, Lj1/a;->d:I

    .line 395
    .line 396
    sub-int/2addr v5, v6

    .line 397
    iput v5, v11, Lj1/a;->b:I

    .line 398
    .line 399
    :cond_1a
    iget v5, v11, Lj1/a;->d:I

    .line 400
    .line 401
    iget v6, v12, Lj1/a;->b:I

    .line 402
    .line 403
    if-lt v5, v6, :cond_1b

    .line 404
    .line 405
    iget v6, v12, Lj1/a;->d:I

    .line 406
    .line 407
    sub-int/2addr v5, v6

    .line 408
    iput v5, v11, Lj1/a;->d:I

    .line 409
    .line 410
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget v5, v11, Lj1/a;->b:I

    .line 414
    .line 415
    iget v6, v11, Lj1/a;->d:I

    .line 416
    .line 417
    if-eq v5, v6, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_e
    if-eqz v4, :cond_0

    .line 427
    .line 428
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1d
    iget v4, v11, Lj1/a;->d:I

    .line 434
    .line 435
    iget v6, v12, Lj1/a;->b:I

    .line 436
    .line 437
    if-ge v4, v6, :cond_1e

    .line 438
    .line 439
    move v5, v7

    .line 440
    goto :goto_f

    .line 441
    :cond_1e
    const/4 v5, 0x0

    .line 442
    :goto_f
    iget v7, v11, Lj1/a;->b:I

    .line 443
    .line 444
    if-ge v7, v6, :cond_1f

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 449
    .line 450
    iget v6, v12, Lj1/a;->d:I

    .line 451
    .line 452
    add-int/2addr v7, v6

    .line 453
    iput v7, v11, Lj1/a;->b:I

    .line 454
    .line 455
    :cond_20
    iget v6, v12, Lj1/a;->b:I

    .line 456
    .line 457
    if-gt v6, v4, :cond_21

    .line 458
    .line 459
    iget v7, v12, Lj1/a;->d:I

    .line 460
    .line 461
    add-int/2addr v4, v7

    .line 462
    iput v4, v11, Lj1/a;->d:I

    .line 463
    .line 464
    :cond_21
    add-int/2addr v6, v5

    .line 465
    iput v6, v12, Lj1/a;->b:I

    .line 466
    .line 467
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_10
    if-ge v3, v2, :cond_36

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Lj1/a;

    .line 487
    .line 488
    iget v12, v11, Lj1/a;->a:I

    .line 489
    .line 490
    if-eq v12, v4, :cond_35

    .line 491
    .line 492
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 493
    .line 494
    if-eq v12, v10, :cond_2c

    .line 495
    .line 496
    if-eq v12, v9, :cond_24

    .line 497
    .line 498
    if-eq v12, v8, :cond_23

    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_24
    iget v12, v11, Lj1/a;->b:I

    .line 508
    .line 509
    iget v14, v11, Lj1/a;->d:I

    .line 510
    .line 511
    add-int/2addr v14, v12

    .line 512
    move v15, v12

    .line 513
    const/4 v5, 0x0

    .line 514
    :goto_11
    if-ge v12, v14, :cond_29

    .line 515
    .line 516
    move-object v8, v13

    .line 517
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 518
    .line 519
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/f;->e(I)Lj1/h0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v8, :cond_27

    .line 524
    .line 525
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_25

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_25
    if-ne v7, v4, :cond_26

    .line 533
    .line 534
    iget-object v7, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 541
    .line 542
    .line 543
    move v15, v12

    .line 544
    const/4 v5, 0x0

    .line 545
    :cond_26
    const/4 v7, 0x0

    .line 546
    goto :goto_13

    .line 547
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 548
    .line 549
    iget-object v7, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Lj1/a;)V

    .line 556
    .line 557
    .line 558
    move v15, v12

    .line 559
    const/4 v5, 0x0

    .line 560
    :cond_28
    move v7, v4

    .line 561
    :goto_13
    add-int/2addr v5, v4

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    const/16 v8, 0x8

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_29
    iget v8, v11, Lj1/a;->d:I

    .line 568
    .line 569
    if-eq v5, v8, :cond_2a

    .line 570
    .line 571
    iget-object v8, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v6, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 576
    .line 577
    invoke-virtual {v12, v11}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v8, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    :cond_2a
    if-nez v7, :cond_2b

    .line 585
    .line 586
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Lj1/a;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1a

    .line 595
    .line 596
    :cond_2c
    iget v5, v11, Lj1/a;->b:I

    .line 597
    .line 598
    iget v7, v11, Lj1/a;->d:I

    .line 599
    .line 600
    add-int/2addr v7, v5

    .line 601
    move v8, v5

    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v14, -0x1

    .line 604
    :goto_14
    if-ge v8, v7, :cond_32

    .line 605
    .line 606
    move-object v15, v13

    .line 607
    check-cast v15, Landroidx/recyclerview/widget/f;

    .line 608
    .line 609
    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/f;->e(I)Lj1/h0;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    if-nez v15, :cond_2f

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-eqz v15, :cond_2d

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 623
    .line 624
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 629
    .line 630
    .line 631
    move v14, v4

    .line 632
    goto :goto_15

    .line 633
    :cond_2e
    const/4 v14, 0x0

    .line 634
    :goto_15
    const/4 v15, 0x0

    .line 635
    goto :goto_18

    .line 636
    :cond_2f
    :goto_16
    if-nez v14, :cond_30

    .line 637
    .line 638
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->d(Lj1/a;)V

    .line 643
    .line 644
    .line 645
    move v14, v4

    .line 646
    goto :goto_17

    .line 647
    :cond_30
    const/4 v14, 0x0

    .line 648
    :goto_17
    move v15, v4

    .line 649
    :goto_18
    if-eqz v14, :cond_31

    .line 650
    .line 651
    sub-int/2addr v8, v12

    .line 652
    sub-int/2addr v7, v12

    .line 653
    move v12, v4

    .line 654
    goto :goto_19

    .line 655
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    :goto_19
    add-int/2addr v8, v4

    .line 658
    move v14, v15

    .line 659
    goto :goto_14

    .line 660
    :cond_32
    iget v7, v11, Lj1/a;->d:I

    .line 661
    .line 662
    if-eq v12, v7, :cond_33

    .line 663
    .line 664
    iput-object v6, v11, Lj1/a;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v7, v0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 667
    .line 668
    invoke-virtual {v7, v11}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Lj1/a;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    :cond_33
    if-nez v14, :cond_34

    .line 676
    .line 677
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Lj1/a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Lj1/a;)V

    .line 686
    .line 687
    .line 688
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    const/4 v7, -0x1

    .line 691
    const/16 v8, 0x8

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public final k(Lj1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lj1/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj1/a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Lj1/a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lj1/a;

    .line 18
    .line 19
    iget v5, v4, Lj1/a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lj1/a;->b:I

    .line 25
    .line 26
    iget v5, v4, Lj1/a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lj1/a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Lj1/a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lj1/a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lj1/a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lj1/a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lj1/a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Lj1/a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Lj1/a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lj1/a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Lj1/a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Lj1/a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lj1/a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lj1/a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lj1/a;

    .line 141
    .line 142
    iget v2, v1, Lj1/a;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Lj1/a;->d:I

    .line 147
    .line 148
    iget v4, v1, Lj1/a;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->k(Lj1/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Lj1/a;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->k(Lj1/a;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
