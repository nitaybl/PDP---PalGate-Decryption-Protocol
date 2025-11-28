.class public abstract Lcom/bluegate/app/fragments/AddNewGateFragmentBase;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# static fields
.field protected static final MAX_LENGTH:I = 0xf


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageSwitcher;

.field public c:Landroid/widget/ImageSwitcher;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/bluegate/app/fragments/p;

.field protected mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

.field protected mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

.field protected mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

.field protected mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

.field protected mTranslationManager:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract goToNextStep()V
.end method

.method public initToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    const-string v2, "add_new_device"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->e:Lcom/bluegate/app/fragments/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->e:Lcom/bluegate/app/fragments/p;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->e:Lcom/bluegate/app/fragments/p;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f090055

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageSwitcher;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 36
    .line 37
    const v0, 0x10a0001

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10a0000

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/bluegate/app/fragments/o;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/o;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragmentBase;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const p2, 0x7f090056

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageSwitcher;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lcom/bluegate/app/fragments/o;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/o;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragmentBase;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 99
    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const p2, 0x7f09005e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/bluegate/app/fragments/p;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/fragments/p;-><init>(Landroidx/fragment/app/E;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->e:Lcom/bluegate/app/fragments/p;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->e:Lcom/bluegate/app/fragments/p;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setIconAndColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getNewDeviceIconAndColor(Ljava/lang/String;)Lz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lz0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0800db

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 31
    .line 32
    iget-object p1, p1, Lz0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f08016e

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public abstract validateField()Z
.end method
