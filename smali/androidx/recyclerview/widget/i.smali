.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lj1/Y;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lj1/h0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lj1/h0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj1/j0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lj1/j0;->e:Lj1/i0;

    .line 14
    .line 15
    instance-of v4, v2, Lj1/i0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lj1/i0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA0/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lj1/M;->onViewRecycled(Lj1/h0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Li2/b;->j(Lj1/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5
    :goto_1
    iput-object v3, p1, Lj1/h0;->r:Lj1/M;

    .line 92
    .line 93
    iput-object v3, p1, Lj1/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()Lj1/Y;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lj1/h0;->getItemViewType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lj1/Y;->a(I)Lj1/X;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lj1/X;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p2, p2, Lj1/Y;->a:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lj1/X;

    .line 119
    .line 120
    iget p2, p2, Lj1/X;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gt p2, v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {p1}, Lv3/l0;->a(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "this scrap item already exists"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lj1/h0;->l()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj1/d0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lj1/d0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj1/d0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lj1/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/Y;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj1/Y;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lj1/Y;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lj1/Y;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj1/Y;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lj1/M;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lj1/Y;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lj1/Y;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj1/X;

    .line 37
    .line 38
    iget-object v1, v1, Lj1/X;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj1/h0;

    .line 52
    .line 53
    iget-object v3, v3, Lj1/h0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lv3/l0;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:LN3/h;

    .line 27
    .line 28
    iget-object v1, v0, LN3/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LN3/h;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj1/h0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/i;->a(Lj1/h0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/h0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj1/h0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->l(Lj1/h0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj1/h0;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lj1/h0;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lj1/h0;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->i(Lj1/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lj1/h0;->isRecyclable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->d(Lj1/h0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lj1/h0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lj1/h0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lj1/h0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Lj1/h0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    iget v0, p1, Lj1/h0;->i:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lj1/M;->onFailedToRecycleView(Lj1/h0;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "cached view received recycle internal? "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lj1/h0;->isRecyclable()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "RecyclerView"

    .line 132
    .line 133
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    move v2, v1

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    :goto_3
    iget v4, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 140
    .line 141
    if-lez v4, :cond_e

    .line 142
    .line 143
    const/16 v4, 0x20e

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lj1/h0;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_e

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v5, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 156
    .line 157
    if-lt v4, v5, :cond_8

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->g(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    :cond_8
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    if-lez v4, :cond_d

    .line 171
    .line 172
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:LN3/h;

    .line 173
    .line 174
    iget v7, p1, Lj1/h0;->b:I

    .line 175
    .line 176
    iget-object v8, v5, LN3/h;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, [I

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget v8, v5, LN3/h;->c:I

    .line 183
    .line 184
    mul-int/lit8 v8, v8, 0x2

    .line 185
    .line 186
    move v9, v1

    .line 187
    :goto_4
    if-ge v9, v8, :cond_a

    .line 188
    .line 189
    iget-object v10, v5, LN3/h;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, [I

    .line 192
    .line 193
    aget v10, v10, v9

    .line 194
    .line 195
    if-ne v10, v7, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    add-int/lit8 v9, v9, 0x2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sub-int/2addr v4, v2

    .line 202
    :goto_5
    if-ltz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lj1/h0;

    .line 209
    .line 210
    iget v5, v5, Lj1/h0;->b:I

    .line 211
    .line 212
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:LN3/h;

    .line 213
    .line 214
    iget-object v8, v7, LN3/h;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, [I

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    iget v8, v7, LN3/h;->c:I

    .line 221
    .line 222
    mul-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    move v9, v1

    .line 225
    :goto_6
    if-ge v9, v8, :cond_c

    .line 226
    .line 227
    iget-object v10, v7, LN3/h;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, [I

    .line 230
    .line 231
    aget v10, v10, v9

    .line 232
    .line 233
    if-ne v10, v5, :cond_b

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    add-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    add-int/2addr v4, v2

    .line 242
    :cond_d
    :goto_7
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move v4, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    move v4, v1

    .line 248
    :goto_8
    if-nez v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/i;->a(Lj1/h0;Z)V

    .line 251
    .line 252
    .line 253
    :goto_9
    move v1, v4

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    move v2, v1

    .line 256
    goto :goto_9

    .line 257
    :goto_a
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Li2/b;->j(Lj1/h0;)V

    .line 260
    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0}, Lv3/l0;->a(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, p1, Lj1/h0;->r:Lj1/M;

    .line 275
    .line 276
    iput-object v0, p1, Lj1/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    :cond_10
    return-void

    .line 279
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lj1/h0;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, " isAttached:"

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    move v1, v2

    .line 346
    :cond_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj1/h0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lj1/h0;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lj1/h0;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lj1/k;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lj1/k;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lj1/h0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lj1/h0;->n:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj1/h0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lj1/h0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj1/M;->hasStableIds()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    iput-object p0, p1, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lj1/h0;->n:Z

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final k(IJ)Lj1/h0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_4b

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lj1/d0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_4b

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 20
    .line 21
    iget-boolean v6, v5, Lj1/d0;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lj1/h0;

    .line 49
    .line 50
    invoke-virtual {v11}, Lj1/h0;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lj1/h0;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lj1/h0;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 69
    .line 70
    invoke-virtual {v10}, Lj1/M;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 85
    .line 86
    invoke-virtual {v11}, Lj1/M;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Lj1/M;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v12, v8

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lj1/h0;

    .line 108
    .line 109
    invoke-virtual {v13}, Lj1/h0;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Lj1/h0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v14, v14, v10

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Lj1/h0;->a(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v8

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v13, "RecyclerView"

    .line 144
    .line 145
    if-nez v11, :cond_1f

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    move v14, v8

    .line 152
    :goto_5
    if-ge v14, v11, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lj1/h0;

    .line 159
    .line 160
    invoke-virtual {v15}, Lj1/h0;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_8

    .line 165
    .line 166
    invoke-virtual {v15}, Lj1/h0;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v7, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v15}, Lj1/h0;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    iget-boolean v7, v5, Lj1/d0;->g:Z

    .line 179
    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15}, Lj1/h0;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v15, v9}, Lj1/h0;->a(I)V

    .line 189
    .line 190
    .line 191
    move-object v11, v15

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_8
    add-int/2addr v14, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 197
    .line 198
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move v15, v8

    .line 205
    :goto_6
    if-ge v15, v14, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    check-cast v17, Landroid/view/View;

    .line 212
    .line 213
    iget-object v9, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 214
    .line 215
    check-cast v9, Landroidx/recyclerview/widget/f;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lj1/h0;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v8, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9}, Lj1/h0;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v9}, Lj1/h0;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    move-object/from16 v7, v17

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/2addr v15, v3

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0x20

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_7
    if-eqz v7, :cond_11

    .line 252
    .line 253
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 258
    .line 259
    iget-object v11, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 260
    .line 261
    check-cast v11, Landroidx/recyclerview/widget/f;

    .line 262
    .line 263
    iget-object v11, v11, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    iget-object v14, v9, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 272
    .line 273
    invoke-virtual {v14, v11}, LF3/d1;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_f

    .line 278
    .line 279
    invoke-virtual {v14, v11}, LF3/d1;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 286
    .line 287
    iget-object v11, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 288
    .line 289
    check-cast v11, Landroidx/recyclerview/widget/f;

    .line 290
    .line 291
    iget-object v11, v11, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v11, v2, :cond_c

    .line 298
    .line 299
    :goto_8
    move v11, v2

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    iget-object v9, v9, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 302
    .line 303
    invoke-virtual {v9, v11}, LF3/d1;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-virtual {v9, v11}, LF3/d1;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sub-int/2addr v11, v9

    .line 315
    :goto_9
    if-eq v11, v2, :cond_e

    .line 316
    .line 317
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 318
    .line 319
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iget-object v14, v9, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 324
    .line 325
    invoke-virtual {v14, v11}, LF3/d1;->g(I)Z

    .line 326
    .line 327
    .line 328
    iget-object v9, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 329
    .line 330
    check-cast v9, Landroidx/recyclerview/widget/f;

    .line 331
    .line 332
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/i;->j(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    const/16 v7, 0x2020

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lj1/h0;->a(I)V

    .line 341
    .line 342
    .line 343
    move-object v11, v8

    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "trying to unhide a view that was not hidden"

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "view is not a child, cannot hide "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_a
    if-ge v8, v7, :cond_14

    .line 412
    .line 413
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lj1/h0;

    .line 418
    .line 419
    invoke-virtual {v9}, Lj1/h0;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_13

    .line 424
    .line 425
    invoke-virtual {v9}, Lj1/h0;->getLayoutPosition()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ne v11, v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v9}, Lj1/h0;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_13

    .line 436
    .line 437
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 441
    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 447
    .line 448
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v8, ") found match in cache: "

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_12
    move-object v11, v9

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    add-int/2addr v8, v3

    .line 472
    goto :goto_a

    .line 473
    :cond_14
    const/4 v11, 0x0

    .line 474
    :goto_b
    if-eqz v11, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v11}, Lj1/h0;->g()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_17

    .line 481
    .line 482
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 483
    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    iget-boolean v7, v5, Lj1/d0;->g:Z

    .line 487
    .line 488
    if-eqz v7, :cond_15

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_16
    :goto_c
    iget-boolean v7, v5, Lj1/d0;->g:Z

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    iget v7, v11, Lj1/h0;->b:I

    .line 512
    .line 513
    if-ltz v7, :cond_1e

    .line 514
    .line 515
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 516
    .line 517
    invoke-virtual {v8}, Lj1/M;->getItemCount()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-ge v7, v8, :cond_1e

    .line 522
    .line 523
    iget-boolean v7, v5, Lj1/d0;->g:Z

    .line 524
    .line 525
    if-nez v7, :cond_19

    .line 526
    .line 527
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 528
    .line 529
    iget v8, v11, Lj1/h0;->b:I

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Lj1/M;->getItemViewType(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {v11}, Lj1/h0;->getItemViewType()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eq v7, v8, :cond_19

    .line 540
    .line 541
    :cond_18
    const/4 v7, 0x0

    .line 542
    goto :goto_d

    .line 543
    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 544
    .line 545
    invoke-virtual {v7}, Lj1/M;->hasStableIds()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v11}, Lj1/h0;->getItemId()J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 556
    .line 557
    iget v14, v11, Lj1/h0;->b:I

    .line 558
    .line 559
    invoke-virtual {v9, v14}, Lj1/M;->getItemId(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    cmp-long v7, v7, v14

    .line 564
    .line 565
    if-nez v7, :cond_18

    .line 566
    .line 567
    :cond_1a
    move v7, v3

    .line 568
    :goto_d
    if-nez v7, :cond_1d

    .line 569
    .line 570
    const/4 v7, 0x4

    .line 571
    invoke-virtual {v11, v7}, Lj1/h0;->a(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Lj1/h0;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1b

    .line 579
    .line 580
    iget-object v7, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v11, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 587
    .line 588
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/i;->l(Lj1/h0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    invoke-virtual {v11}, Lj1/h0;->n()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1c

    .line 597
    .line 598
    iget v7, v11, Lj1/h0;->i:I

    .line 599
    .line 600
    and-int/lit8 v7, v7, -0x21

    .line 601
    .line 602
    iput v7, v11, Lj1/h0;->i:I

    .line 603
    .line 604
    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/i;->i(Lj1/h0;)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    move v6, v3

    .line 610
    goto :goto_f

    .line 611
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_1f
    :goto_f
    const-wide/16 v19, 0x0

    .line 632
    .line 633
    const-wide v21, 0x7fffffffffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    if-nez v11, :cond_33

    .line 639
    .line 640
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v9, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-ltz v8, :cond_32

    .line 648
    .line 649
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 650
    .line 651
    invoke-virtual {v7}, Lj1/M;->getItemCount()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-ge v8, v7, :cond_32

    .line 656
    .line 657
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Lj1/M;->getItemViewType(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 664
    .line 665
    invoke-virtual {v9}, Lj1/M;->hasStableIds()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_27

    .line 670
    .line 671
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 672
    .line 673
    invoke-virtual {v9, v8}, Lj1/M;->getItemId(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v23

    .line 677
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    sub-int/2addr v9, v3

    .line 682
    :goto_10
    if-ltz v9, :cond_22

    .line 683
    .line 684
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Lj1/h0;

    .line 689
    .line 690
    invoke-virtual {v11}, Lj1/h0;->getItemId()J

    .line 691
    .line 692
    .line 693
    move-result-wide v25

    .line 694
    cmp-long v17, v25, v23

    .line 695
    .line 696
    if-nez v17, :cond_21

    .line 697
    .line 698
    invoke-virtual {v11}, Lj1/h0;->n()Z

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    if-nez v17, :cond_21

    .line 703
    .line 704
    invoke-virtual {v11}, Lj1/h0;->getItemViewType()I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-ne v7, v14, :cond_20

    .line 709
    .line 710
    const/16 v14, 0x20

    .line 711
    .line 712
    invoke-virtual {v11, v14}, Lj1/h0;->a(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11}, Lj1/h0;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_26

    .line 720
    .line 721
    iget-boolean v9, v5, Lj1/d0;->g:Z

    .line 722
    .line 723
    if-nez v9, :cond_26

    .line 724
    .line 725
    iget v9, v11, Lj1/h0;->i:I

    .line 726
    .line 727
    and-int/lit8 v9, v9, -0xf

    .line 728
    .line 729
    or-int/lit8 v9, v9, 0x2

    .line 730
    .line 731
    iput v9, v11, Lj1/h0;->i:I

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_20
    const/16 v14, 0x20

    .line 735
    .line 736
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-object v15, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    invoke-virtual {v4, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 743
    .line 744
    .line 745
    iget-object v11, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 746
    .line 747
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    const/4 v15, 0x0

    .line 752
    iput-object v15, v11, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 753
    .line 754
    iput-boolean v14, v11, Lj1/h0;->n:Z

    .line 755
    .line 756
    iget v14, v11, Lj1/h0;->i:I

    .line 757
    .line 758
    and-int/lit8 v14, v14, -0x21

    .line 759
    .line 760
    iput v14, v11, Lj1/h0;->i:I

    .line 761
    .line 762
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/i;->i(Lj1/h0;)V

    .line 763
    .line 764
    .line 765
    :cond_21
    add-int/2addr v9, v2

    .line 766
    goto :goto_10

    .line 767
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    sub-int/2addr v9, v3

    .line 772
    :goto_11
    if-ltz v9, :cond_24

    .line 773
    .line 774
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    check-cast v11, Lj1/h0;

    .line 779
    .line 780
    invoke-virtual {v11}, Lj1/h0;->getItemId()J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    cmp-long v12, v14, v23

    .line 785
    .line 786
    if-nez v12, :cond_25

    .line 787
    .line 788
    invoke-virtual {v11}, Lj1/h0;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-nez v12, :cond_25

    .line 793
    .line 794
    invoke-virtual {v11}, Lj1/h0;->getItemViewType()I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-ne v7, v12, :cond_23

    .line 799
    .line 800
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_23
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/i;->g(I)V

    .line 805
    .line 806
    .line 807
    :cond_24
    const/4 v11, 0x0

    .line 808
    goto :goto_12

    .line 809
    :cond_25
    add-int/2addr v9, v2

    .line 810
    goto :goto_11

    .line 811
    :cond_26
    :goto_12
    if-eqz v11, :cond_27

    .line 812
    .line 813
    iput v8, v11, Lj1/h0;->b:I

    .line 814
    .line 815
    move v6, v3

    .line 816
    :cond_27
    if-nez v11, :cond_2c

    .line 817
    .line 818
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 819
    .line 820
    if-eqz v8, :cond_28

    .line 821
    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v9, "tryGetViewHolderForPositionByDeadline("

    .line 825
    .line 826
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v9, ") fetching from shared pool"

    .line 833
    .line 834
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->c()Lj1/Y;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    iget-object v8, v8, Lj1/Y;->a:Landroid/util/SparseArray;

    .line 849
    .line 850
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lj1/X;

    .line 855
    .line 856
    if-eqz v8, :cond_2a

    .line 857
    .line 858
    iget-object v8, v8, Lj1/X;->a:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-nez v9, :cond_2a

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    sub-int/2addr v9, v3

    .line 871
    :goto_13
    if-ltz v9, :cond_2a

    .line 872
    .line 873
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Lj1/h0;

    .line 878
    .line 879
    invoke-virtual {v10}, Lj1/h0;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_29

    .line 884
    .line 885
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lj1/h0;

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_29
    add-int/2addr v9, v2

    .line 893
    goto :goto_13

    .line 894
    :cond_2a
    const/4 v2, 0x0

    .line 895
    :goto_14
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v2}, Lj1/h0;->l()V

    .line 898
    .line 899
    .line 900
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 901
    .line 902
    :cond_2b
    move-object v11, v2

    .line 903
    :cond_2c
    if-nez v11, :cond_33

    .line 904
    .line 905
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v8

    .line 909
    cmp-long v2, p2, v21

    .line 910
    .line 911
    if-eqz v2, :cond_2f

    .line 912
    .line 913
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 914
    .line 915
    invoke-virtual {v2, v7}, Lj1/Y;->a(I)Lj1/X;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-wide v10, v2, Lj1/X;->c:J

    .line 920
    .line 921
    cmp-long v2, v10, v19

    .line 922
    .line 923
    if-eqz v2, :cond_2e

    .line 924
    .line 925
    add-long/2addr v10, v8

    .line 926
    cmp-long v2, v10, p2

    .line 927
    .line 928
    if-gez v2, :cond_2d

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_2d
    const/4 v2, 0x0

    .line 932
    goto :goto_16

    .line 933
    :cond_2e
    :goto_15
    move v2, v3

    .line 934
    :goto_16
    if-nez v2, :cond_2f

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    return-object v2

    .line 938
    :cond_2f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 939
    .line 940
    invoke-virtual {v2, v4, v7}, Lj1/M;->createViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 945
    .line 946
    if-eqz v2, :cond_30

    .line 947
    .line 948
    iget-object v2, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 949
    .line 950
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_30

    .line 955
    .line 956
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 957
    .line 958
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iput-object v10, v11, Lj1/h0;->a:Ljava/lang/ref/WeakReference;

    .line 962
    .line 963
    :cond_30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 964
    .line 965
    .line 966
    move-result-wide v14

    .line 967
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 968
    .line 969
    sub-long/2addr v14, v8

    .line 970
    invoke-virtual {v2, v7}, Lj1/Y;->a(I)Lj1/X;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-wide v7, v2, Lj1/X;->c:J

    .line 975
    .line 976
    cmp-long v9, v7, v19

    .line 977
    .line 978
    if-nez v9, :cond_31

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_31
    const-wide/16 v9, 0x4

    .line 982
    .line 983
    div-long/2addr v7, v9

    .line 984
    const-wide/16 v17, 0x3

    .line 985
    .line 986
    mul-long v7, v7, v17

    .line 987
    .line 988
    div-long/2addr v14, v9

    .line 989
    add-long/2addr v14, v7

    .line 990
    :goto_17
    iput-wide v14, v2, Lj1/X;->c:J

    .line 991
    .line 992
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 993
    .line 994
    if-eqz v2, :cond_33

    .line 995
    .line 996
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 997
    .line 998
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1003
    .line 1004
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1005
    .line 1006
    const-string v6, "(offset:"

    .line 1007
    .line 1008
    const-string v7, ").state:"

    .line 1009
    .line 1010
    invoke-static {v3, v1, v6, v8, v7}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v5}, Lj1/d0;->b()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :cond_33
    :goto_18
    if-eqz v6, :cond_34

    .line 1037
    .line 1038
    iget-boolean v2, v5, Lj1/d0;->g:Z

    .line 1039
    .line 1040
    if-nez v2, :cond_34

    .line 1041
    .line 1042
    const/16 v2, 0x2000

    .line 1043
    .line 1044
    invoke-virtual {v11, v2}, Lj1/h0;->c(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_34

    .line 1049
    .line 1050
    iget v2, v11, Lj1/h0;->i:I

    .line 1051
    .line 1052
    and-int/lit16 v2, v2, -0x2001

    .line 1053
    .line 1054
    iput v2, v11, Lj1/h0;->i:I

    .line 1055
    .line 1056
    iget-boolean v2, v5, Lj1/d0;->j:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_34

    .line 1059
    .line 1060
    invoke-static {v11}, Landroidx/recyclerview/widget/g;->b(Lj1/h0;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lj1/h0;->b()Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, LA0/o;

    .line 1072
    .line 1073
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v11}, LA0/o;->a(Lj1/h0;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lj1/h0;LA0/o;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_34
    iget-boolean v2, v5, Lj1/d0;->g:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_35

    .line 1085
    .line 1086
    invoke-virtual {v11}, Lj1/h0;->e()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_35

    .line 1091
    .line 1092
    iput v1, v11, Lj1/h0;->f:I

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_35
    invoke-virtual {v11}, Lj1/h0;->e()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_38

    .line 1100
    .line 1101
    iget v2, v11, Lj1/h0;->i:I

    .line 1102
    .line 1103
    and-int/lit8 v2, v2, 0x2

    .line 1104
    .line 1105
    if-eqz v2, :cond_36

    .line 1106
    .line 1107
    move v8, v3

    .line 1108
    goto :goto_19

    .line 1109
    :cond_36
    const/4 v8, 0x0

    .line 1110
    :goto_19
    if-nez v8, :cond_38

    .line 1111
    .line 1112
    invoke-virtual {v11}, Lj1/h0;->f()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_37

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_37
    :goto_1a
    const/4 v1, 0x0

    .line 1120
    const/4 v8, 0x0

    .line 1121
    goto/16 :goto_23

    .line 1122
    .line 1123
    :cond_38
    :goto_1b
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1124
    .line 1125
    if-eqz v2, :cond_3a

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lj1/h0;->g()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_39

    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1139
    .line 1140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v1

    .line 1154
    :cond_3a
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const/4 v7, 0x0

    .line 1162
    iput-object v7, v11, Lj1/h0;->r:Lj1/M;

    .line 1163
    .line 1164
    iput-object v4, v11, Lj1/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1165
    .line 1166
    invoke-virtual {v11}, Lj1/h0;->getItemViewType()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    cmp-long v10, p2, v21

    .line 1175
    .line 1176
    if-eqz v10, :cond_3c

    .line 1177
    .line 1178
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 1179
    .line 1180
    invoke-virtual {v10, v9}, Lj1/Y;->a(I)Lj1/X;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    iget-wide v9, v9, Lj1/X;->d:J

    .line 1185
    .line 1186
    cmp-long v14, v9, v19

    .line 1187
    .line 1188
    if-eqz v14, :cond_3c

    .line 1189
    .line 1190
    add-long/2addr v9, v12

    .line 1191
    cmp-long v9, v9, p2

    .line 1192
    .line 1193
    if-gez v9, :cond_3b

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_3b
    move v1, v8

    .line 1197
    goto/16 :goto_23

    .line 1198
    .line 1199
    :cond_3c
    :goto_1d
    invoke-virtual {v11}, Lj1/h0;->i()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_3d

    .line 1204
    .line 1205
    iget-object v9, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    iget-object v14, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    invoke-static {v4, v9, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    .line 1219
    .line 1220
    move v9, v3

    .line 1221
    goto :goto_1e

    .line 1222
    :cond_3d
    move v9, v8

    .line 1223
    :goto_1e
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 1224
    .line 1225
    invoke-virtual {v10, v11, v2}, Lj1/M;->bindViewHolder(Lj1/h0;I)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v9, :cond_3e

    .line 1229
    .line 1230
    iget-object v2, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1231
    .line 1232
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_3e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v9

    .line 1239
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 1240
    .line 1241
    invoke-virtual {v11}, Lj1/h0;->getItemViewType()I

    .line 1242
    .line 1243
    .line 1244
    move-result v14

    .line 1245
    sub-long/2addr v9, v12

    .line 1246
    invoke-virtual {v2, v14}, Lj1/Y;->a(I)Lj1/X;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-wide v12, v2, Lj1/X;->d:J

    .line 1251
    .line 1252
    cmp-long v14, v12, v19

    .line 1253
    .line 1254
    if-nez v14, :cond_3f

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_3f
    const-wide/16 v14, 0x4

    .line 1258
    .line 1259
    div-long/2addr v12, v14

    .line 1260
    const-wide/16 v16, 0x3

    .line 1261
    .line 1262
    mul-long v12, v12, v16

    .line 1263
    .line 1264
    div-long/2addr v9, v14

    .line 1265
    add-long/2addr v9, v12

    .line 1266
    :goto_1f
    iput-wide v9, v2, Lj1/X;->d:J

    .line 1267
    .line 1268
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1269
    .line 1270
    if-eqz v2, :cond_40

    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_40

    .line 1277
    .line 1278
    move v2, v3

    .line 1279
    goto :goto_20

    .line 1280
    :cond_40
    move v2, v8

    .line 1281
    :goto_20
    if-eqz v2, :cond_46

    .line 1282
    .line 1283
    iget-object v2, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1284
    .line 1285
    sget-object v9, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-nez v9, :cond_41

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_41
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj1/j0;

    .line 1297
    .line 1298
    if-nez v9, :cond_42

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_42
    iget-object v9, v9, Lj1/j0;->e:Lj1/i0;

    .line 1302
    .line 1303
    instance-of v10, v9, Lj1/i0;

    .line 1304
    .line 1305
    if-eqz v10, :cond_45

    .line 1306
    .line 1307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2}, LA0/I;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    if-nez v10, :cond_43

    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :cond_43
    instance-of v7, v10, LA0/a;

    .line 1318
    .line 1319
    if-eqz v7, :cond_44

    .line 1320
    .line 1321
    check-cast v10, LA0/a;

    .line 1322
    .line 1323
    iget-object v7, v10, LA0/a;->a:LA0/b;

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_44
    new-instance v7, LA0/b;

    .line 1327
    .line 1328
    invoke-direct {v7, v10}, LA0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_21
    if-eqz v7, :cond_45

    .line 1332
    .line 1333
    if-eq v7, v9, :cond_45

    .line 1334
    .line 1335
    iget-object v10, v9, Lj1/i0;->e:Ljava/util/WeakHashMap;

    .line 1336
    .line 1337
    invoke-virtual {v10, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :cond_45
    invoke-static {v2, v9}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_46
    :goto_22
    iget-boolean v2, v5, Lj1/d0;->g:Z

    .line 1344
    .line 1345
    if-eqz v2, :cond_47

    .line 1346
    .line 1347
    iput v1, v11, Lj1/h0;->f:I

    .line 1348
    .line 1349
    :cond_47
    move v1, v3

    .line 1350
    :goto_23
    iget-object v2, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-nez v2, :cond_48

    .line 1357
    .line 1358
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lj1/U;

    .line 1363
    .line 1364
    iget-object v4, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1365
    .line 1366
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_24

    .line 1370
    :cond_48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_49

    .line 1375
    .line 1376
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lj1/U;

    .line 1381
    .line 1382
    iget-object v4, v11, Lj1/h0;->itemView:Landroid/view/View;

    .line 1383
    .line 1384
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_24

    .line 1388
    :cond_49
    check-cast v2, Lj1/U;

    .line 1389
    .line 1390
    :goto_24
    iput-object v11, v2, Lj1/U;->a:Lj1/h0;

    .line 1391
    .line 1392
    if-eqz v6, :cond_4a

    .line 1393
    .line 1394
    if-eqz v1, :cond_4a

    .line 1395
    .line 1396
    goto :goto_25

    .line 1397
    :cond_4a
    move v3, v8

    .line 1398
    :goto_25
    iput-boolean v3, v2, Lj1/U;->d:Z

    .line 1399
    .line 1400
    return-object v11

    .line 1401
    :cond_4b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1402
    .line 1403
    const-string v3, "Invalid item position "

    .line 1404
    .line 1405
    const-string v5, "("

    .line 1406
    .line 1407
    const-string v6, "). Item count:"

    .line 1408
    .line 1409
    invoke-static {v3, v1, v5, v1, v6}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lj1/d0;->b()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v2
.end method

.method public final l(Lj1/h0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj1/h0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lj1/h0;->m:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lj1/h0;->n:Z

    .line 21
    .line 22
    iget v0, p1, Lj1/h0;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lj1/h0;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj1/T;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
