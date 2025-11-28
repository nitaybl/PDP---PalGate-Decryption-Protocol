.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Lm0/s;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Li0/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lm0/n;

.field public k:LE/i;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lm0/e;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Li0/f;

    invoke-direct {p1}, Li0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lm0/e;

    invoke-direct {v0, p0, p0}, Lm0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lm0/e;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Li0/f;

    invoke-direct {p1}, Li0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lm0/e;

    invoke-direct {v0, p0, p0}, Lm0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lm0/e;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lm0/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm0/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lm0/s;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/s;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/s;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Li0/e;Lm0/d;Landroid/util/SparseArray;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lm0/d;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Li0/e;->i0:I

    .line 4
    iput-object v0, v6, Li0/e;->h0:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lm0/b;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lm0/b;

    move-object/from16 v9, p0

    .line 7
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    iget-boolean v1, v1, Li0/f;->A0:Z

    .line 8
    invoke-virtual {v0, v6, v1}, Lm0/b;->j(Li0/e;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 9
    :goto_0
    iget-boolean v0, v7, Lm0/d;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    .line 10
    move-object v0, v6

    check-cast v0, Li0/i;

    .line 11
    iget v1, v7, Lm0/d;->m0:I

    .line 12
    iget v2, v7, Lm0/d;->n0:I

    .line 13
    iget v3, v7, Lm0/d;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_2b

    .line 14
    iput v3, v0, Li0/i;->v0:F

    .line 15
    iput v10, v0, Li0/i;->w0:I

    .line 16
    iput v10, v0, Li0/i;->x0:I

    goto/16 :goto_14

    :cond_1
    if-eq v1, v10, :cond_2

    if-le v1, v10, :cond_2b

    .line 17
    iput v4, v0, Li0/i;->v0:F

    .line 18
    iput v1, v0, Li0/i;->w0:I

    .line 19
    iput v10, v0, Li0/i;->x0:I

    goto/16 :goto_14

    :cond_2
    if-eq v2, v10, :cond_2b

    if-le v2, v10, :cond_2b

    .line 20
    iput v4, v0, Li0/i;->v0:F

    .line 21
    iput v10, v0, Li0/i;->w0:I

    .line 22
    iput v2, v0, Li0/i;->x0:I

    goto/16 :goto_14

    .line 23
    :cond_3
    iget v0, v7, Lm0/d;->f0:I

    .line 24
    iget v1, v7, Lm0/d;->g0:I

    .line 25
    iget v11, v7, Lm0/d;->h0:I

    .line 26
    iget v12, v7, Lm0/d;->i0:I

    .line 27
    iget v5, v7, Lm0/d;->j0:I

    .line 28
    iget v13, v7, Lm0/d;->k0:I

    .line 29
    iget v14, v7, Lm0/d;->l0:F

    .line 30
    iget v2, v7, Lm0/d;->p:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x3

    if-eq v2, v10, :cond_5

    .line 31
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_4

    .line 32
    iget v8, v7, Lm0/d;->r:F

    iget v5, v7, Lm0/d;->q:I

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move v1, v11

    move v13, v3

    move v3, v11

    move v11, v4

    move v4, v5

    move v5, v12

    .line 33
    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    .line 34
    iput v8, v6, Li0/e;->D:F

    goto :goto_1

    :cond_4
    move v13, v3

    move v11, v4

    :goto_1
    move/from16 v17, v11

    move v0, v13

    goto/16 :goto_8

    :cond_5
    if-eq v0, v10, :cond_7

    .line 35
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_6

    .line 36
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move v1, v4

    move v3, v4

    move/from16 v17, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    goto :goto_2

    :cond_6
    move/from16 v17, v4

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    if-eq v1, v10, :cond_8

    .line 37
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_8

    .line 38
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v17

    const/16 v16, 0x4

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    :cond_8
    :goto_2
    if-eq v11, v10, :cond_9

    .line 39
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_a

    .line 40
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v3, 0x4

    move v1, v3

    move/from16 v3, v17

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    goto :goto_3

    :cond_9
    if-eq v12, v10, :cond_a

    .line 41
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_a

    .line 42
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v5, 0x4

    move v1, v5

    move v3, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    .line 43
    :cond_a
    :goto_3
    iget v0, v7, Lm0/d;->i:I

    if-eq v0, v10, :cond_b

    .line 44
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_c

    .line 45
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Lm0/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    goto :goto_4

    .line 46
    :cond_b
    iget v0, v7, Lm0/d;->j:I

    if-eq v0, v10, :cond_c

    .line 47
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_c

    .line 48
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Lm0/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    const/4 v11, 0x5

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    .line 49
    :cond_c
    :goto_4
    iget v0, v7, Lm0/d;->k:I

    if-eq v0, v10, :cond_d

    .line 50
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_e

    .line 51
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Lm0/d;->z:I

    move-object/from16 v0, p3

    const/4 v3, 0x5

    move v1, v3

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    goto :goto_5

    .line 52
    :cond_d
    iget v0, v7, Lm0/d;->l:I

    if-eq v0, v10, :cond_e

    .line 53
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/e;

    if-eqz v2, :cond_e

    .line 54
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Lm0/d;->z:I

    move-object/from16 v0, p3

    const/4 v11, 0x5

    move v1, v11

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Li0/e;->w(ILi0/e;III)V

    .line 55
    :cond_e
    :goto_5
    iget v4, v7, Lm0/d;->m:I

    if-eq v4, v10, :cond_10

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Li0/e;Lm0/d;Landroid/util/SparseArray;II)V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 57
    :cond_10
    iget v4, v7, Lm0/d;->n:I

    if-eq v4, v10, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v5, v15

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Li0/e;Lm0/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    .line 59
    :cond_11
    iget v4, v7, Lm0/d;->o:I

    if-eq v4, v10, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v8, 0x5

    move v5, v8

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Li0/e;Lm0/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v14, v0

    if-ltz v1, :cond_12

    .line 61
    iput v14, v6, Li0/e;->f0:F

    .line 62
    :cond_12
    iget v1, v7, Lm0/d;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_13

    .line 63
    iput v1, v6, Li0/e;->g0:F

    :cond_13
    :goto_8
    if-eqz p1, :cond_15

    .line 64
    iget v1, v7, Lm0/d;->T:I

    if-ne v1, v10, :cond_14

    iget v2, v7, Lm0/d;->U:I

    if-eq v2, v10, :cond_15

    .line 65
    :cond_14
    iget v2, v7, Lm0/d;->U:I

    .line 66
    iput v1, v6, Li0/e;->a0:I

    .line 67
    iput v2, v6, Li0/e;->b0:I

    .line 68
    :cond_15
    iget-boolean v1, v7, Lm0/d;->a0:Z

    sget-object v2, Li0/d;->b:Li0/d;

    sget-object v3, Li0/d;->a:Li0/d;

    sget-object v4, Li0/d;->d:Li0/d;

    sget-object v5, Li0/d;->c:Li0/d;

    const/4 v8, -0x2

    const/4 v11, 0x0

    if-nez v1, :cond_18

    .line 69
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_17

    .line 70
    iget-boolean v1, v7, Lm0/d;->W:Z

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {v6, v5}, Li0/e;->N(Li0/d;)V

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    .line 72
    :cond_16
    invoke-virtual {v6, v4}, Li0/e;->N(Li0/d;)V

    goto :goto_9

    .line 73
    :goto_a
    invoke-virtual {v6, v1}, Li0/e;->j(I)Li0/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v1, Li0/c;->g:I

    const/4 v1, 0x4

    .line 74
    invoke-virtual {v6, v1}, Li0/e;->j(I)Li0/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v1, Li0/c;->g:I

    goto :goto_b

    .line 75
    :cond_17
    invoke-virtual {v6, v5}, Li0/e;->N(Li0/d;)V

    .line 76
    invoke-virtual {v6, v11}, Li0/e;->P(I)V

    goto :goto_b

    .line 77
    :cond_18
    invoke-virtual {v6, v3}, Li0/e;->N(Li0/d;)V

    .line 78
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Li0/e;->P(I)V

    .line 79
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v8, :cond_19

    .line 80
    invoke-virtual {v6, v2}, Li0/e;->N(Li0/d;)V

    .line 81
    :cond_19
    :goto_b
    iget-boolean v1, v7, Lm0/d;->b0:Z

    if-nez v1, :cond_1c

    .line 82
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1b

    .line 83
    iget-boolean v1, v7, Lm0/d;->X:Z

    if-eqz v1, :cond_1a

    .line 84
    invoke-virtual {v6, v5}, Li0/e;->O(Li0/d;)V

    goto :goto_c

    .line 85
    :cond_1a
    invoke-virtual {v6, v4}, Li0/e;->O(Li0/d;)V

    .line 86
    :goto_c
    invoke-virtual {v6, v15}, Li0/e;->j(I)Li0/c;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Li0/c;->g:I

    const/4 v1, 0x5

    .line 87
    invoke-virtual {v6, v1}, Li0/e;->j(I)Li0/c;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Li0/c;->g:I

    goto :goto_d

    .line 88
    :cond_1b
    invoke-virtual {v6, v5}, Li0/e;->O(Li0/d;)V

    .line 89
    invoke-virtual {v6, v11}, Li0/e;->M(I)V

    goto :goto_d

    .line 90
    :cond_1c
    invoke-virtual {v6, v3}, Li0/e;->O(Li0/d;)V

    .line 91
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Li0/e;->M(I)V

    .line 92
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v8, :cond_1d

    .line 93
    invoke-virtual {v6, v2}, Li0/e;->O(Li0/d;)V

    .line 94
    :cond_1d
    :goto_d
    iget-object v1, v7, Lm0/d;->G:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_11

    .line 96
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_21

    .line 98
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v8, "W"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v10, v11

    goto :goto_e

    .line 100
    :cond_1f
    const-string v8, "H"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    move v10, v2

    :cond_20
    :goto_e
    add-int/2addr v4, v2

    goto :goto_f

    :cond_21
    move v4, v11

    :goto_f
    const/16 v5, 0x3a

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_23

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_23

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v2

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    .line 105
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v0

    if-lez v4, :cond_24

    cmpl-float v4, v1, v0

    if-lez v4, :cond_24

    if-ne v10, v2, :cond_22

    div-float/2addr v1, v3

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_10

    :cond_22
    div-float/2addr v3, v1

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 109
    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    .line 111
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_24
    move v3, v0

    :goto_10
    cmpl-float v1, v3, v0

    if-lez v1, :cond_26

    .line 112
    iput v3, v6, Li0/e;->Y:F

    .line 113
    iput v10, v6, Li0/e;->Z:I

    goto :goto_12

    .line 114
    :cond_25
    :goto_11
    iput v0, v6, Li0/e;->Y:F

    .line 115
    :cond_26
    :goto_12
    iget v1, v7, Lm0/d;->H:F

    .line 116
    iget-object v3, v6, Li0/e;->o0:[F

    aput v1, v3, v11

    .line 117
    iget v1, v7, Lm0/d;->I:F

    .line 118
    aput v1, v3, v2

    .line 119
    iget v1, v7, Lm0/d;->J:I

    .line 120
    iput v1, v6, Li0/e;->m0:I

    .line 121
    iget v1, v7, Lm0/d;->K:I

    .line 122
    iput v1, v6, Li0/e;->n0:I

    .line 123
    iget v1, v7, Lm0/d;->Z:I

    if-ltz v1, :cond_27

    const/4 v2, 0x3

    if-gt v1, v2, :cond_27

    .line 124
    iput v1, v6, Li0/e;->q:I

    .line 125
    :cond_27
    iget v1, v7, Lm0/d;->L:I

    iget v2, v7, Lm0/d;->N:I

    iget v3, v7, Lm0/d;->P:I

    iget v4, v7, Lm0/d;->R:F

    .line 126
    iput v1, v6, Li0/e;->r:I

    .line 127
    iput v2, v6, Li0/e;->u:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_28

    move v3, v11

    .line 128
    :cond_28
    iput v3, v6, Li0/e;->v:I

    .line 129
    iput v4, v6, Li0/e;->w:F

    cmpl-float v3, v4, v0

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_29

    cmpg-float v3, v4, v8

    if-gez v3, :cond_29

    if-nez v1, :cond_29

    .line 130
    iput v5, v6, Li0/e;->r:I

    .line 131
    :cond_29
    iget v1, v7, Lm0/d;->M:I

    iget v3, v7, Lm0/d;->O:I

    iget v4, v7, Lm0/d;->Q:I

    iget v7, v7, Lm0/d;->S:F

    .line 132
    iput v1, v6, Li0/e;->s:I

    .line 133
    iput v3, v6, Li0/e;->x:I

    if-ne v4, v2, :cond_2a

    goto :goto_13

    :cond_2a
    move v11, v4

    .line 134
    :goto_13
    iput v11, v6, Li0/e;->y:I

    .line 135
    iput v7, v6, Li0/e;->z:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2b

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2b

    if-nez v1, :cond_2b

    .line 136
    iput v5, v6, Li0/e;->s:I

    :cond_2b
    :goto_14
    return-void
.end method

.method public final b(Landroid/view/View;)Li0/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lm0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm0/d;

    .line 21
    .line 22
    iget-object p1, p1, Lm0/d;->p0:Li0/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lm0/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm0/d;

    .line 49
    .line 50
    iget-object p1, p1, Lm0/d;->p0:Li0/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 2
    .line 3
    iput-object p0, v0, Li0/e;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lm0/e;

    .line 6
    .line 7
    iput-object v1, v0, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 8
    .line 9
    iget-object v2, v0, Li0/f;->x0:Lj0/d;

    .line 10
    .line 11
    iput-object v1, v2, Lj0/d;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lm0/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lm0/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lm0/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lm0/n;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Li0/f;->I0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Li0/f;->X(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Landroidx/constraintlayout/core/b;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm0/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lm0/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, LE/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, LE/i;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    .line 11
    .line 12
    return-void
.end method

.method public final f(IIIZIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lm0/e;

    .line 2
    .line 3
    iget v1, v0, Lm0/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Lm0/e;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p5, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p5, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Li0/f;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lm0/e;

    .line 47
    .line 48
    iput v7, v12, Lm0/e;->b:I

    .line 49
    .line 50
    iput v9, v12, Lm0/e;->c:I

    .line 51
    .line 52
    iput v11, v12, Lm0/e;->d:I

    .line 53
    .line 54
    iput v10, v12, Lm0/e;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lm0/e;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lm0/e;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Lm0/e;->e:I

    .line 104
    .line 105
    iget v11, v12, Lm0/e;->d:I

    .line 106
    .line 107
    sget-object v12, Li0/d;->a:Li0/d;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v14, Li0/d;->b:Li0/d;

    .line 114
    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v8, -0x80000000

    .line 118
    .line 119
    if-eq v3, v8, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v15, :cond_3

    .line 124
    .line 125
    move-object/from16 p4, v12

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 130
    .line 131
    sub-int/2addr v15, v11

    .line 132
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move-object/from16 p4, v12

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-nez v13, :cond_5

    .line 140
    .line 141
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    move-object/from16 p4, v12

    .line 149
    .line 150
    move-object v12, v14

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    :goto_2
    const/high16 v8, -0x80000000

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v8, 0x0

    .line 157
    move v15, v8

    .line 158
    :goto_3
    move-object/from16 p4, v12

    .line 159
    .line 160
    move-object v12, v14

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v8, 0x0

    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 166
    .line 167
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v15, v4

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    if-eq v5, v8, :cond_b

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-eq v5, v8, :cond_8

    .line 181
    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 189
    .line 190
    sub-int/2addr v8, v10

    .line 191
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move v13, v8

    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v8, p4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-nez v13, :cond_a

    .line 202
    .line 203
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    move-object v8, v14

    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_5
    move-object v8, v14

    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v8, 0x0

    .line 222
    if-nez v13, :cond_c

    .line 223
    .line 224
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 225
    .line 226
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v13, v6

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    iget-object v6, v1, Li0/f;->x0:Lj0/d;

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-ne v15, v14, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eq v13, v14, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_7
    const/4 v14, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    :goto_8
    iput-boolean v4, v6, Lj0/d;->c:Z

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_9
    iput v14, v1, Li0/e;->a0:I

    .line 259
    .line 260
    iput v14, v1, Li0/e;->b0:I

    .line 261
    .line 262
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 263
    .line 264
    sub-int/2addr v4, v11

    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    iget-object v6, v1, Li0/e;->C:[I

    .line 268
    .line 269
    aput v4, v6, v14

    .line 270
    .line 271
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 272
    .line 273
    sub-int/2addr v4, v10

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    aput v4, v6, v16

    .line 277
    .line 278
    iput v14, v1, Li0/e;->d0:I

    .line 279
    .line 280
    iput v14, v1, Li0/e;->e0:I

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Li0/e;->N(Li0/d;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v15}, Li0/e;->P(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Li0/e;->O(Li0/d;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Li0/e;->M(I)V

    .line 292
    .line 293
    .line 294
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 295
    .line 296
    sub-int/2addr v4, v11

    .line 297
    if-gez v4, :cond_f

    .line 298
    .line 299
    iput v14, v1, Li0/e;->d0:I

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    iput v4, v1, Li0/e;->d0:I

    .line 303
    .line 304
    :goto_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 305
    .line 306
    sub-int/2addr v4, v10

    .line 307
    if-gez v4, :cond_10

    .line 308
    .line 309
    iput v14, v1, Li0/e;->e0:I

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    iput v4, v1, Li0/e;->e0:I

    .line 313
    .line 314
    :goto_b
    iput v9, v1, Li0/f;->C0:I

    .line 315
    .line 316
    iput v7, v1, Li0/f;->D0:I

    .line 317
    .line 318
    iget-object v4, v1, Li0/f;->w0:LB2/a;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 324
    .line 325
    iget-object v7, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/16 v10, 0x80

    .line 340
    .line 341
    invoke-static {v2, v10}, Li0/k;->c(II)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/16 v11, 0x40

    .line 346
    .line 347
    if-nez v10, :cond_12

    .line 348
    .line 349
    invoke-static {v2, v11}, Li0/k;->c(II)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    const/4 v2, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 359
    :goto_d
    sget-object v12, Li0/d;->c:Li0/d;

    .line 360
    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_e
    if-ge v14, v7, :cond_17

    .line 365
    .line 366
    iget-object v15, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Li0/e;

    .line 373
    .line 374
    iget-object v11, v15, Li0/e;->U:[Li0/d;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aget-object v13, v11, v16

    .line 379
    .line 380
    if-ne v13, v12, :cond_13

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    :goto_f
    const/16 v20, 0x1

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_13
    const/4 v13, 0x0

    .line 387
    goto :goto_f

    .line 388
    :goto_10
    aget-object v11, v11, v20

    .line 389
    .line 390
    if-ne v11, v12, :cond_14

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_14
    const/4 v11, 0x0

    .line 395
    :goto_11
    if-eqz v13, :cond_15

    .line 396
    .line 397
    if-eqz v11, :cond_15

    .line 398
    .line 399
    iget v11, v15, Li0/e;->Y:F

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    cmpl-float v11, v11, v13

    .line 403
    .line 404
    if-lez v11, :cond_15

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_15
    const/4 v11, 0x0

    .line 409
    :goto_12
    invoke-virtual {v15}, Li0/e;->y()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_18

    .line 414
    .line 415
    if-eqz v11, :cond_18

    .line 416
    .line 417
    :cond_16
    :goto_13
    const/4 v2, 0x0

    .line 418
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_18
    invoke-virtual {v15}, Li0/e;->z()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_19

    .line 426
    .line 427
    if-eqz v11, :cond_19

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_19
    instance-of v11, v15, Li0/m;

    .line 431
    .line 432
    if-eqz v11, :cond_1a

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1a
    invoke-virtual {v15}, Li0/e;->y()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_16

    .line 440
    .line 441
    invoke-virtual {v15}, Li0/e;->z()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_1b

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 449
    .line 450
    const/16 v11, 0x40

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :goto_14
    if-ne v3, v11, :cond_1c

    .line 454
    .line 455
    if-eq v5, v11, :cond_1d

    .line 456
    .line 457
    :cond_1c
    if-eqz v10, :cond_1e

    .line 458
    .line 459
    :cond_1d
    const/4 v11, 0x1

    .line 460
    goto :goto_15

    .line 461
    :cond_1e
    const/4 v11, 0x0

    .line 462
    :goto_15
    and-int/2addr v2, v11

    .line 463
    if-eqz v2, :cond_3e

    .line 464
    .line 465
    iget-object v13, v1, Li0/e;->C:[I

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    aget v13, v13, v14

    .line 469
    .line 470
    move/from16 v14, v19

    .line 471
    .line 472
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    iget-object v14, v1, Li0/e;->C:[I

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    aget v14, v14, v15

    .line 480
    .line 481
    move/from16 v11, v18

    .line 482
    .line 483
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/high16 v14, 0x40000000    # 2.0f

    .line 488
    .line 489
    if-ne v3, v14, :cond_20

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eq v14, v13, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v1, v13}, Li0/e;->P(I)V

    .line 498
    .line 499
    .line 500
    iget-object v13, v1, Li0/f;->x0:Lj0/d;

    .line 501
    .line 502
    iput-boolean v15, v13, Lj0/d;->b:Z

    .line 503
    .line 504
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_20
    move v13, v14

    .line 508
    :goto_16
    if-ne v5, v13, :cond_21

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eq v14, v11, :cond_21

    .line 515
    .line 516
    invoke-virtual {v1, v11}, Li0/e;->M(I)V

    .line 517
    .line 518
    .line 519
    iget-object v11, v1, Li0/f;->x0:Lj0/d;

    .line 520
    .line 521
    iput-boolean v15, v11, Lj0/d;->b:Z

    .line 522
    .line 523
    :cond_21
    if-ne v3, v13, :cond_37

    .line 524
    .line 525
    if-ne v5, v13, :cond_37

    .line 526
    .line 527
    move-object/from16 v11, v21

    .line 528
    .line 529
    iget-boolean v13, v11, Lj0/d;->b:Z

    .line 530
    .line 531
    iget-object v14, v11, Lj0/d;->a:Li0/f;

    .line 532
    .line 533
    if-nez v13, :cond_23

    .line 534
    .line 535
    iget-boolean v13, v11, Lj0/d;->c:Z

    .line 536
    .line 537
    if-eqz v13, :cond_22

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_22
    const/4 v0, 0x0

    .line 541
    goto :goto_19

    .line 542
    :cond_23
    :goto_17
    iget-object v13, v14, Li0/f;->v0:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_24

    .line 553
    .line 554
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Li0/e;

    .line 559
    .line 560
    invoke-virtual {v15}, Li0/e;->i()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    iput-boolean v0, v15, Li0/e;->a:Z

    .line 565
    .line 566
    iget-object v0, v15, Li0/e;->d:Lj0/j;

    .line 567
    .line 568
    invoke-virtual {v0}, Lj0/j;->m()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v15, Li0/e;->e:Lj0/l;

    .line 572
    .line 573
    invoke-virtual {v0}, Lj0/l;->l()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_24
    invoke-virtual {v14}, Li0/e;->i()V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, v14, Li0/e;->a:Z

    .line 584
    .line 585
    iget-object v13, v14, Li0/e;->d:Lj0/j;

    .line 586
    .line 587
    invoke-virtual {v13}, Lj0/j;->m()V

    .line 588
    .line 589
    .line 590
    iget-object v13, v14, Li0/e;->e:Lj0/l;

    .line 591
    .line 592
    invoke-virtual {v13}, Lj0/l;->l()V

    .line 593
    .line 594
    .line 595
    iput-boolean v0, v11, Lj0/d;->c:Z

    .line 596
    .line 597
    :goto_19
    iget-object v13, v11, Lj0/d;->d:Li0/f;

    .line 598
    .line 599
    invoke-virtual {v11, v13}, Lj0/d;->b(Li0/f;)V

    .line 600
    .line 601
    .line 602
    iput v0, v14, Li0/e;->a0:I

    .line 603
    .line 604
    iput v0, v14, Li0/e;->b0:I

    .line 605
    .line 606
    invoke-virtual {v14, v0}, Li0/e;->k(I)Li0/d;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-virtual {v14, v0}, Li0/e;->k(I)Li0/d;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    iget-boolean v0, v11, Lj0/d;->b:Z

    .line 616
    .line 617
    if-eqz v0, :cond_25

    .line 618
    .line 619
    invoke-virtual {v11}, Lj0/d;->c()V

    .line 620
    .line 621
    .line 622
    :cond_25
    invoke-virtual {v14}, Li0/e;->s()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move/from16 v18, v2

    .line 627
    .line 628
    invoke-virtual {v14}, Li0/e;->t()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    move-object/from16 v21, v6

    .line 633
    .line 634
    iget-object v6, v14, Li0/e;->d:Lj0/j;

    .line 635
    .line 636
    iget-object v6, v6, Lj0/n;->h:Lj0/e;

    .line 637
    .line 638
    invoke-virtual {v6, v0}, Lj0/e;->c(I)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v14, Li0/e;->e:Lj0/l;

    .line 642
    .line 643
    iget-object v6, v6, Lj0/n;->h:Lj0/e;

    .line 644
    .line 645
    invoke-virtual {v6, v2}, Lj0/e;->c(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lj0/d;->g()V

    .line 649
    .line 650
    .line 651
    iget-object v6, v11, Lj0/d;->e:Ljava/util/ArrayList;

    .line 652
    .line 653
    move/from16 v23, v8

    .line 654
    .line 655
    move-object/from16 v8, v17

    .line 656
    .line 657
    if-eq v13, v8, :cond_27

    .line 658
    .line 659
    if-ne v15, v8, :cond_26

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :cond_26
    move-object/from16 v24, v4

    .line 663
    .line 664
    move/from16 v17, v9

    .line 665
    .line 666
    move-object/from16 v9, p4

    .line 667
    .line 668
    move-object/from16 p4, v12

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_27
    :goto_1a
    if-eqz v10, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v24

    .line 681
    if-eqz v24, :cond_29

    .line 682
    .line 683
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v24

    .line 687
    check-cast v24, Lj0/n;

    .line 688
    .line 689
    invoke-virtual/range {v24 .. v24}, Lj0/n;->j()Z

    .line 690
    .line 691
    .line 692
    move-result v24

    .line 693
    if-nez v24, :cond_28

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    :cond_29
    if-eqz v10, :cond_2a

    .line 697
    .line 698
    if-ne v13, v8, :cond_2a

    .line 699
    .line 700
    move/from16 v17, v9

    .line 701
    .line 702
    move-object/from16 v9, p4

    .line 703
    .line 704
    invoke-virtual {v14, v9}, Li0/e;->N(Li0/d;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v24, v4

    .line 708
    .line 709
    move-object/from16 p4, v12

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v11, v14, v4}, Lj0/d;->d(Li0/f;I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v14, v12}, Li0/e;->P(I)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v14, Li0/e;->d:Lj0/j;

    .line 720
    .line 721
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 722
    .line 723
    invoke-virtual {v14}, Li0/e;->r()I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    invoke-virtual {v4, v12}, Lj0/f;->c(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_2a
    move-object/from16 v24, v4

    .line 732
    .line 733
    move/from16 v17, v9

    .line 734
    .line 735
    move-object/from16 v9, p4

    .line 736
    .line 737
    move-object/from16 p4, v12

    .line 738
    .line 739
    :goto_1b
    if-eqz v10, :cond_2b

    .line 740
    .line 741
    if-ne v15, v8, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v14, v9}, Li0/e;->O(Li0/d;)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    invoke-virtual {v11, v14, v4}, Lj0/d;->d(Li0/f;I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v14, v10}, Li0/e;->M(I)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v14, Li0/e;->e:Lj0/l;

    .line 755
    .line 756
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 757
    .line 758
    invoke-virtual {v14}, Li0/e;->l()I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-virtual {v4, v10}, Lj0/f;->c(I)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    :goto_1c
    iget-object v4, v14, Li0/e;->U:[Li0/d;

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    aget-object v4, v4, v10

    .line 769
    .line 770
    sget-object v10, Li0/d;->d:Li0/d;

    .line 771
    .line 772
    if-eq v4, v9, :cond_2d

    .line 773
    .line 774
    if-ne v4, v10, :cond_2c

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :cond_2c
    const/4 v0, 0x0

    .line 778
    goto :goto_1e

    .line 779
    :cond_2d
    :goto_1d
    invoke-virtual {v14}, Li0/e;->r()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/2addr v4, v0

    .line 784
    iget-object v12, v14, Li0/e;->d:Lj0/j;

    .line 785
    .line 786
    iget-object v12, v12, Lj0/n;->i:Lj0/e;

    .line 787
    .line 788
    invoke-virtual {v12, v4}, Lj0/e;->c(I)V

    .line 789
    .line 790
    .line 791
    iget-object v12, v14, Li0/e;->d:Lj0/j;

    .line 792
    .line 793
    iget-object v12, v12, Lj0/n;->e:Lj0/f;

    .line 794
    .line 795
    sub-int/2addr v4, v0

    .line 796
    invoke-virtual {v12, v4}, Lj0/f;->c(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Lj0/d;->g()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v14, Li0/e;->U:[Li0/d;

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    aget-object v0, v0, v4

    .line 806
    .line 807
    if-eq v0, v9, :cond_2e

    .line 808
    .line 809
    if-ne v0, v10, :cond_2f

    .line 810
    .line 811
    :cond_2e
    invoke-virtual {v14}, Li0/e;->l()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/2addr v0, v2

    .line 816
    iget-object v4, v14, Li0/e;->e:Lj0/l;

    .line 817
    .line 818
    iget-object v4, v4, Lj0/n;->i:Lj0/e;

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Lj0/e;->c(I)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v14, Li0/e;->e:Lj0/l;

    .line 824
    .line 825
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 826
    .line 827
    sub-int/2addr v0, v2

    .line 828
    invoke-virtual {v4, v0}, Lj0/f;->c(I)V

    .line 829
    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v11}, Lj0/d;->g()V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_31

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lj0/n;

    .line 850
    .line 851
    iget-object v9, v4, Lj0/n;->b:Li0/e;

    .line 852
    .line 853
    if-ne v9, v14, :cond_30

    .line 854
    .line 855
    iget-boolean v9, v4, Lj0/n;->g:Z

    .line 856
    .line 857
    if-nez v9, :cond_30

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_30
    invoke-virtual {v4}, Lj0/n;->d()V

    .line 861
    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_36

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lj0/n;

    .line 879
    .line 880
    if-nez v0, :cond_33

    .line 881
    .line 882
    iget-object v6, v4, Lj0/n;->b:Li0/e;

    .line 883
    .line 884
    if-ne v6, v14, :cond_33

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :cond_33
    iget-object v6, v4, Lj0/n;->h:Lj0/e;

    .line 888
    .line 889
    iget-boolean v6, v6, Lj0/e;->j:Z

    .line 890
    .line 891
    if-nez v6, :cond_34

    .line 892
    .line 893
    :goto_21
    const/4 v0, 0x0

    .line 894
    goto :goto_22

    .line 895
    :cond_34
    iget-object v6, v4, Lj0/n;->i:Lj0/e;

    .line 896
    .line 897
    iget-boolean v6, v6, Lj0/e;->j:Z

    .line 898
    .line 899
    if-nez v6, :cond_35

    .line 900
    .line 901
    instance-of v6, v4, Lj0/h;

    .line 902
    .line 903
    if-nez v6, :cond_35

    .line 904
    .line 905
    goto :goto_21

    .line 906
    :cond_35
    iget-object v6, v4, Lj0/n;->e:Lj0/f;

    .line 907
    .line 908
    iget-boolean v6, v6, Lj0/e;->j:Z

    .line 909
    .line 910
    if-nez v6, :cond_32

    .line 911
    .line 912
    instance-of v6, v4, Lj0/c;

    .line 913
    .line 914
    if-nez v6, :cond_32

    .line 915
    .line 916
    instance-of v4, v4, Lj0/h;

    .line 917
    .line 918
    if-nez v4, :cond_32

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_36
    const/4 v0, 0x1

    .line 922
    :goto_22
    invoke-virtual {v14, v13}, Li0/e;->N(Li0/d;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v15}, Li0/e;->O(Li0/d;)V

    .line 926
    .line 927
    .line 928
    move v4, v0

    .line 929
    const/high16 v0, 0x40000000    # 2.0f

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    goto/16 :goto_26

    .line 933
    .line 934
    :cond_37
    move/from16 v18, v2

    .line 935
    .line 936
    move-object/from16 v24, v4

    .line 937
    .line 938
    move/from16 v23, v8

    .line 939
    .line 940
    move-object/from16 p4, v12

    .line 941
    .line 942
    move-object/from16 v8, v17

    .line 943
    .line 944
    move-object/from16 v11, v21

    .line 945
    .line 946
    move-object/from16 v21, v6

    .line 947
    .line 948
    move/from16 v17, v9

    .line 949
    .line 950
    iget-boolean v0, v11, Lj0/d;->b:Z

    .line 951
    .line 952
    iget-object v2, v11, Lj0/d;->a:Li0/f;

    .line 953
    .line 954
    if-eqz v0, :cond_39

    .line 955
    .line 956
    iget-object v0, v2, Li0/f;->v0:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_38

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Li0/e;

    .line 973
    .line 974
    invoke-virtual {v4}, Li0/e;->i()V

    .line 975
    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    iput-boolean v6, v4, Li0/e;->a:Z

    .line 979
    .line 980
    iget-object v9, v4, Li0/e;->d:Lj0/j;

    .line 981
    .line 982
    iget-object v12, v9, Lj0/n;->e:Lj0/f;

    .line 983
    .line 984
    iput-boolean v6, v12, Lj0/e;->j:Z

    .line 985
    .line 986
    iput-boolean v6, v9, Lj0/n;->g:Z

    .line 987
    .line 988
    invoke-virtual {v9}, Lj0/j;->m()V

    .line 989
    .line 990
    .line 991
    iget-object v4, v4, Li0/e;->e:Lj0/l;

    .line 992
    .line 993
    iget-object v9, v4, Lj0/n;->e:Lj0/f;

    .line 994
    .line 995
    iput-boolean v6, v9, Lj0/e;->j:Z

    .line 996
    .line 997
    iput-boolean v6, v4, Lj0/n;->g:Z

    .line 998
    .line 999
    invoke-virtual {v4}, Lj0/l;->l()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_38
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v2}, Li0/e;->i()V

    .line 1005
    .line 1006
    .line 1007
    iput-boolean v6, v2, Li0/e;->a:Z

    .line 1008
    .line 1009
    iget-object v0, v2, Li0/e;->d:Lj0/j;

    .line 1010
    .line 1011
    iget-object v4, v0, Lj0/n;->e:Lj0/f;

    .line 1012
    .line 1013
    iput-boolean v6, v4, Lj0/e;->j:Z

    .line 1014
    .line 1015
    iput-boolean v6, v0, Lj0/n;->g:Z

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lj0/j;->m()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, Li0/e;->e:Lj0/l;

    .line 1021
    .line 1022
    iget-object v4, v0, Lj0/n;->e:Lj0/f;

    .line 1023
    .line 1024
    iput-boolean v6, v4, Lj0/e;->j:Z

    .line 1025
    .line 1026
    iput-boolean v6, v0, Lj0/n;->g:Z

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lj0/l;->l()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11}, Lj0/d;->c()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_24

    .line 1035
    :cond_39
    const/4 v6, 0x0

    .line 1036
    :goto_24
    iget-object v0, v11, Lj0/d;->d:Li0/f;

    .line 1037
    .line 1038
    invoke-virtual {v11, v0}, Lj0/d;->b(Li0/f;)V

    .line 1039
    .line 1040
    .line 1041
    iput v6, v2, Li0/e;->a0:I

    .line 1042
    .line 1043
    iput v6, v2, Li0/e;->b0:I

    .line 1044
    .line 1045
    iget-object v0, v2, Li0/e;->d:Lj0/j;

    .line 1046
    .line 1047
    iget-object v0, v0, Lj0/n;->h:Lj0/e;

    .line 1048
    .line 1049
    invoke-virtual {v0, v6}, Lj0/e;->c(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, Li0/e;->e:Lj0/l;

    .line 1053
    .line 1054
    iget-object v0, v0, Lj0/n;->h:Lj0/e;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Lj0/e;->c(I)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v0, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    if-ne v3, v0, :cond_3a

    .line 1062
    .line 1063
    invoke-virtual {v1, v6, v10}, Li0/f;->U(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    move v4, v2

    .line 1068
    const/4 v2, 0x1

    .line 1069
    goto :goto_25

    .line 1070
    :cond_3a
    const/4 v2, 0x0

    .line 1071
    const/4 v4, 0x1

    .line 1072
    :goto_25
    if-ne v5, v0, :cond_3b

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    invoke-virtual {v1, v6, v10}, Li0/f;->U(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    and-int/2addr v4, v9

    .line 1080
    add-int/lit8 v2, v2, 0x1

    .line 1081
    .line 1082
    :cond_3b
    :goto_26
    if-eqz v4, :cond_3f

    .line 1083
    .line 1084
    if-ne v3, v0, :cond_3c

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    goto :goto_27

    .line 1088
    :cond_3c
    const/4 v3, 0x0

    .line 1089
    :goto_27
    if-ne v5, v0, :cond_3d

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    goto :goto_28

    .line 1093
    :cond_3d
    const/4 v0, 0x0

    .line 1094
    :goto_28
    invoke-virtual {v1, v3, v0}, Li0/f;->Q(ZZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_29

    .line 1098
    :cond_3e
    move/from16 v18, v2

    .line 1099
    .line 1100
    move-object/from16 v24, v4

    .line 1101
    .line 1102
    move-object/from16 v21, v6

    .line 1103
    .line 1104
    move/from16 v23, v8

    .line 1105
    .line 1106
    move-object/from16 p4, v12

    .line 1107
    .line 1108
    move-object/from16 v8, v17

    .line 1109
    .line 1110
    move/from16 v17, v9

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    :cond_3f
    :goto_29
    if-eqz v4, :cond_40

    .line 1115
    .line 1116
    const/4 v0, 0x2

    .line 1117
    if-eq v2, v0, :cond_66

    .line 1118
    .line 1119
    :cond_40
    iget v0, v1, Li0/f;->I0:I

    .line 1120
    .line 1121
    if-lez v7, :cond_4d

    .line 1122
    .line 1123
    iget-object v2, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/16 v3, 0x40

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Li0/f;->X(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v4, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    :goto_2a
    if-ge v5, v2, :cond_4c

    .line 1139
    .line 1140
    iget-object v6, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Li0/e;

    .line 1147
    .line 1148
    instance-of v9, v6, Li0/i;

    .line 1149
    .line 1150
    if-eqz v9, :cond_41

    .line 1151
    .line 1152
    :goto_2b
    move-object/from16 v12, p4

    .line 1153
    .line 1154
    move-object/from16 v11, v24

    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    goto/16 :goto_2f

    .line 1158
    .line 1159
    :cond_41
    instance-of v9, v6, Li0/a;

    .line 1160
    .line 1161
    if-eqz v9, :cond_42

    .line 1162
    .line 1163
    goto :goto_2b

    .line 1164
    :cond_42
    iget-boolean v9, v6, Li0/e;->G:Z

    .line 1165
    .line 1166
    if-eqz v9, :cond_43

    .line 1167
    .line 1168
    goto :goto_2b

    .line 1169
    :cond_43
    if-eqz v3, :cond_44

    .line 1170
    .line 1171
    iget-object v9, v6, Li0/e;->d:Lj0/j;

    .line 1172
    .line 1173
    if-eqz v9, :cond_44

    .line 1174
    .line 1175
    iget-object v10, v6, Li0/e;->e:Lj0/l;

    .line 1176
    .line 1177
    if-eqz v10, :cond_44

    .line 1178
    .line 1179
    iget-object v9, v9, Lj0/n;->e:Lj0/f;

    .line 1180
    .line 1181
    iget-boolean v9, v9, Lj0/e;->j:Z

    .line 1182
    .line 1183
    if-eqz v9, :cond_44

    .line 1184
    .line 1185
    iget-object v9, v10, Lj0/n;->e:Lj0/f;

    .line 1186
    .line 1187
    iget-boolean v9, v9, Lj0/e;->j:Z

    .line 1188
    .line 1189
    if-eqz v9, :cond_44

    .line 1190
    .line 1191
    goto :goto_2b

    .line 1192
    :cond_44
    const/4 v9, 0x0

    .line 1193
    invoke-virtual {v6, v9}, Li0/e;->k(I)Li0/d;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    const/4 v9, 0x1

    .line 1198
    invoke-virtual {v6, v9}, Li0/e;->k(I)Li0/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    move-object/from16 v12, p4

    .line 1203
    .line 1204
    if-ne v10, v12, :cond_45

    .line 1205
    .line 1206
    iget v13, v6, Li0/e;->r:I

    .line 1207
    .line 1208
    if-eq v13, v9, :cond_45

    .line 1209
    .line 1210
    if-ne v11, v12, :cond_45

    .line 1211
    .line 1212
    iget v13, v6, Li0/e;->s:I

    .line 1213
    .line 1214
    if-eq v13, v9, :cond_45

    .line 1215
    .line 1216
    move v13, v9

    .line 1217
    goto :goto_2c

    .line 1218
    :cond_45
    const/4 v13, 0x0

    .line 1219
    :goto_2c
    if-nez v13, :cond_48

    .line 1220
    .line 1221
    invoke-virtual {v1, v9}, Li0/f;->X(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-eqz v14, :cond_48

    .line 1226
    .line 1227
    instance-of v9, v6, Li0/m;

    .line 1228
    .line 1229
    if-nez v9, :cond_48

    .line 1230
    .line 1231
    if-ne v10, v12, :cond_46

    .line 1232
    .line 1233
    iget v9, v6, Li0/e;->r:I

    .line 1234
    .line 1235
    if-nez v9, :cond_46

    .line 1236
    .line 1237
    if-eq v11, v12, :cond_46

    .line 1238
    .line 1239
    invoke-virtual {v6}, Li0/e;->y()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-nez v9, :cond_46

    .line 1244
    .line 1245
    const/4 v13, 0x1

    .line 1246
    :cond_46
    if-ne v11, v12, :cond_47

    .line 1247
    .line 1248
    iget v9, v6, Li0/e;->s:I

    .line 1249
    .line 1250
    if-nez v9, :cond_47

    .line 1251
    .line 1252
    if-eq v10, v12, :cond_47

    .line 1253
    .line 1254
    invoke-virtual {v6}, Li0/e;->y()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-nez v9, :cond_47

    .line 1259
    .line 1260
    const/4 v13, 0x1

    .line 1261
    :cond_47
    if-eq v10, v12, :cond_49

    .line 1262
    .line 1263
    if-ne v11, v12, :cond_48

    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_48
    const/4 v10, 0x0

    .line 1267
    goto :goto_2e

    .line 1268
    :cond_49
    :goto_2d
    iget v9, v6, Li0/e;->Y:F

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    cmpl-float v9, v9, v10

    .line 1272
    .line 1273
    if-lez v9, :cond_4a

    .line 1274
    .line 1275
    const/4 v13, 0x1

    .line 1276
    :cond_4a
    :goto_2e
    if-eqz v13, :cond_4b

    .line 1277
    .line 1278
    move-object/from16 v11, v24

    .line 1279
    .line 1280
    goto :goto_2f

    .line 1281
    :cond_4b
    move-object/from16 v11, v24

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-virtual {v11, v9, v4, v6}, LB2/a;->p(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)Z

    .line 1285
    .line 1286
    .line 1287
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1288
    .line 1289
    move-object/from16 v24, v11

    .line 1290
    .line 1291
    move-object/from16 p4, v12

    .line 1292
    .line 1293
    goto/16 :goto_2a

    .line 1294
    .line 1295
    :cond_4c
    move-object/from16 v11, v24

    .line 1296
    .line 1297
    check-cast v4, Lm0/e;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lm0/e;->a()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_30

    .line 1303
    :cond_4d
    move-object/from16 v11, v24

    .line 1304
    .line 1305
    :goto_30
    invoke-virtual {v11, v1}, LB2/a;->v(Li0/f;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v11, LB2/a;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    move/from16 v6, v17

    .line 1317
    .line 1318
    move/from16 v5, v23

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    if-lez v7, :cond_4e

    .line 1322
    .line 1323
    invoke-virtual {v11, v1, v4, v5, v6}, LB2/a;->u(Li0/f;III)V

    .line 1324
    .line 1325
    .line 1326
    :cond_4e
    if-lez v3, :cond_65

    .line 1327
    .line 1328
    iget-object v7, v1, Li0/e;->U:[Li0/d;

    .line 1329
    .line 1330
    aget-object v9, v7, v4

    .line 1331
    .line 1332
    if-ne v9, v8, :cond_4f

    .line 1333
    .line 1334
    const/4 v9, 0x1

    .line 1335
    :goto_31
    const/4 v10, 0x1

    .line 1336
    goto :goto_32

    .line 1337
    :cond_4f
    move v9, v4

    .line 1338
    goto :goto_31

    .line 1339
    :goto_32
    aget-object v7, v7, v10

    .line 1340
    .line 1341
    if-ne v7, v8, :cond_50

    .line 1342
    .line 1343
    const/4 v8, 0x1

    .line 1344
    goto :goto_33

    .line 1345
    :cond_50
    move v8, v4

    .line 1346
    :goto_33
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    iget-object v10, v11, LB2/a;->d:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v10, Li0/f;

    .line 1353
    .line 1354
    iget v12, v10, Li0/e;->d0:I

    .line 1355
    .line 1356
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    iget v10, v10, Li0/e;->e0:I

    .line 1365
    .line 1366
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    move v12, v4

    .line 1371
    move v13, v10

    .line 1372
    move v10, v12

    .line 1373
    :goto_34
    if-ge v10, v3, :cond_56

    .line 1374
    .line 1375
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v16

    .line 1379
    move-object/from16 v4, v16

    .line 1380
    .line 1381
    check-cast v4, Li0/e;

    .line 1382
    .line 1383
    instance-of v14, v4, Li0/m;

    .line 1384
    .line 1385
    if-nez v14, :cond_51

    .line 1386
    .line 1387
    move/from16 v16, v0

    .line 1388
    .line 1389
    move-object/from16 v1, v21

    .line 1390
    .line 1391
    goto/16 :goto_36

    .line 1392
    .line 1393
    :cond_51
    invoke-virtual {v4}, Li0/e;->r()I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    invoke-virtual {v4}, Li0/e;->l()I

    .line 1398
    .line 1399
    .line 1400
    move-result v15

    .line 1401
    move/from16 v16, v0

    .line 1402
    .line 1403
    move-object/from16 v1, v21

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-virtual {v11, v0, v1, v4}, LB2/a;->p(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v21

    .line 1410
    or-int v0, v12, v21

    .line 1411
    .line 1412
    invoke-virtual {v4}, Li0/e;->r()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    move/from16 p4, v0

    .line 1417
    .line 1418
    invoke-virtual {v4}, Li0/e;->l()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eq v12, v14, :cond_53

    .line 1423
    .line 1424
    invoke-virtual {v4, v12}, Li0/e;->P(I)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v9, :cond_52

    .line 1428
    .line 1429
    invoke-virtual {v4}, Li0/e;->s()I

    .line 1430
    .line 1431
    .line 1432
    move-result v12

    .line 1433
    iget v14, v4, Li0/e;->W:I

    .line 1434
    .line 1435
    add-int/2addr v12, v14

    .line 1436
    if-le v12, v7, :cond_52

    .line 1437
    .line 1438
    invoke-virtual {v4}, Li0/e;->s()I

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    iget v14, v4, Li0/e;->W:I

    .line 1443
    .line 1444
    add-int/2addr v12, v14

    .line 1445
    const/4 v14, 0x4

    .line 1446
    invoke-virtual {v4, v14}, Li0/e;->j(I)Li0/c;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    invoke-virtual {v14}, Li0/c;->e()I

    .line 1451
    .line 1452
    .line 1453
    move-result v14

    .line 1454
    add-int/2addr v14, v12

    .line 1455
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    :cond_52
    const/4 v12, 0x1

    .line 1460
    goto :goto_35

    .line 1461
    :cond_53
    move/from16 v12, p4

    .line 1462
    .line 1463
    :goto_35
    if-eq v0, v15, :cond_55

    .line 1464
    .line 1465
    invoke-virtual {v4, v0}, Li0/e;->M(I)V

    .line 1466
    .line 1467
    .line 1468
    if-eqz v8, :cond_54

    .line 1469
    .line 1470
    invoke-virtual {v4}, Li0/e;->t()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    iget v12, v4, Li0/e;->X:I

    .line 1475
    .line 1476
    add-int/2addr v0, v12

    .line 1477
    if-le v0, v13, :cond_54

    .line 1478
    .line 1479
    invoke-virtual {v4}, Li0/e;->t()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    iget v12, v4, Li0/e;->X:I

    .line 1484
    .line 1485
    add-int/2addr v0, v12

    .line 1486
    const/4 v12, 0x5

    .line 1487
    invoke-virtual {v4, v12}, Li0/e;->j(I)Li0/c;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-virtual {v12}, Li0/c;->e()I

    .line 1492
    .line 1493
    .line 1494
    move-result v12

    .line 1495
    add-int/2addr v12, v0

    .line 1496
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v13

    .line 1500
    :cond_54
    const/4 v12, 0x1

    .line 1501
    :cond_55
    check-cast v4, Li0/m;

    .line 1502
    .line 1503
    iget-boolean v0, v4, Li0/m;->D0:Z

    .line 1504
    .line 1505
    or-int/2addr v0, v12

    .line 1506
    move v12, v0

    .line 1507
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1508
    .line 1509
    move-object/from16 v21, v1

    .line 1510
    .line 1511
    move/from16 v0, v16

    .line 1512
    .line 1513
    const/4 v4, 0x0

    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    goto/16 :goto_34

    .line 1517
    .line 1518
    :cond_56
    move/from16 v16, v0

    .line 1519
    .line 1520
    move-object/from16 v1, v21

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    const/4 v4, 0x2

    .line 1524
    :goto_37
    if-ge v0, v4, :cond_64

    .line 1525
    .line 1526
    const/4 v10, 0x0

    .line 1527
    :goto_38
    if-ge v10, v3, :cond_63

    .line 1528
    .line 1529
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v14

    .line 1533
    check-cast v14, Li0/e;

    .line 1534
    .line 1535
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/Helper;

    .line 1536
    .line 1537
    if-eqz v15, :cond_57

    .line 1538
    .line 1539
    instance-of v15, v14, Li0/m;

    .line 1540
    .line 1541
    if-eqz v15, :cond_5b

    .line 1542
    .line 1543
    :cond_57
    instance-of v15, v14, Li0/i;

    .line 1544
    .line 1545
    if-eqz v15, :cond_58

    .line 1546
    .line 1547
    goto :goto_39

    .line 1548
    :cond_58
    iget v15, v14, Li0/e;->i0:I

    .line 1549
    .line 1550
    const/16 v4, 0x8

    .line 1551
    .line 1552
    if-ne v15, v4, :cond_59

    .line 1553
    .line 1554
    goto :goto_39

    .line 1555
    :cond_59
    if-eqz v18, :cond_5a

    .line 1556
    .line 1557
    iget-object v4, v14, Li0/e;->d:Lj0/j;

    .line 1558
    .line 1559
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 1560
    .line 1561
    iget-boolean v4, v4, Lj0/e;->j:Z

    .line 1562
    .line 1563
    if-eqz v4, :cond_5a

    .line 1564
    .line 1565
    iget-object v4, v14, Li0/e;->e:Lj0/l;

    .line 1566
    .line 1567
    iget-object v4, v4, Lj0/n;->e:Lj0/f;

    .line 1568
    .line 1569
    iget-boolean v4, v4, Lj0/e;->j:Z

    .line 1570
    .line 1571
    if-eqz v4, :cond_5a

    .line 1572
    .line 1573
    goto :goto_39

    .line 1574
    :cond_5a
    instance-of v4, v14, Li0/m;

    .line 1575
    .line 1576
    if-eqz v4, :cond_5c

    .line 1577
    .line 1578
    :cond_5b
    :goto_39
    move-object/from16 v22, v1

    .line 1579
    .line 1580
    move-object/from16 p4, v2

    .line 1581
    .line 1582
    move/from16 v21, v3

    .line 1583
    .line 1584
    const/4 v4, 0x4

    .line 1585
    const/4 v15, 0x5

    .line 1586
    goto/16 :goto_3e

    .line 1587
    .line 1588
    :cond_5c
    invoke-virtual {v14}, Li0/e;->r()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-virtual {v14}, Li0/e;->l()I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    move-object/from16 p4, v2

    .line 1597
    .line 1598
    iget v2, v14, Li0/e;->c0:I

    .line 1599
    .line 1600
    move/from16 v21, v3

    .line 1601
    .line 1602
    const/4 v3, 0x1

    .line 1603
    if-ne v0, v3, :cond_5d

    .line 1604
    .line 1605
    const/4 v3, 0x2

    .line 1606
    :cond_5d
    invoke-virtual {v11, v3, v1, v14}, LB2/a;->p(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    or-int/2addr v3, v12

    .line 1611
    invoke-virtual {v14}, Li0/e;->r()I

    .line 1612
    .line 1613
    .line 1614
    move-result v12

    .line 1615
    move-object/from16 v22, v1

    .line 1616
    .line 1617
    invoke-virtual {v14}, Li0/e;->l()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eq v12, v4, :cond_5f

    .line 1622
    .line 1623
    invoke-virtual {v14, v12}, Li0/e;->P(I)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v9, :cond_5e

    .line 1627
    .line 1628
    invoke-virtual {v14}, Li0/e;->s()I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    iget v4, v14, Li0/e;->W:I

    .line 1633
    .line 1634
    add-int/2addr v3, v4

    .line 1635
    if-le v3, v7, :cond_5e

    .line 1636
    .line 1637
    invoke-virtual {v14}, Li0/e;->s()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    iget v4, v14, Li0/e;->W:I

    .line 1642
    .line 1643
    add-int/2addr v3, v4

    .line 1644
    const/4 v4, 0x4

    .line 1645
    invoke-virtual {v14, v4}, Li0/e;->j(I)Li0/c;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    invoke-virtual {v12}, Li0/c;->e()I

    .line 1650
    .line 1651
    .line 1652
    move-result v12

    .line 1653
    add-int/2addr v12, v3

    .line 1654
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    goto :goto_3a

    .line 1659
    :cond_5e
    const/4 v4, 0x4

    .line 1660
    :goto_3a
    const/4 v3, 0x1

    .line 1661
    goto :goto_3b

    .line 1662
    :cond_5f
    const/4 v4, 0x4

    .line 1663
    :goto_3b
    if-eq v1, v15, :cond_61

    .line 1664
    .line 1665
    invoke-virtual {v14, v1}, Li0/e;->M(I)V

    .line 1666
    .line 1667
    .line 1668
    if-eqz v8, :cond_60

    .line 1669
    .line 1670
    invoke-virtual {v14}, Li0/e;->t()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    iget v3, v14, Li0/e;->X:I

    .line 1675
    .line 1676
    add-int/2addr v1, v3

    .line 1677
    if-le v1, v13, :cond_60

    .line 1678
    .line 1679
    invoke-virtual {v14}, Li0/e;->t()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    iget v3, v14, Li0/e;->X:I

    .line 1684
    .line 1685
    add-int/2addr v1, v3

    .line 1686
    const/4 v15, 0x5

    .line 1687
    invoke-virtual {v14, v15}, Li0/e;->j(I)Li0/c;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v3}, Li0/c;->e()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    add-int/2addr v3, v1

    .line 1696
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    goto :goto_3c

    .line 1701
    :cond_60
    const/4 v15, 0x5

    .line 1702
    :goto_3c
    const/4 v3, 0x1

    .line 1703
    goto :goto_3d

    .line 1704
    :cond_61
    const/4 v15, 0x5

    .line 1705
    :goto_3d
    iget-boolean v1, v14, Li0/e;->E:Z

    .line 1706
    .line 1707
    if-eqz v1, :cond_62

    .line 1708
    .line 1709
    iget v1, v14, Li0/e;->c0:I

    .line 1710
    .line 1711
    if-eq v2, v1, :cond_62

    .line 1712
    .line 1713
    const/4 v12, 0x1

    .line 1714
    goto :goto_3e

    .line 1715
    :cond_62
    move v12, v3

    .line 1716
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1717
    .line 1718
    move-object/from16 v2, p4

    .line 1719
    .line 1720
    move/from16 v3, v21

    .line 1721
    .line 1722
    move-object/from16 v1, v22

    .line 1723
    .line 1724
    const/4 v4, 0x2

    .line 1725
    goto/16 :goto_38

    .line 1726
    .line 1727
    :cond_63
    move-object/from16 v22, v1

    .line 1728
    .line 1729
    move-object/from16 p4, v2

    .line 1730
    .line 1731
    move/from16 v21, v3

    .line 1732
    .line 1733
    const/4 v4, 0x4

    .line 1734
    const/4 v15, 0x5

    .line 1735
    if-eqz v12, :cond_64

    .line 1736
    .line 1737
    add-int/lit8 v0, v0, 0x1

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    move-object/from16 v2, v22

    .line 1742
    .line 1743
    invoke-virtual {v11, v1, v0, v5, v6}, LB2/a;->u(Li0/f;III)V

    .line 1744
    .line 1745
    .line 1746
    move-object v1, v2

    .line 1747
    move/from16 v3, v21

    .line 1748
    .line 1749
    const/4 v4, 0x2

    .line 1750
    const/4 v12, 0x0

    .line 1751
    move-object/from16 v2, p4

    .line 1752
    .line 1753
    goto/16 :goto_37

    .line 1754
    .line 1755
    :cond_64
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    move/from16 v0, v16

    .line 1758
    .line 1759
    :cond_65
    iput v0, v1, Li0/f;->I0:I

    .line 1760
    .line 1761
    const/16 v0, 0x200

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Li0/f;->X(I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    sput-boolean v0, Landroidx/constraintlayout/core/b;->p:Z

    .line 1768
    .line 1769
    :cond_66
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lm0/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lm0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lm0/d;->a:I

    .line 4
    iput v2, v0, Lm0/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lm0/d;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lm0/d;->d:Z

    .line 7
    iput v2, v0, Lm0/d;->e:I

    .line 8
    iput v2, v0, Lm0/d;->f:I

    .line 9
    iput v2, v0, Lm0/d;->g:I

    .line 10
    iput v2, v0, Lm0/d;->h:I

    .line 11
    iput v2, v0, Lm0/d;->i:I

    .line 12
    iput v2, v0, Lm0/d;->j:I

    .line 13
    iput v2, v0, Lm0/d;->k:I

    .line 14
    iput v2, v0, Lm0/d;->l:I

    .line 15
    iput v2, v0, Lm0/d;->m:I

    .line 16
    iput v2, v0, Lm0/d;->n:I

    .line 17
    iput v2, v0, Lm0/d;->o:I

    .line 18
    iput v2, v0, Lm0/d;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lm0/d;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lm0/d;->r:F

    .line 21
    iput v2, v0, Lm0/d;->s:I

    .line 22
    iput v2, v0, Lm0/d;->t:I

    .line 23
    iput v2, v0, Lm0/d;->u:I

    .line 24
    iput v2, v0, Lm0/d;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lm0/d;->w:I

    .line 26
    iput v7, v0, Lm0/d;->x:I

    .line 27
    iput v7, v0, Lm0/d;->y:I

    .line 28
    iput v7, v0, Lm0/d;->z:I

    .line 29
    iput v7, v0, Lm0/d;->A:I

    .line 30
    iput v7, v0, Lm0/d;->B:I

    .line 31
    iput v7, v0, Lm0/d;->C:I

    .line 32
    iput v5, v0, Lm0/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lm0/d;->E:F

    .line 34
    iput v8, v0, Lm0/d;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lm0/d;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lm0/d;->H:F

    .line 37
    iput v3, v0, Lm0/d;->I:F

    .line 38
    iput v5, v0, Lm0/d;->J:I

    .line 39
    iput v5, v0, Lm0/d;->K:I

    .line 40
    iput v5, v0, Lm0/d;->L:I

    .line 41
    iput v5, v0, Lm0/d;->M:I

    .line 42
    iput v5, v0, Lm0/d;->N:I

    .line 43
    iput v5, v0, Lm0/d;->O:I

    .line 44
    iput v5, v0, Lm0/d;->P:I

    .line 45
    iput v5, v0, Lm0/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lm0/d;->R:F

    .line 47
    iput v3, v0, Lm0/d;->S:F

    .line 48
    iput v2, v0, Lm0/d;->T:I

    .line 49
    iput v2, v0, Lm0/d;->U:I

    .line 50
    iput v2, v0, Lm0/d;->V:I

    .line 51
    iput-boolean v5, v0, Lm0/d;->W:Z

    .line 52
    iput-boolean v5, v0, Lm0/d;->X:Z

    .line 53
    iput-object v9, v0, Lm0/d;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lm0/d;->Z:I

    .line 55
    iput-boolean v4, v0, Lm0/d;->a0:Z

    .line 56
    iput-boolean v4, v0, Lm0/d;->b0:Z

    .line 57
    iput-boolean v5, v0, Lm0/d;->c0:Z

    .line 58
    iput-boolean v5, v0, Lm0/d;->d0:Z

    .line 59
    iput-boolean v5, v0, Lm0/d;->e0:Z

    .line 60
    iput v2, v0, Lm0/d;->f0:I

    .line 61
    iput v2, v0, Lm0/d;->g0:I

    .line 62
    iput v2, v0, Lm0/d;->h0:I

    .line 63
    iput v2, v0, Lm0/d;->i0:I

    .line 64
    iput v7, v0, Lm0/d;->j0:I

    .line 65
    iput v7, v0, Lm0/d;->k0:I

    .line 66
    iput v8, v0, Lm0/d;->l0:F

    .line 67
    new-instance v3, Li0/e;

    invoke-direct {v3}, Li0/e;-><init>()V

    iput-object v3, v0, Lm0/d;->p0:Li0/e;

    .line 68
    sget-object v3, Lm0/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lm0/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lm0/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lm0/d;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lm0/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lm0/n;->o(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lm0/n;->o(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lm0/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lm0/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lm0/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lm0/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lm0/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lm0/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lm0/d;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lm0/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lm0/d;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lm0/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lm0/d;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lm0/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lm0/d;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lm0/n;->p(Lm0/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lm0/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lm0/d;->S:F

    .line 92
    iput v10, v0, Lm0/d;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lm0/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lm0/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lm0/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lm0/d;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lm0/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lm0/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lm0/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lm0/d;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lm0/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lm0/d;->R:F

    .line 100
    iput v10, v0, Lm0/d;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lm0/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lm0/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lm0/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lm0/d;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lm0/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lm0/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lm0/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lm0/d;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lm0/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lm0/d;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lm0/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lm0/d;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lm0/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lm0/d;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lm0/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lm0/d;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lm0/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lm0/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lm0/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lm0/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lm0/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lm0/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lm0/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lm0/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lm0/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lm0/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lm0/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lm0/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lm0/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lm0/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lm0/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lm0/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lm0/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lm0/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lm0/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lm0/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lm0/d;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lm0/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lm0/d;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lm0/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lm0/d;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lm0/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lm0/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lm0/d;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lm0/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lm0/d;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lm0/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lm0/d;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lm0/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lm0/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lm0/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lm0/d;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lm0/d;->a:I

    .line 161
    iput p1, v0, Lm0/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lm0/d;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lm0/d;->d:Z

    .line 164
    iput p1, v0, Lm0/d;->e:I

    .line 165
    iput p1, v0, Lm0/d;->f:I

    .line 166
    iput p1, v0, Lm0/d;->g:I

    .line 167
    iput p1, v0, Lm0/d;->h:I

    .line 168
    iput p1, v0, Lm0/d;->i:I

    .line 169
    iput p1, v0, Lm0/d;->j:I

    .line 170
    iput p1, v0, Lm0/d;->k:I

    .line 171
    iput p1, v0, Lm0/d;->l:I

    .line 172
    iput p1, v0, Lm0/d;->m:I

    .line 173
    iput p1, v0, Lm0/d;->n:I

    .line 174
    iput p1, v0, Lm0/d;->o:I

    .line 175
    iput p1, v0, Lm0/d;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lm0/d;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lm0/d;->r:F

    .line 178
    iput p1, v0, Lm0/d;->s:I

    .line 179
    iput p1, v0, Lm0/d;->t:I

    .line 180
    iput p1, v0, Lm0/d;->u:I

    .line 181
    iput p1, v0, Lm0/d;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lm0/d;->w:I

    .line 183
    iput v4, v0, Lm0/d;->x:I

    .line 184
    iput v4, v0, Lm0/d;->y:I

    .line 185
    iput v4, v0, Lm0/d;->z:I

    .line 186
    iput v4, v0, Lm0/d;->A:I

    .line 187
    iput v4, v0, Lm0/d;->B:I

    .line 188
    iput v4, v0, Lm0/d;->C:I

    .line 189
    iput v3, v0, Lm0/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lm0/d;->E:F

    .line 191
    iput v5, v0, Lm0/d;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lm0/d;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lm0/d;->H:F

    .line 194
    iput v1, v0, Lm0/d;->I:F

    .line 195
    iput v3, v0, Lm0/d;->J:I

    .line 196
    iput v3, v0, Lm0/d;->K:I

    .line 197
    iput v3, v0, Lm0/d;->L:I

    .line 198
    iput v3, v0, Lm0/d;->M:I

    .line 199
    iput v3, v0, Lm0/d;->N:I

    .line 200
    iput v3, v0, Lm0/d;->O:I

    .line 201
    iput v3, v0, Lm0/d;->P:I

    .line 202
    iput v3, v0, Lm0/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lm0/d;->R:F

    .line 204
    iput v1, v0, Lm0/d;->S:F

    .line 205
    iput p1, v0, Lm0/d;->T:I

    .line 206
    iput p1, v0, Lm0/d;->U:I

    .line 207
    iput p1, v0, Lm0/d;->V:I

    .line 208
    iput-boolean v3, v0, Lm0/d;->W:Z

    .line 209
    iput-boolean v3, v0, Lm0/d;->X:Z

    .line 210
    iput-object v6, v0, Lm0/d;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lm0/d;->Z:I

    .line 212
    iput-boolean v2, v0, Lm0/d;->a0:Z

    .line 213
    iput-boolean v2, v0, Lm0/d;->b0:Z

    .line 214
    iput-boolean v3, v0, Lm0/d;->c0:Z

    .line 215
    iput-boolean v3, v0, Lm0/d;->d0:Z

    .line 216
    iput-boolean v3, v0, Lm0/d;->e0:Z

    .line 217
    iput p1, v0, Lm0/d;->f0:I

    .line 218
    iput p1, v0, Lm0/d;->g0:I

    .line 219
    iput p1, v0, Lm0/d;->h0:I

    .line 220
    iput p1, v0, Lm0/d;->i0:I

    .line 221
    iput v4, v0, Lm0/d;->j0:I

    .line 222
    iput v4, v0, Lm0/d;->k0:I

    .line 223
    iput v5, v0, Lm0/d;->l0:F

    .line 224
    new-instance p1, Li0/e;

    invoke-direct {p1}, Li0/e;-><init>()V

    iput-object p1, v0, Lm0/d;->p0:Li0/e;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 2
    .line 3
    iget v0, v0, Li0/f;->I0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 7
    .line 8
    iget-object v2, v1, Li0/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Li0/e;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Li0/e;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Li0/e;->k0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Li0/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Li0/e;->k0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Li0/e;->k0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Li0/e;

    .line 84
    .line 85
    iget-object v7, v6, Li0/e;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Li0/e;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Li0/e;->j:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Li0/e;->k0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Li0/e;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Li0/e;->k0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Li0/e;->k0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Li0/f;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(Li0/e;Lm0/d;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Li0/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lm0/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lm0/d;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm0/d;

    .line 38
    .line 39
    iput-boolean p4, v0, Lm0/d;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lm0/d;->p0:Li0/e;

    .line 42
    .line 43
    iput-boolean p4, v0, Li0/e;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Li0/e;->j(I)Li0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Li0/e;->j(I)Li0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lm0/d;->D:I

    .line 54
    .line 55
    iget p2, p2, Lm0/d;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Li0/c;->b(Li0/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Li0/e;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Li0/e;->j(I)Li0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Li0/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Li0/e;->j(I)Li0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Li0/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm0/d;

    .line 22
    .line 23
    iget-object v1, v0, Lm0/d;->p0:Li0/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lm0/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lm0/d;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Li0/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Li0/e;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Li0/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Li0/e;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lm0/b;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    if-ne v0, v6, :cond_0

    .line 10
    .line 11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 43
    .line 44
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 51
    .line 52
    iput-boolean v0, v9, Li0/f;->A0:Z

    .line 53
    .line 54
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1d

    .line 57
    .line 58
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v10, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v10, v2

    .line 83
    :goto_3
    if-eqz v10, :cond_1c

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move v0, v2

    .line 94
    :goto_4
    if-ge v0, v12, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Li0/e;->D()V

    .line 108
    .line 109
    .line 110
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v0, -0x1

    .line 114
    if-eqz v11, :cond_f

    .line 115
    .line 116
    move v1, v2

    .line 117
    :goto_6
    if-ge v1, v12, :cond_f

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v13, v4, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 148
    .line 149
    if-nez v13, :cond_7

    .line 150
    .line 151
    new-instance v13, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 157
    .line 158
    :cond_7
    const-string v13, "/"

    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eq v13, v0, :cond_8

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move-object v13, v4

    .line 174
    :goto_7
    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v14, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    const/16 v5, 0x2f

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v0, :cond_a

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    :goto_8
    move-object v3, v9

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/view/View;

    .line 208
    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    if-eq v5, v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-ne v5, v7, :cond_d

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    if-nez v5, :cond_e

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lm0/d;

    .line 240
    .line 241
    iget-object v3, v3, Lm0/d;->p0:Li0/e;

    .line 242
    .line 243
    :goto_9
    iput-object v4, v3, Li0/e;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_f
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 250
    .line 251
    if-eq v1, v0, :cond_10

    .line 252
    .line 253
    move v0, v2

    .line 254
    :goto_a
    if-ge v0, v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lm0/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object v0, v9, Li0/f;->v0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_17

    .line 285
    .line 286
    move v3, v2

    .line 287
    :goto_b
    if-ge v3, v1, :cond_17

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lm0/b;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    iget-object v5, v4, Lm0/b;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lm0/b;->setIds(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v5, v4, Lm0/b;->d:Li0/j;

    .line 307
    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    invoke-virtual {v5}, Li0/j;->U()V

    .line 312
    .line 313
    .line 314
    move v5, v2

    .line 315
    :goto_c
    iget v13, v4, Lm0/b;->b:I

    .line 316
    .line 317
    if-ge v5, v13, :cond_16

    .line 318
    .line 319
    iget-object v13, v4, Lm0/b;->a:[I

    .line 320
    .line 321
    aget v13, v13, v5

    .line 322
    .line 323
    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Landroid/view/View;

    .line 330
    .line 331
    if-nez v14, :cond_14

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iget-object v15, v4, Lm0/b;->g:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v7, v13}, Lm0/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    iget-object v14, v4, Lm0/b;->a:[I

    .line 352
    .line 353
    aput v2, v14, v5

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v14, v2

    .line 369
    check-cast v14, Landroid/view/View;

    .line 370
    .line 371
    :cond_14
    if-eqz v14, :cond_15

    .line 372
    .line 373
    iget-object v2, v4, Lm0/b;->d:Li0/j;

    .line 374
    .line 375
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v2, v13}, Li0/j;->S(Li0/e;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_16
    iget-object v2, v4, Lm0/b;->d:Li0/j;

    .line 387
    .line 388
    invoke-interface {v2, v9}, Landroidx/constraintlayout/core/widgets/Helper;->updateConstraints(Li0/f;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_17
    const/4 v0, 0x0

    .line 396
    :goto_e
    if-ge v0, v12, :cond_18

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_18
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v13, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v13, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move v1, v0

    .line 421
    :goto_f
    if-ge v1, v12, :cond_19

    .line 422
    .line 423
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v13, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_19
    move v14, v0

    .line 442
    :goto_10
    if-ge v14, v12, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_1a

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v4, v0

    .line 460
    check-cast v4, Lm0/d;

    .line 461
    .line 462
    iget-object v0, v9, Li0/f;->v0:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Li0/e;->V:Li0/e;

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    check-cast v0, Li0/f;

    .line 472
    .line 473
    iget-object v0, v0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Li0/e;->D()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iput-object v9, v3, Li0/e;->V:Li0/e;

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move v1, v11

    .line 486
    move-object v5, v13

    .line 487
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Li0/e;Lm0/d;Landroid/util/SparseArray;)V

    .line 488
    .line 489
    .line 490
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1c
    if-eqz v10, :cond_1d

    .line 494
    .line 495
    iget-object v0, v9, Li0/f;->w0:LB2/a;

    .line 496
    .line 497
    invoke-virtual {v0, v9}, LB2/a;->v(Li0/f;)V

    .line 498
    .line 499
    .line 500
    :cond_1d
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 501
    .line 502
    invoke-virtual {v7, v9, v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Li0/e;->r()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v9}, Li0/e;->l()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-boolean v4, v9, Li0/f;->J0:Z

    .line 514
    .line 515
    iget-boolean v9, v9, Li0/f;->K0:Z

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move/from16 v1, p1

    .line 520
    .line 521
    move/from16 v2, p2

    .line 522
    .line 523
    move v6, v9

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(IIIZIZ)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Li0/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm0/d;

    .line 22
    .line 23
    new-instance v1, Li0/i;

    .line 24
    .line 25
    invoke-direct {v1}, Li0/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lm0/d;->p0:Li0/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Lm0/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lm0/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Li0/i;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lm0/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lm0/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/b;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lm0/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Lm0/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Li0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 18
    .line 19
    iget-object v1, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li0/e;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lm0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lm0/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lm0/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 4
    .line 5
    iput p1, v0, Li0/f;->I0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li0/f;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/b;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
