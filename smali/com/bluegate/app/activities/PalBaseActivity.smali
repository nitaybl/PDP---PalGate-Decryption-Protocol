.class public abstract Lcom/bluegate/app/activities/PalBaseActivity;
.super Lh/i;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/bluegate/app/implementations/PalSnackBar;

.field public c:Lcom/bluegate/app/fab/PalFab;

.field public d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public e:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field protected palCommonActivityMethods:Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoordinatorLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public abstract getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
.end method

.method public getPalFab()Lcom/bluegate/app/interfaces/IPalFab;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->c:Lcom/bluegate/app/fab/PalFab;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bluegate/app/fab/PalFab;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/E;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/E;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->c:Lcom/bluegate/app/fab/PalFab;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bluegate/app/fab/PalFab;->getFabOwnerTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Setting fab owner to %s"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->c:Lcom/bluegate/app/fab/PalFab;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fab/PalFab;->setOwnerTag(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->c:Lcom/bluegate/app/fab/PalFab;

    .line 97
    .line 98
    return-object v0
.end method

.method public getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->b:Lcom/bluegate/app/implementations/PalSnackBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreate"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->palCommonActivityMethods:Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bluegate/app/activities/PalBaseActivity;->getLayoutResourceId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0902e4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->a:Landroid/view/View;

    .line 34
    .line 35
    const p1, 0x7f0901a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    const p1, 0x7f0902e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    new-instance p1, Lcom/bluegate/app/implementations/PalSnackBar;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/bluegate/app/implementations/PalSnackBar;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->b:Lcom/bluegate/app/implementations/PalSnackBar;

    .line 65
    .line 66
    new-instance p1, Lcom/bluegate/app/fab/PalFab;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lcom/bluegate/app/fab/PalFab;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bluegate/app/activities/PalBaseActivity;->c:Lcom/bluegate/app/fab/PalFab;

    .line 76
    .line 77
    return-void
.end method
