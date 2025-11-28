.class Lcom/bluegate/app/adapters/GatesAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/bluegate/app/adapters/GatesAdapter;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$2;->d:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/GatesAdapter$2;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/adapters/GatesAdapter$2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/adapters/GatesAdapter$2;->c:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bluegate/app/adapters/GatesAdapter$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bluegate/app/adapters/GatesAdapter$2$1;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$2;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const v1, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
