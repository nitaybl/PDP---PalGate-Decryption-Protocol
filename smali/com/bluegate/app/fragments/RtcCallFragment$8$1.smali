.class Lcom/bluegate/app/fragments/RtcCallFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/RtcCallFragment$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcCallFragment$8;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$8$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment$8;

    .line 5
    .line 6
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
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationEnd onHangupClick"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$8$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment$8;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment$8;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/bluegate/app/fragments/L0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
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
