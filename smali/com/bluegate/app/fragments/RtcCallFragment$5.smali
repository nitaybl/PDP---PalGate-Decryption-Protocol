.class Lcom/bluegate/app/fragments/RtcCallFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$5;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bluegate/app/fragments/RtcCallFragment$5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$5;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/RtcCallFragment;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
