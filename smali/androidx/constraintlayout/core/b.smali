.class public final Landroidx/constraintlayout/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lg0/c;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/a;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LB2/a;

.field public m:[Lg0/d;

.field public n:I

.field public o:Landroidx/constraintlayout/core/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/b;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/b;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/b;->k:I

    .line 30
    .line 31
    sget v2, Landroidx/constraintlayout/core/b;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Lg0/d;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/b;->m:[Lg0/d;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Landroidx/constraintlayout/core/a;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LB2/a;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, LB2/a;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lg0/b;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5}, Lg0/b;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lg0/b;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lg0/b;-><init>(IB)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, LB2/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Lg0/b;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lg0/b;-><init>(IB)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LB2/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-array v1, v1, [Lg0/d;

    .line 75
    .line 76
    iput-object v1, v2, LB2/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 79
    .line 80
    new-instance v1, Lg0/c;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/a;-><init>(LB2/a;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    new-array v4, v3, [Lg0/d;

    .line 88
    .line 89
    iput-object v4, v1, Lg0/c;->f:[Lg0/d;

    .line 90
    .line 91
    new-array v3, v3, [Lg0/d;

    .line 92
    .line 93
    iput-object v3, v1, Lg0/c;->g:[Lg0/d;

    .line 94
    .line 95
    iput v0, v1, Lg0/c;->h:I

    .line 96
    .line 97
    new-instance v0, LU1/d;

    .line 98
    .line 99
    const/16 v3, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, LU1/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lg0/c;->i:LU1/d;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/constraintlayout/core/b;->c:Lg0/c;

    .line 107
    .line 108
    new-instance v0, Landroidx/constraintlayout/core/a;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/a;-><init>(LB2/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->o:Landroidx/constraintlayout/core/a;

    .line 114
    .line 115
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Li0/c;

    .line 2
    .line 3
    iget-object p0, p0, Li0/c;->i:Lg0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lg0/d;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lg0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 2
    .line 3
    iget-object v0, v0, LB2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/b;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg0/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lg0/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lg0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lg0/d;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lg0/d;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lg0/d;->l:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 29
    .line 30
    sget v1, Landroidx/constraintlayout/core/b;->q:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Landroidx/constraintlayout/core/b;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->m:[Lg0/d;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lg0/d;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->m:[Lg0/d;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->m:[Lg0/d;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lg0/d;Lg0/d;IFLg0/d;Lg0/d;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/a;->a(Landroidx/constraintlayout/core/b;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/b;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/b;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/b;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/b;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    invoke-interface {v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/a;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Lg0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lg0/d;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lg0/d;->f:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lg0/d;

    .line 83
    .line 84
    iget-boolean v10, v9, Lg0/d;->f:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/b;Lg0/d;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 93
    .line 94
    iget v9, v9, Lg0/d;->c:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/a;->i(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/a;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/core/b;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    if-ge v8, v2, :cond_14

    .line 164
    .line 165
    iget-object v15, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 166
    .line 167
    invoke-interface {v15, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v4, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Lg0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v7, v4, Lg0/d;->l:I

    .line 178
    .line 179
    if-ne v7, v3, :cond_f

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    iget v7, v4, Lg0/d;->k:I

    .line 184
    .line 185
    if-gt v7, v3, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v12, 0x0

    .line 189
    :goto_7
    move-object v9, v4

    .line 190
    move v11, v15

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    cmpl-float v7, v11, v15

    .line 193
    .line 194
    if-lez v7, :cond_e

    .line 195
    .line 196
    iget v7, v4, Lg0/d;->k:I

    .line 197
    .line 198
    if-gt v7, v3, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    if-nez v12, :cond_13

    .line 202
    .line 203
    iget v7, v4, Lg0/d;->k:I

    .line 204
    .line 205
    if-gt v7, v3, :cond_13

    .line 206
    .line 207
    :goto_8
    move v12, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    if-nez v9, :cond_13

    .line 210
    .line 211
    cmpg-float v7, v15, v6

    .line 212
    .line 213
    if-gez v7, :cond_13

    .line 214
    .line 215
    if-nez v10, :cond_11

    .line 216
    .line 217
    iget v7, v4, Lg0/d;->k:I

    .line 218
    .line 219
    if-gt v7, v3, :cond_10

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    const/4 v14, 0x0

    .line 223
    :goto_9
    move-object v10, v4

    .line 224
    move v13, v15

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    cmpl-float v7, v13, v15

    .line 227
    .line 228
    if-lez v7, :cond_12

    .line 229
    .line 230
    iget v7, v4, Lg0/d;->k:I

    .line 231
    .line 232
    if-gt v7, v3, :cond_10

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    if-nez v14, :cond_13

    .line 236
    .line 237
    iget v7, v4, Lg0/d;->k:I

    .line 238
    .line 239
    if-gt v7, v3, :cond_13

    .line 240
    .line 241
    :goto_a
    move v14, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_14
    if-eqz v9, :cond_15

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_15
    move-object v9, v10

    .line 250
    :goto_c
    if-nez v9, :cond_16

    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/a;->g(Lg0/d;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_d
    iget-object v4, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_17

    .line 265
    .line 266
    iput-boolean v3, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 267
    .line 268
    :cond_17
    if-eqz v2, :cond_1c

    .line 269
    .line 270
    iget v2, v0, Landroidx/constraintlayout/core/b;->i:I

    .line 271
    .line 272
    add-int/2addr v2, v3

    .line 273
    iget v4, v0, Landroidx/constraintlayout/core/b;->e:I

    .line 274
    .line 275
    if-lt v2, v4, :cond_18

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/b;->o()V

    .line 278
    .line 279
    .line 280
    :cond_18
    const/4 v2, 0x3

    .line 281
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/b;->a(I)Lg0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v4, v0, Landroidx/constraintlayout/core/b;->b:I

    .line 286
    .line 287
    add-int/2addr v4, v3

    .line 288
    iput v4, v0, Landroidx/constraintlayout/core/b;->b:I

    .line 289
    .line 290
    iget v7, v0, Landroidx/constraintlayout/core/b;->i:I

    .line 291
    .line 292
    add-int/2addr v7, v3

    .line 293
    iput v7, v0, Landroidx/constraintlayout/core/b;->i:I

    .line 294
    .line 295
    iput v4, v2, Lg0/d;->b:I

    .line 296
    .line 297
    iget-object v7, v0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 298
    .line 299
    iget-object v8, v7, LB2/a;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, [Lg0/d;

    .line 302
    .line 303
    aput-object v2, v8, v4

    .line 304
    .line 305
    iput-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 306
    .line 307
    iget v4, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/a;)V

    .line 310
    .line 311
    .line 312
    iget v8, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 313
    .line 314
    add-int/2addr v4, v3

    .line 315
    if-ne v8, v4, :cond_1c

    .line 316
    .line 317
    iget-object v4, v0, Landroidx/constraintlayout/core/b;->o:Landroidx/constraintlayout/core/a;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/a;->d(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Landroidx/constraintlayout/core/b;->o:Landroidx/constraintlayout/core/a;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/b;->r(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 325
    .line 326
    .line 327
    iget v4, v2, Lg0/d;->c:I

    .line 328
    .line 329
    if-ne v4, v5, :cond_1b

    .line 330
    .line 331
    iget-object v4, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 332
    .line 333
    if-ne v4, v2, :cond_19

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/a;->f([ZLg0/d;)Lg0/d;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/a;->g(Lg0/d;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget-boolean v2, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 346
    .line 347
    if-nez v2, :cond_1a

    .line 348
    .line 349
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Lg0/d;->e(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/a;)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    iget-object v2, v7, LB2/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lg0/b;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget v2, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 362
    .line 363
    sub-int/2addr v2, v3

    .line 364
    iput v2, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 365
    .line 366
    :cond_1b
    move v4, v3

    .line 367
    goto :goto_e

    .line 368
    :cond_1c
    const/4 v4, 0x0

    .line 369
    :goto_e
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 370
    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    iget v2, v2, Lg0/d;->l:I

    .line 374
    .line 375
    if-eq v2, v3, :cond_1f

    .line 376
    .line 377
    iget v2, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 378
    .line 379
    cmpg-float v2, v2, v6

    .line 380
    .line 381
    if-ltz v2, :cond_1d

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_1d
    return-void

    .line 385
    :cond_1e
    const/4 v4, 0x0

    .line 386
    :cond_1f
    :goto_f
    if-nez v4, :cond_20

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/a;)V

    .line 389
    .line 390
    .line 391
    :cond_20
    return-void
.end method

.method public final d(Lg0/d;I)V
    .locals 4

    .line 1
    iget v0, p1, Lg0/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lg0/d;->d(Landroidx/constraintlayout/core/b;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 18
    .line 19
    iget-object p2, p2, LB2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lg0/d;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/constraintlayout/core/a;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/core/a;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lg0/d;->e:F

    .line 97
    .line 98
    iput p2, v0, Landroidx/constraintlayout/core/a;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Landroidx/constraintlayout/core/a;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e(Lg0/d;Lg0/d;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lg0/d;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lg0/d;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lg0/d;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lg0/d;->d(Landroidx/constraintlayout/core/b;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 44
    .line 45
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 55
    .line 56
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 60
    .line 61
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/a;->a(Landroidx/constraintlayout/core/b;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lg0/d;Lg0/d;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->m()Lg0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lg0/d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/a;->b(Lg0/d;Lg0/d;Lg0/d;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Lg0/d;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/b;->j(I)Lg0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lg0/d;Lg0/d;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->m()Lg0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lg0/d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/a;->c(Lg0/d;Lg0/d;Lg0/d;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Lg0/d;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/b;->j(I)Lg0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/a;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/a;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lg0/d;->d(Landroidx/constraintlayout/core/b;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 20
    .line 21
    iput v1, v0, Lg0/d;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lg0/d;->e(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lg0/d;->d(Landroidx/constraintlayout/core/b;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 71
    .line 72
    iget-object v2, v2, LB2/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lg0/b;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 100
    .line 101
    iget v5, v3, Lg0/d;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lg0/d;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/b;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 13
    .line 14
    iput v1, v2, Lg0/d;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lg0/d;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/b;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->a(I)Lg0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 28
    .line 29
    iput v1, v0, Lg0/d;->b:I

    .line 30
    .line 31
    iput p1, v0, Lg0/d;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 34
    .line 35
    iget-object p1, p1, LB2/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lg0/d;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->c:Lg0/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg0/c;->j(Lg0/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lg0/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Landroidx/constraintlayout/core/b;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Li0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Li0/c;

    .line 21
    .line 22
    iget-object v0, p1, Li0/c;->i:Lg0/d;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Li0/c;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Li0/c;->i:Lg0/d;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lg0/d;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, LB2/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lg0/d;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lg0/d;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 60
    .line 61
    iget v3, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 65
    .line 66
    iput p1, v0, Lg0/d;->b:I

    .line 67
    .line 68
    iput v2, v0, Lg0/d;->l:I

    .line 69
    .line 70
    iget-object v1, v1, LB2/a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lg0/d;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 2
    .line 3
    iget-object v1, v0, LB2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/b;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/core/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/core/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/a;-><init>(LB2/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Landroidx/constraintlayout/core/a;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Landroidx/constraintlayout/core/a;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final m()Lg0/d;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/b;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->a(I)Lg0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 28
    .line 29
    iput v1, v0, Lg0/d;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 32
    .line 33
    iget-object v2, v2, LB2/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lg0/d;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/b;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/b;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/a;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 18
    .line 19
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lg0/d;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/b;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lg0/d;

    .line 30
    .line 31
    iput-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/b;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/b;->e:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/b;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->c:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/b;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Landroidx/constraintlayout/core/a;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 13
    .line 14
    iget v4, v4, Lg0/d;->l:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/a;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Landroidx/constraintlayout/core/b;->j:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 50
    .line 51
    iget v13, v13, Lg0/d;->l:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Landroidx/constraintlayout/core/a;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Landroidx/constraintlayout/core/a;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 68
    .line 69
    invoke-interface {v13}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 77
    .line 78
    invoke-interface {v15, v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Lg0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 83
    .line 84
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Lg0/d;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lg0/d;->g:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lg0/d;->b:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 137
    .line 138
    iput v6, v4, Lg0/d;->c:I

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 141
    .line 142
    iget-object v4, v4, LB2/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lg0/d;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/a;->g(Lg0/d;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 152
    .line 153
    iput v9, v4, Lg0/d;->c:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lg0/d;->e(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/b;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/b;->r(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/b;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/constraintlayout/core/a;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 35
    .line 36
    iget v4, v4, Lg0/d;->b:I

    .line 37
    .line 38
    aput-boolean v3, v5, v4

    .line 39
    .line 40
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 41
    .line 42
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/b;[Z)Lg0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->h:[Z

    .line 49
    .line 50
    iget v6, v4, Lg0/d;->b:I

    .line 51
    .line 52
    aget-boolean v7, v5, v6

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    aput-boolean v3, v5, v6

    .line 58
    .line 59
    :cond_5
    if-eqz v4, :cond_a

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    move v7, v0

    .line 66
    move v8, v5

    .line 67
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 68
    .line 69
    if-ge v7, v9, :cond_9

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 72
    .line 73
    aget-object v9, v9, v7

    .line 74
    .line 75
    iget-object v10, v9, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 76
    .line 77
    iget v10, v10, Lg0/d;->l:I

    .line 78
    .line 79
    if-ne v10, v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/core/a;->e:Z

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 88
    .line 89
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Lg0/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    iget-object v10, v9, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 96
    .line 97
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Lg0/d;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    cmpg-float v11, v10, v11

    .line 103
    .line 104
    if-gez v11, :cond_8

    .line 105
    .line 106
    iget v9, v9, Landroidx/constraintlayout/core/a;->b:F

    .line 107
    .line 108
    neg-float v9, v9

    .line 109
    div-float/2addr v9, v10

    .line 110
    cmpg-float v10, v9, v6

    .line 111
    .line 112
    if-gez v10, :cond_8

    .line 113
    .line 114
    move v8, v7

    .line 115
    move v6, v9

    .line 116
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-le v8, v5, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 122
    .line 123
    aget-object v3, v3, v8

    .line 124
    .line 125
    iget-object v6, v3, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 126
    .line 127
    iput v5, v6, Lg0/d;->c:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/a;->g(Lg0/d;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Landroidx/constraintlayout/core/a;->a:Lg0/d;

    .line 133
    .line 134
    iput v8, v4, Lg0/d;->c:I

    .line 135
    .line 136
    invoke-virtual {v4, p0, v3}, Lg0/d;->e(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 13
    .line 14
    iget-object v2, v2, LB2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg0/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->l:LB2/a;

    .line 4
    .line 5
    iget-object v3, v2, LB2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lg0/d;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lg0/d;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LB2/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lg0/b;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->m:[Lg0/d;

    .line 27
    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lg0/b;->b(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/b;->n:I

    .line 34
    .line 35
    iget-object v1, v2, LB2/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Lg0/d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->c:Lg0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg0/c;->l()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/b;->i:I

    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 55
    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->f:[Landroidx/constraintlayout/core/a;

    .line 59
    .line 60
    aget-object v3, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->s()V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/b;->j:I

    .line 69
    .line 70
    new-instance v0, Landroidx/constraintlayout/core/a;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/a;-><init>(LB2/a;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->o:Landroidx/constraintlayout/core/a;

    .line 76
    .line 77
    return-void
.end method
