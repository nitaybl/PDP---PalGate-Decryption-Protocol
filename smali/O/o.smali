.class public final LO/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LO/p;


# direct methods
.method public constructor <init>(LO/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/o;->b:LO/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO/o;->a:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LO/o;->a:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LO/o;->b:LO/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LO/p;->a(LO/p;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
