.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lj1/T;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public A:I

.field public final B:Lj1/c;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lj1/o0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lj1/l0;

.field public final I:Z

.field public J:[I

.field public final K:LA1/h;

.field public final p:I

.field public final q:[Lj1/p0;

.field public final r:LP0/g;

.field public final s:LP0/g;

.field public final t:I

.field public u:I

.field public final v:Lj1/B;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj1/T;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lj1/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lj1/l0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lj1/l0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj1/l0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, LA1/h;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lj1/T;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj1/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lj1/S;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 91
    .line 92
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Lj1/S;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lj1/c;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    .line 123
    new-array p2, p2, [Lj1/p0;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 126
    .line 127
    move p2, v1

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 133
    .line 134
    new-instance v0, Lj1/p0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lj1/p0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Lj1/S;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Lj1/o0;->h:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Lj1/o0;->h:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lj1/B;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lj1/B;->a:Z

    .line 173
    .line 174
    iput v1, p1, Lj1/B;->f:I

    .line 175
    .line 176
    iput v1, p1, Lj1/B;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 181
    .line 182
    invoke-static {p0, p1}, LP0/g;->a(Lj1/T;I)LP0/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, LP0/g;->a(Lj1/T;I)LP0/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 196
    .line 197
    return-void
.end method

.method public static g1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lj1/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj1/H;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lj1/H;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj1/T;->B0(Lj1/H;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final E0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lj1/T;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lj1/c;->c()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lj1/T;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final F0(Lj1/d0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lj1/b;->a(Lj1/d0;LP0/g;Landroid/view/View;Landroid/view/View;Lj1/T;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final G0(Lj1/d0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lj1/b;->b(Lj1/d0;LP0/g;Landroid/view/View;Landroid/view/View;Lj1/T;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final H0(Lj1/d0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lj1/b;->c(Lj1/d0;LP0/g;Landroid/view/View;Landroid/view/View;Lj1/T;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 17
    .line 18
    iget-boolean v4, v3, Lj1/B;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lj1/B;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lj1/B;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lj1/B;->g:I

    .line 38
    .line 39
    iget v9, v2, Lj1/B;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lj1/B;->f:I

    .line 44
    .line 45
    iget v9, v2, Lj1/B;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lj1/B;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lj1/p0;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 83
    .line 84
    invoke-virtual {v9}, LP0/g;->g()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 90
    .line 91
    invoke-virtual {v9}, LP0/g;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, Lj1/B;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lj1/d0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v11, v3, Lj1/B;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v7, v5

    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Lj1/B;->c:I

    .line 129
    .line 130
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/i;->k(IJ)Lj1/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    iget v11, v2, Lj1/B;->c:I

    .line 142
    .line 143
    iget v13, v2, Lj1/B;->d:I

    .line 144
    .line 145
    add-int/2addr v11, v13

    .line 146
    iput v11, v2, Lj1/B;->c:I

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lj1/m0;

    .line 153
    .line 154
    iget-object v13, v11, Lj1/U;->a:Lj1/h0;

    .line 155
    .line 156
    invoke-virtual {v13}, Lj1/h0;->getLayoutPosition()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 161
    .line 162
    iget-object v15, v14, Lj1/c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [I

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    array-length v8, v15

    .line 169
    if-lt v13, v8, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    aget v8, v15, v13

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_7
    move v8, v12

    .line 176
    :goto_8
    if-ne v8, v12, :cond_10

    .line 177
    .line 178
    iget v8, v2, Lj1/B;->e:I

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    .line 188
    sub-int/2addr v8, v6

    .line 189
    move v15, v12

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    move/from16 v16, v6

    .line 196
    .line 197
    move v15, v8

    .line 198
    move v8, v5

    .line 199
    :goto_9
    iget v7, v2, Lj1/B;->e:I

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    if-ne v7, v6, :cond_e

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 206
    .line 207
    invoke-virtual {v7}, LP0/g;->k()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const v5, 0x7fffffff

    .line 212
    .line 213
    .line 214
    :goto_a
    if-eq v8, v15, :cond_d

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 217
    .line 218
    aget-object v12, v12, v8

    .line 219
    .line 220
    invoke-virtual {v12, v7}, Lj1/p0;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v6, v5, :cond_c

    .line 225
    .line 226
    move v5, v6

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    :cond_c
    add-int v8, v8, v16

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v12, -0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move-object/from16 v5, v17

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 238
    .line 239
    invoke-virtual {v5}, LP0/g;->g()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/high16 v6, -0x80000000

    .line 244
    .line 245
    :goto_b
    if-eq v8, v15, :cond_d

    .line 246
    .line 247
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 248
    .line 249
    aget-object v7, v7, v8

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Lj1/p0;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-le v12, v6, :cond_f

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move v6, v12

    .line 260
    :cond_f
    add-int v8, v8, v16

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_c
    invoke-virtual {v14, v13}, Lj1/c;->e(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v14, Lj1/c;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, [I

    .line 269
    .line 270
    iget v7, v5, Lj1/p0;->e:I

    .line 271
    .line 272
    aput v7, v6, v13

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 276
    .line 277
    aget-object v5, v5, v8

    .line 278
    .line 279
    :goto_d
    iput-object v5, v11, Lj1/m0;->e:Lj1/p0;

    .line 280
    .line 281
    iget v6, v2, Lj1/B;->e:I

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    if-ne v6, v7, :cond_11

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, -0x1

    .line 288
    invoke-virtual {v0, v10, v8, v6}, Lj1/T;->a(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_11
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v0, v10, v6, v6}, Lj1/T;->a(Landroid/view/View;IZ)V

    .line 294
    .line 295
    .line 296
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 297
    .line 298
    if-ne v8, v7, :cond_12

    .line 299
    .line 300
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 301
    .line 302
    iget v8, v0, Lj1/T;->l:I

    .line 303
    .line 304
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    .line 306
    invoke-static {v7, v8, v6, v6, v12}, Lj1/T;->v(IIIZI)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget v6, v0, Lj1/T;->o:I

    .line 311
    .line 312
    iget v8, v0, Lj1/T;->m:I

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lj1/T;->H()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual/range {p0 .. p0}, Lj1/T;->E()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-int/2addr v13, v12

    .line 323
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v6, v8, v13, v14, v12}, Lj1/T;->v(IIIZI)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_12
    move v14, v7

    .line 335
    iget v6, v0, Lj1/T;->n:I

    .line 336
    .line 337
    iget v7, v0, Lj1/T;->l:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lj1/T;->F()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual/range {p0 .. p0}, Lj1/T;->G()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-int/2addr v12, v8

    .line 348
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    .line 350
    invoke-static {v6, v7, v12, v14, v8}, Lj1/T;->v(IIIZI)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 355
    .line 356
    iget v8, v0, Lj1/T;->m:I

    .line 357
    .line 358
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v7, v8, v13, v13, v12}, Lj1/T;->v(IIIZI)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    :goto_f
    iget v6, v2, Lj1/B;->e:I

    .line 369
    .line 370
    if-ne v6, v14, :cond_13

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lj1/p0;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 377
    .line 378
    invoke-virtual {v7, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int/2addr v7, v6

    .line 383
    goto :goto_10

    .line 384
    :cond_13
    invoke-virtual {v5, v9}, Lj1/p0;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 389
    .line 390
    invoke-virtual {v6, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    sub-int v6, v7, v6

    .line 395
    .line 396
    :goto_10
    iget v8, v2, Lj1/B;->e:I

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    if-ne v8, v12, :cond_17

    .line 400
    .line 401
    iget-object v8, v11, Lj1/m0;->e:Lj1/p0;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lj1/m0;

    .line 411
    .line 412
    iput-object v8, v11, Lj1/m0;->e:Lj1/p0;

    .line 413
    .line 414
    iget-object v12, v8, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/high16 v13, -0x80000000

    .line 420
    .line 421
    iput v13, v8, Lj1/p0;->c:I

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const/4 v14, 0x1

    .line 428
    if-ne v12, v14, :cond_14

    .line 429
    .line 430
    iput v13, v8, Lj1/p0;->b:I

    .line 431
    .line 432
    :cond_14
    iget-object v12, v11, Lj1/U;->a:Lj1/h0;

    .line 433
    .line 434
    invoke-virtual {v12}, Lj1/h0;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_15

    .line 439
    .line 440
    iget-object v11, v11, Lj1/U;->a:Lj1/h0;

    .line 441
    .line 442
    invoke-virtual {v11}, Lj1/h0;->j()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_16

    .line 447
    .line 448
    :cond_15
    iget v11, v8, Lj1/p0;->d:I

    .line 449
    .line 450
    iget-object v12, v8, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 451
    .line 452
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 453
    .line 454
    invoke-virtual {v12, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    add-int/2addr v12, v11

    .line 459
    iput v12, v8, Lj1/p0;->d:I

    .line 460
    .line 461
    :cond_16
    const/high16 v13, -0x80000000

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_17
    iget-object v8, v11, Lj1/m0;->e:Lj1/p0;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lj1/m0;

    .line 474
    .line 475
    iput-object v8, v11, Lj1/m0;->e:Lj1/p0;

    .line 476
    .line 477
    iget-object v12, v8, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v13, -0x80000000

    .line 484
    .line 485
    iput v13, v8, Lj1/p0;->b:I

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    const/4 v14, 0x1

    .line 492
    if-ne v12, v14, :cond_18

    .line 493
    .line 494
    iput v13, v8, Lj1/p0;->c:I

    .line 495
    .line 496
    :cond_18
    iget-object v12, v11, Lj1/U;->a:Lj1/h0;

    .line 497
    .line 498
    invoke-virtual {v12}, Lj1/h0;->g()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_19

    .line 503
    .line 504
    iget-object v11, v11, Lj1/U;->a:Lj1/h0;

    .line 505
    .line 506
    invoke-virtual {v11}, Lj1/h0;->j()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_1a

    .line 511
    .line 512
    :cond_19
    iget v11, v8, Lj1/p0;->d:I

    .line 513
    .line 514
    iget-object v12, v8, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 515
    .line 516
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 517
    .line 518
    invoke-virtual {v12, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    add-int/2addr v12, v11

    .line 523
    iput v12, v8, Lj1/p0;->d:I

    .line 524
    .line 525
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    if-ne v8, v11, :cond_1b

    .line 535
    .line 536
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 537
    .line 538
    invoke-virtual {v8}, LP0/g;->g()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 543
    .line 544
    sub-int/2addr v12, v11

    .line 545
    iget v11, v5, Lj1/p0;->e:I

    .line 546
    .line 547
    sub-int/2addr v12, v11

    .line 548
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 549
    .line 550
    mul-int/2addr v12, v11

    .line 551
    sub-int/2addr v8, v12

    .line 552
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 553
    .line 554
    invoke-virtual {v11, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    sub-int v11, v8, v11

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    iget v8, v5, Lj1/p0;->e:I

    .line 562
    .line 563
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 564
    .line 565
    mul-int/2addr v8, v11

    .line 566
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 567
    .line 568
    invoke-virtual {v11}, LP0/g;->k()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    add-int/2addr v11, v8

    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 574
    .line 575
    invoke-virtual {v8, v10}, LP0/g;->c(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-ne v12, v14, :cond_1c

    .line 584
    .line 585
    invoke-static {v10, v11, v6, v8, v7}, Lj1/T;->O(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lj1/T;->O(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    :goto_13
    iget v6, v3, Lj1/B;->e:I

    .line 593
    .line 594
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lj1/p0;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/i;Lj1/B;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v3, Lj1/B;->h:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 611
    .line 612
    iget v5, v5, Lj1/p0;->e:I

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1d
    const/4 v7, 0x0

    .line 620
    :goto_14
    move v5, v7

    .line 621
    move v6, v14

    .line 622
    move v10, v6

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :goto_15
    if-nez v10, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/i;Lj1/B;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    iget v1, v3, Lj1/B;->e:I

    .line 631
    .line 632
    const/4 v3, -0x1

    .line 633
    if-ne v1, v3, :cond_1f

    .line 634
    .line 635
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 636
    .line 637
    invoke-virtual {v1}, LP0/g;->k()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 646
    .line 647
    invoke-virtual {v3}, LP0/g;->k()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sub-int/2addr v3, v1

    .line 652
    goto :goto_16

    .line 653
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 654
    .line 655
    invoke-virtual {v1}, LP0/g;->g()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 664
    .line 665
    invoke-virtual {v3}, LP0/g;->g()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    sub-int v3, v1, v3

    .line 670
    .line 671
    :goto_16
    if-lez v3, :cond_20

    .line 672
    .line 673
    iget v1, v2, Lj1/B;->b:I

    .line 674
    .line 675
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    goto :goto_17

    .line 680
    :cond_20
    move v5, v7

    .line 681
    :goto_17
    return v5
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LP0/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lj1/T;->t(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LP0/g;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LP0/g;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LP0/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lj1/T;->t(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LP0/g;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LP0/g;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final L0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LP0/g;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LP0/g;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final M0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LP0/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LP0/g;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final N0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lj1/T;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj1/T;->I(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final O0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj1/T;->t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj1/T;->I(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj1/T;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lj1/p0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lj1/p0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lj1/p0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lj1/p0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj1/p0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj1/p0;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj1/T;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lj1/p0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lj1/p0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lj1/p0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lj1/p0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Q0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj1/p0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj1/p0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lj1/p0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final R0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lj1/c;->h(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Lj1/c;->j(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Lj1/c;->i(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Lj1/c;->j(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Lj1/c;->i(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lj1/p0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lj1/T;->t(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lj1/m0;

    .line 56
    .line 57
    iget-object v9, v8, Lj1/m0;->e:Lj1/p0;

    .line 58
    .line 59
    iget v9, v9, Lj1/p0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lj1/m0;->e:Lj1/p0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lj1/p0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lj1/p0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lj1/p0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 86
    .line 87
    invoke-virtual {v11}, LP0/g;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj1/m0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget v10, v9, Lj1/p0;->b:I

    .line 112
    .line 113
    if-eq v10, v11, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v9, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lj1/m0;

    .line 129
    .line 130
    iget-object v12, v9, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, LP0/g;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iput v10, v9, Lj1/p0;->b:I

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v10, v9, Lj1/p0;->b:I

    .line 144
    .line 145
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 146
    .line 147
    invoke-virtual {v11}, LP0/g;->k()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-le v10, v11, :cond_6

    .line 152
    .line 153
    iget-object v0, v9, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lj1/m0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, Lj1/m0;->e:Lj1/p0;

    .line 172
    .line 173
    iget v9, v9, Lj1/p0;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lj1/T;->t(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, LP0/g;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, LP0/g;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_8

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_8
    if-ne v10, v11, :cond_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, LP0/g;->e(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, LP0/g;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_a
    if-ne v10, v11, :cond_2

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lj1/m0;

    .line 229
    .line 230
    iget-object v8, v8, Lj1/m0;->e:Lj1/p0;

    .line 231
    .line 232
    iget v8, v8, Lj1/p0;->e:I

    .line 233
    .line 234
    iget-object v9, v9, Lj1/m0;->e:Lj1/p0;

    .line 235
    .line 236
    iget v9, v9, Lj1/p0;->e:I

    .line 237
    .line 238
    sub-int/2addr v8, v9

    .line 239
    if-gez v8, :cond_b

    .line 240
    .line 241
    move v8, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v8, v4

    .line 244
    :goto_6
    if-gez v3, :cond_c

    .line 245
    .line 246
    move v9, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v9, v4

    .line 249
    :goto_7
    if-eq v8, v9, :cond_2

    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/i;Lj1/d0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lj1/T;->a:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    move p2, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    :cond_b
    :goto_2
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :cond_d
    :goto_3
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_f

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    if-ne p2, v3, :cond_10

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lj1/m0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lj1/m0;->e:Lj1/p0;

    .line 123
    .line 124
    if-ne p2, v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_5

    .line 131
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILj1/d0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 142
    .line 143
    iget v6, v5, Lj1/B;->d:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v5, Lj1/B;->c:I

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 149
    .line 150
    invoke-virtual {v6}, LP0/g;->l()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    const v7, 0x3eaaaaab

    .line 156
    .line 157
    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v5, Lj1/B;->b:I

    .line 161
    .line 162
    iput-boolean v0, v5, Lj1/B;->h:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput-boolean v6, v5, Lj1/B;->a:Z

    .line 166
    .line 167
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 168
    .line 169
    .line 170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 171
    .line 172
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4, p2}, Lj1/p0;->g(II)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_12

    .line 179
    .line 180
    if-eq p3, p1, :cond_12

    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 190
    .line 191
    sub-int/2addr p3, v0

    .line 192
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 195
    .line 196
    aget-object p4, p4, p3

    .line 197
    .line 198
    invoke-virtual {p4, v4, p2}, Lj1/p0;->g(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_13

    .line 203
    .line 204
    if-eq p4, p1, :cond_13

    .line 205
    .line 206
    return-object p4

    .line 207
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_14
    move p3, v6

    .line 211
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 212
    .line 213
    if-ge p3, p4, :cond_16

    .line 214
    .line 215
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 216
    .line 217
    aget-object p4, p4, p3

    .line 218
    .line 219
    invoke-virtual {p4, v4, p2}, Lj1/p0;->g(II)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_15

    .line 224
    .line 225
    if-eq p4, p1, :cond_15

    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 232
    .line 233
    xor-int/2addr p3, v0

    .line 234
    if-ne p2, v2, :cond_17

    .line 235
    .line 236
    move p4, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_17
    move p4, v6

    .line 239
    :goto_8
    if-ne p3, p4, :cond_18

    .line 240
    .line 241
    move p3, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_18
    move p3, v6

    .line 244
    :goto_9
    if-eqz p3, :cond_19

    .line 245
    .line 246
    invoke-virtual {v3}, Lj1/p0;->c()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    goto :goto_a

    .line 251
    :cond_19
    invoke-virtual {v3}, Lj1/p0;->d()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    :goto_a
    invoke-virtual {p0, p4}, Lj1/T;->p(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_1a

    .line 260
    .line 261
    if-eq p4, p1, :cond_1a

    .line 262
    .line 263
    return-object p4

    .line 264
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_1e

    .line 269
    .line 270
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 271
    .line 272
    sub-int/2addr p2, v0

    .line 273
    :goto_b
    if-ltz p2, :cond_21

    .line 274
    .line 275
    iget p4, v3, Lj1/p0;->e:I

    .line 276
    .line 277
    if-ne p2, p4, :cond_1b

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1b
    if-eqz p3, :cond_1c

    .line 281
    .line 282
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 283
    .line 284
    aget-object p4, p4, p2

    .line 285
    .line 286
    invoke-virtual {p4}, Lj1/p0;->c()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    goto :goto_c

    .line 291
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 292
    .line 293
    aget-object p4, p4, p2

    .line 294
    .line 295
    invoke-virtual {p4}, Lj1/p0;->d()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    :goto_c
    invoke-virtual {p0, p4}, Lj1/T;->p(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-eqz p4, :cond_1d

    .line 304
    .line 305
    if-eq p4, p1, :cond_1d

    .line 306
    .line 307
    return-object p4

    .line 308
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 312
    .line 313
    if-ge v6, p2, :cond_21

    .line 314
    .line 315
    if-eqz p3, :cond_1f

    .line 316
    .line 317
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 318
    .line 319
    aget-object p2, p2, v6

    .line 320
    .line 321
    invoke-virtual {p2}, Lj1/p0;->c()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_f

    .line 326
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 327
    .line 328
    aget-object p2, p2, v6

    .line 329
    .line 330
    invoke-virtual {p2}, Lj1/p0;->d()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :goto_f
    invoke-virtual {p0, p2}, Lj1/T;->p(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_20

    .line 339
    .line 340
    if-eq p2, p1, :cond_20

    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_21
    return-object v1
.end method

.method public final T0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/T;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj1/T;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lj1/T;->I(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lj1/T;->I(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj1/m0;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/T;->x0(Landroid/view/View;IILj1/U;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj1/l0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj1/d0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lj1/T;->i0(Landroidx/recyclerview/widget/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lj1/l0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lj1/l0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 50
    .line 51
    iget-object v9, v5, Lj1/l0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Lj1/l0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lj1/o0;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lj1/p0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 86
    .line 87
    iget-object v14, v12, Lj1/o0;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lj1/o0;->i:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 98
    .line 99
    invoke-virtual {v12}, LP0/g;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 106
    .line 107
    invoke-virtual {v12}, LP0/g;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lj1/p0;->b:I

    .line 117
    .line 118
    iput v14, v12, Lj1/p0;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lj1/o0;->d:[I

    .line 124
    .line 125
    iput v6, v11, Lj1/o0;->c:I

    .line 126
    .line 127
    iput v6, v11, Lj1/o0;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Lj1/o0;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Lj1/o0;->g:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v11, Lj1/o0;->b:I

    .line 134
    .line 135
    iput v12, v11, Lj1/o0;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 138
    .line 139
    iget-boolean v12, v11, Lj1/o0;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lj1/o0;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lj1/o0;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lj1/o0;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lj1/T;->o0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 167
    .line 168
    iget v12, v11, Lj1/o0;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lj1/o0;->i:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lj1/l0;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lj1/l0;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Lj1/o0;->e:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Lj1/o0;->f:[I

    .line 188
    .line 189
    iput-object v12, v8, Lj1/c;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Lj1/o0;->g:Ljava/util/List;

    .line 192
    .line 193
    iput-object v11, v8, Lj1/c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lj1/l0;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lj1/d0;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1d

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lj1/d0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Lj1/o0;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Lj1/o0;->c:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lj1/l0;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Lj1/l0;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lj1/T;->p(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lj1/l0;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lj1/l0;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 276
    .line 277
    invoke-virtual {v12}, LP0/g;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, LP0/g;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lj1/l0;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 296
    .line 297
    invoke-virtual {v12}, LP0/g;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, LP0/g;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lj1/l0;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, LP0/g;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 322
    .line 323
    invoke-virtual {v13}, LP0/g;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lj1/l0;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 334
    .line 335
    invoke-virtual {v11}, LP0/g;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 341
    .line 342
    invoke-virtual {v11}, LP0/g;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lj1/l0;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, LP0/g;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 357
    .line 358
    invoke-virtual {v13}, LP0/g;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lj1/l0;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 371
    .line 372
    invoke-virtual {v12}, LP0/g;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, LP0/g;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lj1/l0;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lj1/l0;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Lj1/l0;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 406
    .line 407
    move v11, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v11, v6

    .line 410
    :goto_a
    iput-boolean v11, v5, Lj1/l0;->c:Z

    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 415
    .line 416
    invoke-virtual {v11}, LP0/g;->g()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 422
    .line 423
    invoke-virtual {v11}, LP0/g;->k()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Lj1/l0;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Lj1/l0;->c:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 435
    .line 436
    invoke-virtual {v11}, LP0/g;->g()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Lj1/l0;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 445
    .line 446
    invoke-virtual {v11}, LP0/g;->k()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Lj1/l0;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v7, v5, Lj1/l0;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lj1/d0;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Lj1/T;->t(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Lj1/T;->I(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v13, v6

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lj1/d0;->b()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Lj1/T;->t(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Lj1/T;->I(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 513
    .line 514
    if-ge v14, v11, :cond_21

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Lj1/l0;->a:I

    .line 522
    .line 523
    iput v10, v5, Lj1/l0;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v7, v5, Lj1/l0;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 528
    .line 529
    if-nez v11, :cond_24

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_24

    .line 534
    .line 535
    iget-boolean v11, v5, Lj1/l0;->c:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_24

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v8}, Lj1/c;->c()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, Lj1/l0;->d:Z

    .line 553
    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 561
    .line 562
    if-eqz v8, :cond_25

    .line 563
    .line 564
    iget v8, v8, Lj1/o0;->c:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_33

    .line 567
    .line 568
    :cond_25
    iget-boolean v8, v5, Lj1/l0;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    move v3, v6

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_33

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, Lj1/p0;->b()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, Lj1/l0;->b:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_26

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, Lj1/p0;->b:I

    .line 593
    .line 594
    iput v8, v9, Lj1/p0;->c:I

    .line 595
    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 600
    .line 601
    iget-object v3, v5, Lj1/l0;->f:[I

    .line 602
    .line 603
    if-nez v3, :cond_28

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_28
    move v3, v6

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_33

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, Lj1/p0;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, Lj1/l0;->f:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, Lj1/p0;->b:I

    .line 623
    .line 624
    iput v9, v8, Lj1/p0;->c:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    move v3, v6

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_30

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 639
    .line 640
    iget v12, v5, Lj1/l0;->b:I

    .line 641
    .line 642
    if-eqz v11, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Lj1/p0;->f(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Lj1/p0;->h(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Lj1/p0;->b()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 660
    .line 661
    if-eqz v11, :cond_2c

    .line 662
    .line 663
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 664
    .line 665
    invoke-virtual {v15}, LP0/g;->g()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-lt v13, v15, :cond_2f

    .line 670
    .line 671
    :cond_2c
    if-nez v11, :cond_2d

    .line 672
    .line 673
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 674
    .line 675
    invoke-virtual {v11}, LP0/g;->k()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-le v13, v11, :cond_2d

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 683
    .line 684
    add-int/2addr v13, v12

    .line 685
    :cond_2e
    iput v13, v8, Lj1/p0;->c:I

    .line 686
    .line 687
    iput v13, v8, Lj1/p0;->b:I

    .line 688
    .line 689
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 693
    .line 694
    array-length v8, v3

    .line 695
    iget-object v11, v5, Lj1/l0;->f:[I

    .line 696
    .line 697
    if-eqz v11, :cond_31

    .line 698
    .line 699
    array-length v11, v11

    .line 700
    if-ge v11, v8, :cond_32

    .line 701
    .line 702
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 703
    .line 704
    array-length v9, v9

    .line 705
    new-array v9, v9, [I

    .line 706
    .line 707
    iput-object v9, v5, Lj1/l0;->f:[I

    .line 708
    .line 709
    :cond_32
    move v9, v6

    .line 710
    :goto_19
    if-ge v9, v8, :cond_33

    .line 711
    .line 712
    iget-object v11, v5, Lj1/l0;->f:[I

    .line 713
    .line 714
    aget-object v12, v3, v9

    .line 715
    .line 716
    invoke-virtual {v12, v10}, Lj1/p0;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    aput v12, v11, v9

    .line 721
    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lj1/T;->o(Landroidx/recyclerview/widget/i;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 729
    .line 730
    iput-boolean v6, v3, Lj1/B;->a:Z

    .line 731
    .line 732
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 733
    .line 734
    invoke-virtual {v8}, LP0/g;->l()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 739
    .line 740
    div-int v9, v8, v9

    .line 741
    .line 742
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 743
    .line 744
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 745
    .line 746
    invoke-virtual {v9}, LP0/g;->i()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    .line 752
    .line 753
    iget v8, v5, Lj1/l0;->a:I

    .line 754
    .line 755
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILj1/d0;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v8, v5, Lj1/l0;->c:Z

    .line 759
    .line 760
    if-eqz v8, :cond_34

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 769
    .line 770
    .line 771
    iget v4, v5, Lj1/l0;->a:I

    .line 772
    .line 773
    iget v8, v3, Lj1/B;->d:I

    .line 774
    .line 775
    add-int/2addr v4, v8

    .line 776
    iput v4, v3, Lj1/B;->c:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 779
    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 789
    .line 790
    .line 791
    iget v4, v5, Lj1/l0;->a:I

    .line 792
    .line 793
    iget v8, v3, Lj1/B;->d:I

    .line 794
    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lj1/B;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 799
    .line 800
    .line 801
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 802
    .line 803
    invoke-virtual {v3}, LP0/g;->i()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/high16 v4, 0x40000000    # 2.0f

    .line 808
    .line 809
    if-ne v3, v4, :cond_35

    .line 810
    .line 811
    goto/16 :goto_1f

    .line 812
    .line 813
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/4 v4, 0x0

    .line 818
    move v8, v6

    .line 819
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Lj1/T;->t(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 826
    .line 827
    invoke-virtual {v11, v9}, LP0/g;->c(Landroid/view/View;)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    int-to-float v11, v11

    .line 832
    cmpg-float v12, v11, v4

    .line 833
    .line 834
    if-gez v12, :cond_36

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lj1/m0;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 854
    .line 855
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 856
    .line 857
    int-to-float v9, v9

    .line 858
    mul-float/2addr v4, v9

    .line 859
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 864
    .line 865
    invoke-virtual {v9}, LP0/g;->i()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-ne v9, v10, :cond_38

    .line 870
    .line 871
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 872
    .line 873
    invoke-virtual {v9}, LP0/g;->l()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 882
    .line 883
    div-int v9, v4, v9

    .line 884
    .line 885
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 886
    .line 887
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LP0/g;

    .line 888
    .line 889
    invoke-virtual {v9}, LP0/g;->i()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 894
    .line 895
    .line 896
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 897
    .line 898
    if-ne v4, v8, :cond_39

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_39
    move v4, v6

    .line 902
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Lj1/T;->t(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Lj1/m0;

    .line 913
    .line 914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_3a

    .line 922
    .line 923
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 924
    .line 925
    if-ne v11, v7, :cond_3a

    .line 926
    .line 927
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 928
    .line 929
    sub-int/2addr v11, v7

    .line 930
    iget-object v10, v10, Lj1/m0;->e:Lj1/p0;

    .line 931
    .line 932
    iget v10, v10, Lj1/p0;->e:I

    .line 933
    .line 934
    sub-int/2addr v11, v10

    .line 935
    neg-int v10, v11

    .line 936
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 937
    .line 938
    mul-int/2addr v11, v10

    .line 939
    mul-int/2addr v10, v8

    .line 940
    sub-int/2addr v11, v10

    .line 941
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_3a
    iget-object v10, v10, Lj1/m0;->e:Lj1/p0;

    .line 946
    .line 947
    iget v10, v10, Lj1/p0;->e:I

    .line 948
    .line 949
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 950
    .line 951
    mul-int/2addr v11, v10

    .line 952
    mul-int/2addr v10, v8

    .line 953
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 954
    .line 955
    if-ne v12, v7, :cond_3b

    .line 956
    .line 957
    sub-int/2addr v11, v10

    .line 958
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_3b
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 964
    .line 965
    .line 966
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-lez v3, :cond_3e

    .line 974
    .line 975
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 976
    .line 977
    if-eqz v3, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 990
    .line 991
    .line 992
    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    .line 993
    .line 994
    iget-boolean v3, v2, Lj1/d0;->g:Z

    .line 995
    .line 996
    if-nez v3, :cond_40

    .line 997
    .line 998
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 999
    .line 1000
    if-eqz v3, :cond_40

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lj1/T;->u()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-lez v3, :cond_40

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_40

    .line 1013
    .line 1014
    iget-object v3, v0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1015
    .line 1016
    if-eqz v3, :cond_3f

    .line 1017
    .line 1018
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_40

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_40
    move v7, v6

    .line 1031
    :goto_21
    iget-boolean v3, v2, Lj1/d0;->g:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_41

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lj1/l0;->a()V

    .line 1036
    .line 1037
    .line 1038
    :cond_41
    iget-boolean v3, v5, Lj1/l0;->c:Z

    .line 1039
    .line 1040
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1047
    .line 1048
    if-eqz v7, :cond_42

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lj1/l0;->a()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_42
    return-void
.end method

.method public final W0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final X0(ILj1/d0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 16
    .line 17
    iput-boolean v0, v3, Lj1/B;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILj1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lj1/B;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lj1/B;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lj1/B;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/i;Lj1/B;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lj1/B;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lj1/B;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lj1/B;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lj1/B;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lj1/B;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/i;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lj1/B;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILandroidx/recyclerview/widget/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lj1/B;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lj1/B;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lj1/p0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lj1/p0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lj1/B;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lj1/B;->g:I

    .line 74
    .line 75
    iget p2, p2, Lj1/B;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/i;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lj1/B;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lj1/p0;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lj1/p0;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lj1/B;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lj1/B;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lj1/B;->f:I

    .line 124
    .line 125
    iget p2, p2, Lj1/B;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILandroidx/recyclerview/widget/i;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj1/T;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LP0/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LP0/g;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj1/m0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lj1/m0;->e:Lj1/p0;

    .line 39
    .line 40
    iget-object v4, v4, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Lj1/m0;->e:Lj1/p0;

    .line 50
    .line 51
    iget-object v4, v3, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lj1/m0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lj1/m0;->e:Lj1/p0;

    .line 73
    .line 74
    iget-object v7, v6, Lj1/U;->a:Lj1/h0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lj1/h0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Lj1/U;->a:Lj1/h0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lj1/h0;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Lj1/p0;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, LP0/g;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lj1/p0;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Lj1/p0;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Lj1/p0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Lj1/T;->k0(Landroid/view/View;Landroidx/recyclerview/widget/i;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(ILandroidx/recyclerview/widget/i;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lj1/T;->t(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LP0/g;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LP0/g;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj1/m0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lj1/m0;->e:Lj1/p0;

    .line 38
    .line 39
    iget-object v3, v3, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Lj1/m0;->e:Lj1/p0;

    .line 50
    .line 51
    iget-object v3, v2, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lj1/m0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lj1/m0;->e:Lj1/p0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Lj1/p0;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Lj1/U;->a:Lj1/h0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lj1/h0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Lj1/U;->a:Lj1/h0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj1/h0;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Lj1/p0;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LP0/g;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lj1/p0;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Lj1/p0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p2}, Lj1/T;->k0(Landroid/view/View;Landroidx/recyclerview/widget/i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/T;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILandroidx/recyclerview/widget/i;Lj1/d0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILj1/d0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/i;Lj1/B;Lj1/d0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lj1/B;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LP0/g;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lj1/B;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/i;Lj1/B;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final d0(Landroidx/recyclerview/widget/i;Lj1/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/i;Lj1/d0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 2
    .line 3
    iput p1, v0, Lj1/B;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lj1/B;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final e(Lj1/U;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj1/m0;

    .line 2
    .line 3
    return p1
.end method

.method public final e0(Lj1/d0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj1/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj1/l0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(ILj1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lj1/B;->b:I

    .line 5
    .line 6
    iput p1, v0, Lj1/B;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lj1/T;->e:Lj1/H;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lj1/H;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lj1/d0;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 37
    .line 38
    invoke-virtual {p1}, LP0/g;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 45
    .line 46
    invoke-virtual {p1}, LP0/g;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 64
    .line 65
    invoke-virtual {v2}, LP0/g;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lj1/B;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 73
    .line 74
    invoke-virtual {p2}, LP0/g;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lj1/B;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 83
    .line 84
    invoke-virtual {v2}, LP0/g;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Lj1/B;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Lj1/B;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Lj1/B;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Lj1/B;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 99
    .line 100
    invoke-virtual {p1}, LP0/g;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 107
    .line 108
    invoke-virtual {p1}, LP0/g;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Lj1/B;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj1/o0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lj1/o0;->d:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lj1/o0;->c:I

    .line 19
    .line 20
    iput v1, p1, Lj1/o0;->a:I

    .line 21
    .line 22
    iput v1, p1, Lj1/o0;->b:I

    .line 23
    .line 24
    iput-object v0, p1, Lj1/o0;->d:[I

    .line 25
    .line 26
    iput v2, p1, Lj1/o0;->c:I

    .line 27
    .line 28
    iput v2, p1, Lj1/o0;->e:I

    .line 29
    .line 30
    iput-object v0, p1, Lj1/o0;->f:[I

    .line 31
    .line 32
    iput-object v0, p1, Lj1/o0;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f1(Lj1/p0;II)V
    .locals 5

    .line 1
    iget v0, p1, Lj1/p0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lj1/p0;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lj1/p0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lj1/p0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj1/m0;

    .line 29
    .line 30
    iget-object v3, p1, Lj1/p0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, LP0/g;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lj1/p0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lj1/p0;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, Lj1/p0;->c:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lj1/p0;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lj1/p0;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(IILj1/d0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILj1/d0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj1/B;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Lj1/B;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Lj1/B;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lj1/p0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Lj1/B;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lj1/p0;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v2, Lj1/B;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Lj1/B;->c:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Lj1/d0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Lj1/B;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, LN3/h;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, LN3/h;->a(II)V

    .line 112
    .line 113
    .line 114
    iget p2, v2, Lj1/B;->c:I

    .line 115
    .line 116
    iget v1, v2, Lj1/B;->d:I

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Lj1/B;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj1/o0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lj1/o0;->c:I

    .line 11
    .line 12
    iput v2, v1, Lj1/o0;->c:I

    .line 13
    .line 14
    iget v2, v0, Lj1/o0;->a:I

    .line 15
    .line 16
    iput v2, v1, Lj1/o0;->a:I

    .line 17
    .line 18
    iget v2, v0, Lj1/o0;->b:I

    .line 19
    .line 20
    iput v2, v1, Lj1/o0;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lj1/o0;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Lj1/o0;->d:[I

    .line 25
    .line 26
    iget v2, v0, Lj1/o0;->e:I

    .line 27
    .line 28
    iput v2, v1, Lj1/o0;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Lj1/o0;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Lj1/o0;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lj1/o0;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lj1/o0;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lj1/o0;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lj1/o0;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lj1/o0;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lj1/o0;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lj1/o0;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lj1/o0;->g:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lj1/o0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lj1/o0;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lj1/o0;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lj1/o0;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lj1/c;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lj1/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lj1/o0;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lj1/o0;->e:I

    .line 83
    .line 84
    iget-object v1, v1, Lj1/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lj1/o0;->g:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lj1/o0;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lj1/T;->u()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lj1/o0;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lj1/T;->I(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lj1/o0;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lj1/o0;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lj1/o0;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lj1/p0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 167
    .line 168
    invoke-virtual {v3}, LP0/g;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj1/p0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lj1/p0;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LP0/g;

    .line 185
    .line 186
    invoke-virtual {v3}, LP0/g;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lj1/o0;->d:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Lj1/o0;->a:I

    .line 199
    .line 200
    iput v3, v0, Lj1/o0;->b:I

    .line 201
    .line 202
    iput v2, v0, Lj1/o0;->c:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final i(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(ILandroidx/recyclerview/widget/i;Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q()Lj1/U;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1/m0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lj1/U;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lj1/m0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lj1/U;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lj1/o0;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lj1/o0;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lj1/o0;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lj1/o0;->a:I

    .line 17
    .line 18
    iput v1, v0, Lj1/o0;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj1/T;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lj1/U;
    .locals 1

    .line 1
    new-instance v0, Lj1/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj1/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/i;Lj1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Lj1/U;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/m0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj1/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lj1/m0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lj1/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/T;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj1/T;->G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lj1/T;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lj1/T;->E()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Lj1/T;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lj1/T;->f(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Lj1/T;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lj1/T;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
