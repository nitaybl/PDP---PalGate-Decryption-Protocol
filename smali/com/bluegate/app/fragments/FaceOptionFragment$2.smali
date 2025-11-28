.class Lcom/bluegate/app/fragments/FaceOptionFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/FaceOptionFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment$2;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bluegate/app/fragments/n;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
