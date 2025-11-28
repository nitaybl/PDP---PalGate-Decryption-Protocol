.class Lcom/bluegate/app/fab/PalFab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fab/PalFab;->shakeFab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fab/PalFab;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fab/PalFab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fab/PalFab$1;->a:Lcom/bluegate/app/fab/PalFab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fab/PalFab$1;->a:Lcom/bluegate/app/fab/PalFab;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f09042d

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
