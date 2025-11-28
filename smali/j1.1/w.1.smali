.class public final Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lj1/h0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Lj1/h0;

.field public final synthetic p:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Lj1/h0;IFFFFILj1/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj1/w;->p:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    iput p8, p0, Lj1/w;->n:I

    .line 8
    .line 9
    iput-object p9, p0, Lj1/w;->o:Lj1/h0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lj1/w;->k:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lj1/w;->l:Z

    .line 15
    .line 16
    iput p3, p0, Lj1/w;->f:I

    .line 17
    .line 18
    iput-object p2, p0, Lj1/w;->e:Lj1/h0;

    .line 19
    .line 20
    iput p4, p0, Lj1/w;->a:F

    .line 21
    .line 22
    iput p5, p0, Lj1/w;->b:F

    .line 23
    .line 24
    iput p6, p0, Lj1/w;->c:F

    .line 25
    .line 26
    iput p7, p0, Lj1/w;->d:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p3, v0, [F

    .line 30
    .line 31
    fill-array-data p3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lj1/w;->g:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p4, LQ3/a;

    .line 41
    .line 42
    invoke-direct {p4, p0, v0}, LQ3/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lj1/h0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lj1/w;->m:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lj1/w;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lj1/w;->e:Lj1/h0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj1/h0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lj1/w;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lj1/w;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj1/w;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj1/w;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v3, p0, Lj1/w;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lj1/w;->o:Lj1/h0;

    .line 12
    .line 13
    iget-object v6, p0, Lj1/w;->p:Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 18
    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj1/y;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lj1/w;->h:Z

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    iget-object v7, v6, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v8, LA1/i;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v8

    .line 44
    move-object v1, v6

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v5}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/e;->w:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
