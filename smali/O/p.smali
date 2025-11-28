.class public final LO/p;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:LO/o;


# direct methods
.method public static synthetic a(LO/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO/p;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 2

    .line 1
    iget-object v0, p0, LO/p;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ScreenFlashView"

    .line 6
    .line 7
    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/p;->a:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "setBrightness: value is NaN!"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LO/p;->a:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iget-object p1, p0, LO/p;->a:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Brightness set to "

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 1
    iget-object v0, p0, LO/p;->b:LO/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(LO/a;)V
    .locals 0

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/p;->a:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LO/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LO/o;-><init>(LO/p;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LO/p;->b:LO/o;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, LO/p;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p0}, LO/p;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, LO/p;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
