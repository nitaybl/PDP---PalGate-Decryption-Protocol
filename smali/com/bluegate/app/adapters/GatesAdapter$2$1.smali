.class Lcom/bluegate/app/adapters/GatesAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/GatesAdapter$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/adapters/GatesAdapter$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$2$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$2;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$2$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$2;->d:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bluegate/app/adapters/GatesAdapter$2;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter$2;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bluegate/app/adapters/GatesAdapter;->a(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
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
