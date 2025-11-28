.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lx3/C0;Landroid/graphics/Matrix;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, LJ4/a;->i:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, LJ4/a;->j:Landroid/util/SparseArray;

    new-instance v2, Landroid/graphics/Rect;

    .line 3
    iget v3, p1, Lx3/C0;->c:F

    iget v4, p1, Lx3/C0;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p1, Lx3/C0;->f:F

    div-float/2addr v6, v5

    sub-float v5, v3, v4

    float-to-int v5, v5

    iget v7, p1, Lx3/C0;->d:F

    sub-float v8, v7, v6

    float-to-int v8, v8

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v7, v6

    float-to-int v4, v7

    invoke-direct {v2, v5, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LJ4/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_0
    iget v2, p1, Lx3/C0;->b:I

    iput v2, p0, LJ4/a;->b:I

    .line 8
    iget-object v2, p1, Lx3/C0;->j:[Lx3/q4;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 9
    iget v6, v5, Lx3/q4;->d:I

    invoke-static {v6}, LJ4/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/PointF;

    .line 10
    iget v7, v5, Lx3/q4;->b:F

    iget v8, v5, Lx3/q4;->c:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    .line 11
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v7, v9, v0

    aput v8, v9, v1

    .line 12
    invoke-virtual {p2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v9, v0

    aget v8, v9, v1

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    :cond_1
    iget-object v7, p0, LJ4/a;->i:Landroid/util/SparseArray;

    .line 15
    new-instance v8, LJ4/d;

    iget v5, v5, Lx3/q4;->d:I

    invoke-direct {v8, v5, v6}, LJ4/d;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p1, Lx3/C0;->n:[Lx3/E;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 17
    iget v6, v5, Lx3/E;->b:I

    const/16 v7, 0xf

    if-gt v6, v7, :cond_7

    if-lez v6, :cond_7

    .line 18
    iget-object v5, v5, Lx3/E;->a:[Landroid/graphics/PointF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v7, v5

    int-to-long v8, v7

    const-wide/16 v10, 0x5

    add-long/2addr v8, v10

    div-int/lit8 v7, v7, 0xa

    int-to-long v10, v7

    add-long/2addr v8, v10

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    const v7, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v7, v8

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-static {v8, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v5

    new-array v5, v5, [F

    move v7, v0

    .line 23
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 24
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-int v10, v7, v7

    aput v9, v5, v10

    add-int/2addr v10, v1

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v5, v10

    add-int/2addr v7, v1

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v7, v0

    .line 27
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 28
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    add-int v10, v7, v7

    aget v11, v5, v10

    add-int/2addr v10, v1

    aget v10, v5, v10

    invoke-virtual {v9, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    add-int/2addr v7, v1

    goto :goto_4

    .line 29
    :cond_6
    iget-object v5, p0, LJ4/a;->j:Landroid/util/SparseArray;

    new-instance v7, LJ4/b;

    invoke-direct {v7, v8, v6}, LJ4/b;-><init>(Ljava/util/ArrayList;I)V

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/2addr v4, v1

    goto :goto_1

    .line 31
    :cond_8
    iget p2, p1, Lx3/C0;->i:F

    iput p2, p0, LJ4/a;->f:F

    .line 32
    iget p2, p1, Lx3/C0;->g:F

    iput p2, p0, LJ4/a;->g:F

    .line 33
    iget p2, p1, Lx3/C0;->h:F

    iput p2, p0, LJ4/a;->h:F

    .line 34
    iget p2, p1, Lx3/C0;->m:F

    iput p2, p0, LJ4/a;->e:F

    .line 35
    iget p2, p1, Lx3/C0;->k:F

    iput p2, p0, LJ4/a;->d:F

    .line 36
    iget p1, p1, Lx3/C0;->l:F

    iput p1, p0, LJ4/a;->c:F

    return-void
.end method

.method public constructor <init>(Lx3/N4;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ4/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ4/a;->j:Landroid/util/SparseArray;

    .line 39
    iget-object v0, p1, Lx3/N4;->b:Landroid/graphics/Rect;

    .line 40
    iput-object v0, p0, LJ4/a;->a:Landroid/graphics/Rect;

    .line 41
    iget v0, p1, Lx3/N4;->a:I

    iput v0, p0, LJ4/a;->b:I

    .line 42
    iget-object v0, p1, Lx3/N4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/S4;

    .line 43
    iget v2, v1, Lx3/S4;->a:I

    .line 44
    invoke-static {v2}, LJ4/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, LJ4/a;->i:Landroid/util/SparseArray;

    .line 46
    new-instance v3, LJ4/d;

    iget v4, v1, Lx3/S4;->a:I

    iget-object v1, v1, Lx3/S4;->b:Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, LJ4/d;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lx3/N4;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/L4;

    .line 48
    iget v2, v1, Lx3/L4;->a:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 49
    iget-object v1, v1, Lx3/L4;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, LJ4/a;->j:Landroid/util/SparseArray;

    new-instance v4, LJ4/b;

    invoke-direct {v4, v3, v2}, LJ4/b;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_3
    iget v0, p1, Lx3/N4;->e:F

    iput v0, p0, LJ4/a;->f:F

    .line 55
    iget v0, p1, Lx3/N4;->d:F

    iput v0, p0, LJ4/a;->g:F

    .line 56
    iget v0, p1, Lx3/N4;->c:F

    neg-float v0, v0

    iput v0, p0, LJ4/a;->h:F

    .line 57
    iget v0, p1, Lx3/N4;->h:F

    iput v0, p0, LJ4/a;->e:F

    .line 58
    iget v0, p1, Lx3/N4;->f:F

    iput v0, p0, LJ4/a;->d:F

    .line 59
    iget p1, p1, Lx3/N4;->g:F

    iput p1, p0, LJ4/a;->c:F

    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)LJ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ4/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lx3/U4;

    .line 2
    .line 3
    const-string v1, "Face"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/U4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "boundingBox"

    .line 9
    .line 10
    iget-object v2, p0, LJ4/a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trackingId"

    .line 16
    .line 17
    iget v2, p0, LJ4/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rightEyeOpenProbability"

    .line 23
    .line 24
    iget v2, p0, LJ4/a;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "leftEyeOpenProbability"

    .line 30
    .line 31
    iget v2, p0, LJ4/a;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smileProbability"

    .line 37
    .line 38
    iget v2, p0, LJ4/a;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "eulerX"

    .line 44
    .line 45
    iget v2, p0, LJ4/a;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "eulerY"

    .line 51
    .line 52
    iget v2, p0, LJ4/a;->g:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "eulerZ"

    .line 58
    .line 59
    iget v2, p0, LJ4/a;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lx3/U4;

    .line 65
    .line 66
    const-string v2, "Landmarks"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lx3/U4;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v3, 0xb

    .line 73
    .line 74
    if-gt v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LJ4/a;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v3, "landmark_"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v2}, LJ4/a;->a(I)LJ4/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, v3}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v2, "landmarks"

    .line 99
    .line 100
    invoke-virtual {v1}, Lx3/U4;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lx3/U4;

    .line 108
    .line 109
    const-string v2, "Contours"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lx3/U4;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_1
    const/16 v3, 0xf

    .line 116
    .line 117
    if-gt v2, v3, :cond_2

    .line 118
    .line 119
    const-string v3, "Contour_"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, LJ4/a;->j:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LJ4/b;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v2, "contours"

    .line 140
    .line 141
    invoke-virtual {v1}, Lx3/U4;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lx3/U4;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
