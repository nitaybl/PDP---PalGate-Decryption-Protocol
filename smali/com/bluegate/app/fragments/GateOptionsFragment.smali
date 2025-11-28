.class public Lcom/bluegate/app/fragments/GateOptionsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IRemoveMe;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Lcom/google/android/material/chip/Chip;

.field public final G:Landroidx/lifecycle/B;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/RadioGroup;

.field public P:Ljava/lang/Integer;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/widget/RadioButton;

.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Z

.field public V:Z

.field public a:Ljava/lang/String;

.field public b:Lcom/bluegate/shared/data/types/Device;

.field public final c:LJ6/a;

.field public d:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public e:Lcom/bluegate/shared/TranslationManager;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lz0/a;

.field public i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public final u:Landroidx/lifecycle/B;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->G:Landroidx/lifecycle/B;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->V:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->h:Lz0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0800db

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->h:Lz0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lz0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/shared/CustomDialogBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CustomDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 9
    .line 10
    const-string v2, "warning"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/CustomDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 21
    .line 22
    const-string v3, "google_assistant_no_auth_warning"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setMsg(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setMsgSize(Ljava/lang/Integer;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelable(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelButton(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setBackOnCancel(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 57
    .line 58
    const-string v3, "cancel"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, p2}, Lcom/bluegate/shared/CustomDialogBuilder;->setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 69
    .line 70
    const-string v2, "ok"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/bluegate/shared/CustomDialogBuilder;->setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bluegate/shared/CustomDialogBuilder;->createCustomDialog()Lcom/bluegate/shared/CustomDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bluegate/shared/CustomDialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "output2GoogleAssistantChallenge"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "output1GoogleAssistantChallenge"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/bluegate/app/fragments/GateOptionsFragment$2;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lcom/bluegate/app/fragments/GateOptionsFragment$2;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c0052

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroyView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setSave(Lz0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setColor(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIconToCurrent(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->r:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->l:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->n:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->m:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->o:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->s:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->p:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->D:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iput-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->U:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->V:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    new-instance v1, Lcom/bluegate/app/fragments/J;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRemoveMeClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    const-string v3, "remove_user"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 18
    .line 19
    const-string v4, "please_wait"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getCallGroupId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lcom/bluegate/app/fragments/GateOptionsFragment$5;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lcom/bluegate/app/fragments/GateOptionsFragment$5;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bluegate/shared/ConnectionManager;->deviceRemoveUserFromVpDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lcom/bluegate/app/fragments/GateOptionsFragment$6;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/bluegate/app/fragments/GateOptionsFragment$6;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceRemoveUserFromDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bluegate/app/fragments/GateOptionsFragment$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GateOptionsFragment$1;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "com.bluegate.app.ble.sendData"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v3, "com.bluegate.app.ble.otaStatus"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment;->T:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-array v11, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v12, "onViewCreated"

    .line 21
    .line 22
    invoke-static {v12, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 39
    .line 40
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 49
    .line 50
    new-instance v12, Lcom/bluegate/app/view/models/GateIconPickerViewModelFactory;

    .line 51
    .line 52
    invoke-direct {v12}, Lcom/bluegate/app/view/models/GateIconPickerViewModelFactory;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v13, "owner"

    .line 56
    .line 57
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v11}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v14, "store"

    .line 69
    .line 70
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v14, "defaultCreationExtras"

    .line 74
    .line 75
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, LB2/a;

    .line 79
    .line 80
    invoke-direct {v14, v13, v12, v11}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 81
    .line 82
    .line 83
    const-class v11, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 84
    .line 85
    invoke-static {v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const-string v13, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v14, v11, v12}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 106
    .line 107
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    const-string v12, "device"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/bluegate/shared/data/types/Device;

    .line 135
    .line 136
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 137
    .line 138
    :cond_2
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 139
    .line 140
    const-string v12, "Bluegate"

    .line 141
    .line 142
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "phoneNumber"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v11, Lcom/bluegate/app/implementations/PalToolbar;

    .line 156
    .line 157
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 158
    .line 159
    invoke-direct {v11, v12}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-interface {v11}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 170
    .line 171
    const-string v14, "settings"

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v11, v12}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v8}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v11, v9}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 193
    .line 194
    const v12, 0x7f0902d8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    const v11, 0x7f09021e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const v11, 0x7f090210

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const v11, 0x7f090205

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    const v11, 0x7f090217

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    const v11, 0x7f09020a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    const v11, 0x7f09021b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    const v11, 0x7f090209

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Landroid/widget/ImageView;

    .line 277
    .line 278
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->f:Landroid/widget/ImageView;

    .line 279
    .line 280
    const v11, 0x7f090208

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->g:Landroid/widget/ImageView;

    .line 290
    .line 291
    const v11, 0x7f090212

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 301
    .line 302
    const v11, 0x7f090211

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->l:Landroid/widget/ImageView;

    .line 312
    .line 313
    const v11, 0x7f09020f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->n:Landroid/widget/ImageView;

    .line 323
    .line 324
    const v11, 0x7f090207

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 334
    .line 335
    const v11, 0x7f090206

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->m:Landroid/widget/ImageView;

    .line 345
    .line 346
    const v11, 0x7f090204

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/widget/ImageView;

    .line 354
    .line 355
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->o:Landroid/widget/ImageView;

    .line 356
    .line 357
    const v11, 0x7f090214

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    const v11, 0x7f090216

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 378
    .line 379
    const v11, 0x7f090215

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Landroid/widget/ImageView;

    .line 387
    .line 388
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->s:Landroid/widget/ImageView;

    .line 389
    .line 390
    const v11, 0x7f090213

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->p:Landroid/widget/ImageView;

    .line 400
    .line 401
    const v11, 0x7f0901fe

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->y:Landroid/widget/TextView;

    .line 411
    .line 412
    const v11, 0x7f090201

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->z:Landroid/widget/TextView;

    .line 422
    .line 423
    const v11, 0x7f090202

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->A:Landroid/widget/TextView;

    .line 433
    .line 434
    const v11, 0x7f09021a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->B:Landroid/widget/TextView;

    .line 444
    .line 445
    const v11, 0x7f090219

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 453
    .line 454
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 455
    .line 456
    const v11, 0x7f090203

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lcom/google/android/material/chip/Chip;

    .line 464
    .line 465
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 466
    .line 467
    const v11, 0x7f09021d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 477
    .line 478
    const v11, 0x7f09021c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Landroid/widget/ImageView;

    .line 486
    .line 487
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->r:Landroid/widget/ImageView;

    .line 488
    .line 489
    const v11, 0x7f0902b3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Landroid/widget/ImageView;

    .line 497
    .line 498
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 499
    .line 500
    const v11, 0x7f0901fd

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 510
    .line 511
    invoke-virtual {v12}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const v11, 0x7f09020c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Landroid/widget/TextView;

    .line 526
    .line 527
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->N:Landroid/widget/TextView;

    .line 528
    .line 529
    const v11, 0x7f090234

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Landroid/widget/RadioGroup;

    .line 537
    .line 538
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 539
    .line 540
    const v11, 0x7f090232

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Landroid/widget/RadioButton;

    .line 548
    .line 549
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->Q:Landroid/widget/RadioButton;

    .line 550
    .line 551
    const v11, 0x7f090233

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Landroid/widget/RadioButton;

    .line 559
    .line 560
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->R:Landroid/widget/RadioButton;

    .line 561
    .line 562
    const v11, 0x7f09022f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Landroid/widget/RadioButton;

    .line 570
    .line 571
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->S:Landroid/widget/RadioButton;

    .line 572
    .line 573
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->Q:Landroid/widget/RadioButton;

    .line 574
    .line 575
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->R:Landroid/widget/RadioButton;

    .line 579
    .line 580
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->S:Landroid/widget/RadioButton;

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 586
    .line 587
    .line 588
    const v11, 0x7f090222

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Landroid/widget/TextView;

    .line 596
    .line 597
    iput-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->D:Landroid/widget/TextView;

    .line 598
    .line 599
    const v11, 0x7f090220

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    iput-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 611
    .line 612
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 624
    .line 625
    const-string v12, "remove_me"

    .line 626
    .line 627
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 637
    .line 638
    const-string v12, "manager_options"

    .line 639
    .line 640
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->y:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 650
    .line 651
    const-string v12, "device_id"

    .line 652
    .line 653
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->z:Landroid/widget/TextView;

    .line 661
    .line 662
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 663
    .line 664
    const-string v12, "device_name"

    .line 665
    .line 666
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->B:Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 676
    .line 677
    const-string v12, "notifications"

    .line 678
    .line 679
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 689
    .line 690
    const-string v12, "auto_open"

    .line 691
    .line 692
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 700
    .line 701
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 702
    .line 703
    const-string v12, "face_recognition"

    .line 704
    .line 705
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->A:Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 715
    .line 716
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v11}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_4

    .line 725
    .line 726
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 727
    .line 728
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    goto :goto_1

    .line 733
    :cond_4
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 734
    .line 735
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    :goto_1
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 743
    .line 744
    const/high16 v11, -0x10000

    .line 745
    .line 746
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 750
    .line 751
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 752
    .line 753
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getNotifications()Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    if-eqz v11, :cond_5

    .line 758
    .line 759
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 760
    .line 761
    invoke-virtual {v11}, Lcom/bluegate/shared/data/types/Device;->getNotifications()Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto :goto_2

    .line 770
    :cond_5
    move v11, v9

    .line 771
    :goto_2
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->N:Landroid/widget/TextView;

    .line 775
    .line 776
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 777
    .line 778
    const-string v12, "google_assistant_user_verification"

    .line 779
    .line 780
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->D:Landroid/widget/TextView;

    .line 788
    .line 789
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 790
    .line 791
    const-string v12, "sync_now"

    .line 792
    .line 793
    invoke-virtual {v11, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/bluegate/app/fragments/GateOptionsFragment;->g()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getAdmin()Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_6

    .line 814
    .line 815
    new-instance v1, Lcom/bluegate/app/fragments/K;

    .line 816
    .line 817
    invoke-direct {v1, v0, v4}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 818
    .line 819
    .line 820
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->l:Landroid/widget/ImageView;

    .line 826
    .line 827
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->n:Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    goto :goto_3

    .line 836
    :cond_6
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_3
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_7

    .line 852
    .line 853
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByAdmin()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_7

    .line 864
    .line 865
    new-instance v1, Lcom/bluegate/app/fragments/K;

    .line 866
    .line 867
    invoke-direct {v1, v0, v6}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 868
    .line 869
    .line 870
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->m:Landroid/widget/ImageView;

    .line 876
    .line 877
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->o:Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_7
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    :goto_4
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 892
    .line 893
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->isAutoOpenAllowed()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_8

    .line 902
    .line 903
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 904
    .line 905
    if-eqz v1, :cond_8

    .line 906
    .line 907
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_8

    .line 912
    .line 913
    new-instance v1, Lcom/bluegate/app/fragments/K;

    .line 914
    .line 915
    invoke-direct {v1, v0, v8}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 916
    .line 917
    .line 918
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->s:Landroid/widget/ImageView;

    .line 924
    .line 925
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->p:Landroid/widget/ImageView;

    .line 929
    .line 930
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    goto :goto_5

    .line 934
    :cond_8
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    :goto_5
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDeviceBySerial(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_9

    .line 950
    .line 951
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 952
    .line 953
    new-instance v11, Lcom/bluegate/app/fragments/P;

    .line 954
    .line 955
    invoke-direct {v11, v0, v9}, Lcom/bluegate/app/fragments/P;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_9
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :goto_6
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_b

    .line 978
    .line 979
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_a

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_a
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_b
    :goto_7
    new-instance v1, Lcom/bluegate/app/fragments/K;

    .line 999
    .line 1000
    invoke-direct {v1, v0, v3}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1004
    .line 1005
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->D:Landroid/widget/TextView;

    .line 1009
    .line 1010
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_8
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->isGoogleAssistantActive()Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_13

    .line 1024
    .line 1025
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_c

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput2GoogleAssistantChallenge()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    goto :goto_9

    .line 1044
    :cond_c
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput1GoogleAssistantChallenge()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_9
    const-string v11, ":"

    .line 1051
    .line 1052
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    aget-object v1, v1, v9

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    const v12, -0x4ed6885e

    .line 1063
    .line 1064
    .line 1065
    if-eq v11, v12, :cond_f

    .line 1066
    .line 1067
    const v12, -0x40edde56

    .line 1068
    .line 1069
    .line 1070
    if-eq v11, v12, :cond_e

    .line 1071
    .line 1072
    const v12, 0x115e19e

    .line 1073
    .line 1074
    .line 1075
    if-eq v11, v12, :cond_d

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_d
    const-string v11, "ackNeeded"

    .line 1079
    .line 1080
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_10

    .line 1085
    .line 1086
    move v1, v7

    .line 1087
    goto :goto_b

    .line 1088
    :cond_e
    const-string v11, "pinNeeded"

    .line 1089
    .line 1090
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_10

    .line 1095
    .line 1096
    move v1, v9

    .line 1097
    goto :goto_b

    .line 1098
    :cond_f
    const-string v11, "noChallenge"

    .line 1099
    .line 1100
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_10

    .line 1105
    .line 1106
    move v1, v8

    .line 1107
    goto :goto_b

    .line 1108
    :cond_10
    :goto_a
    const/4 v1, -0x1

    .line 1109
    :goto_b
    if-eqz v1, :cond_12

    .line 1110
    .line 1111
    if-eq v1, v7, :cond_11

    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 1114
    .line 1115
    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->check(I)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v10, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_11
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 1122
    .line 1123
    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_12
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 1134
    .line 1135
    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iput-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 1143
    .line 1144
    :goto_c
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->Q:Landroid/widget/RadioButton;

    .line 1145
    .line 1146
    new-instance v11, Lcom/bluegate/app/fragments/P;

    .line 1147
    .line 1148
    invoke-direct {v11, v0, v7}, Lcom/bluegate/app/fragments/P;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->R:Landroid/widget/RadioButton;

    .line 1155
    .line 1156
    new-instance v11, Lcom/bluegate/app/fragments/P;

    .line 1157
    .line 1158
    invoke-direct {v11, v0, v8}, Lcom/bluegate/app/fragments/P;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->S:Landroid/widget/RadioButton;

    .line 1165
    .line 1166
    new-instance v11, Lcom/bluegate/app/fragments/P;

    .line 1167
    .line 1168
    invoke-direct {v11, v0, v6}, Lcom/bluegate/app/fragments/P;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_13
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_d
    new-instance v1, Lcom/bluegate/app/fragments/K;

    .line 1181
    .line 1182
    invoke-direct {v1, v0, v5}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->r:Landroid/widget/ImageView;

    .line 1191
    .line 1192
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    new-instance v12, Lcom/bluegate/app/fragments/Q;

    .line 1202
    .line 1203
    invoke-direct {v12, v0, v8}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v11, v12}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->G:Landroidx/lifecycle/B;

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    new-instance v14, Lcom/bluegate/app/fragments/Q;

    .line 1216
    .line 1217
    invoke-direct {v14, v0, v9}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 1224
    .line 1225
    invoke-virtual {v11}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->getColor()Landroidx/lifecycle/y;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    new-instance v14, Lcom/bluegate/app/fragments/Q;

    .line 1234
    .line 1235
    invoke-direct {v14, v0, v6}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 1242
    .line 1243
    invoke-virtual {v11}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->getIcon()Landroidx/lifecycle/y;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    new-instance v14, Lcom/bluegate/app/fragments/Q;

    .line 1252
    .line 1253
    invoke-direct {v14, v0, v5}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->getSave()Landroidx/lifecycle/y;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    new-instance v14, Lcom/bluegate/app/fragments/Q;

    .line 1270
    .line 1271
    invoke-direct {v14, v0, v3}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->i:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 1278
    .line 1279
    invoke-virtual {v11}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->getIconToCurrent()Landroidx/lifecycle/y;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    new-instance v14, Lcom/bluegate/app/fragments/Q;

    .line 1288
    .line 1289
    invoke-direct {v14, v0, v4}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 1296
    .line 1297
    invoke-static {v11}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    if-ne v11, v8, :cond_14

    .line 1302
    .line 1303
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 1309
    .line 1310
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 1314
    .line 1315
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 1319
    .line 1320
    invoke-virtual {v11, v13}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_e

    .line 1324
    :cond_14
    new-instance v11, Lcom/bluegate/app/fragments/K;

    .line 1325
    .line 1326
    invoke-direct {v11, v0, v9}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 1330
    .line 1331
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 1335
    .line 1336
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 1340
    .line 1341
    new-instance v12, Lcom/bluegate/app/fragments/K;

    .line 1342
    .line 1343
    invoke-direct {v12, v0, v7}, Lcom/bluegate/app/fragments/K;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_e
    invoke-virtual {v1, v10}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    iget-object v11, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 1361
    .line 1362
    iget-object v12, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->l:Landroid/widget/ImageView;

    .line 1363
    .line 1364
    iget-object v13, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->n:Landroid/widget/ImageView;

    .line 1365
    .line 1366
    iget-object v14, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 1367
    .line 1368
    iget-object v15, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->m:Landroid/widget/ImageView;

    .line 1369
    .line 1370
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->o:Landroid/widget/ImageView;

    .line 1371
    .line 1372
    iget-object v4, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 1373
    .line 1374
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->s:Landroid/widget/ImageView;

    .line 1375
    .line 1376
    iget-object v5, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->p:Landroid/widget/ImageView;

    .line 1377
    .line 1378
    iget-object v6, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 1379
    .line 1380
    iget-object v8, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->r:Landroid/widget/ImageView;

    .line 1381
    .line 1382
    iget-object v7, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 1383
    .line 1384
    iget-object v9, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 1385
    .line 1386
    move-object/from16 p1, v1

    .line 1387
    .line 1388
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 1389
    .line 1390
    move-object/from16 p2, v10

    .line 1391
    .line 1392
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 1393
    .line 1394
    move-object/from16 v17, v10

    .line 1395
    .line 1396
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1397
    .line 1398
    const/16 v0, 0x10

    .line 1399
    .line 1400
    new-array v0, v0, [Landroid/view/View;

    .line 1401
    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    aput-object v11, v0, v16

    .line 1405
    .line 1406
    const/4 v11, 0x1

    .line 1407
    aput-object v12, v0, v11

    .line 1408
    .line 1409
    const/4 v11, 0x2

    .line 1410
    aput-object v13, v0, v11

    .line 1411
    .line 1412
    const/4 v11, 0x3

    .line 1413
    aput-object v14, v0, v11

    .line 1414
    .line 1415
    const/4 v11, 0x4

    .line 1416
    aput-object v15, v0, v11

    .line 1417
    .line 1418
    const/4 v11, 0x5

    .line 1419
    aput-object v2, v0, v11

    .line 1420
    .line 1421
    const/4 v2, 0x6

    .line 1422
    aput-object v4, v0, v2

    .line 1423
    .line 1424
    const/4 v2, 0x7

    .line 1425
    aput-object v3, v0, v2

    .line 1426
    .line 1427
    const/16 v2, 0x8

    .line 1428
    .line 1429
    aput-object v5, v0, v2

    .line 1430
    .line 1431
    const/16 v2, 0x9

    .line 1432
    .line 1433
    aput-object v6, v0, v2

    .line 1434
    .line 1435
    const/16 v2, 0xa

    .line 1436
    .line 1437
    aput-object v8, v0, v2

    .line 1438
    .line 1439
    const/16 v2, 0xb

    .line 1440
    .line 1441
    aput-object v7, v0, v2

    .line 1442
    .line 1443
    const/16 v2, 0xc

    .line 1444
    .line 1445
    aput-object v9, v0, v2

    .line 1446
    .line 1447
    const/16 v2, 0xd

    .line 1448
    .line 1449
    aput-object v1, v0, v2

    .line 1450
    .line 1451
    const/16 v1, 0xe

    .line 1452
    .line 1453
    aput-object v17, v0, v1

    .line 1454
    .line 1455
    const/16 v1, 0xf

    .line 1456
    .line 1457
    aput-object v10, v0, v1

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    invoke-interface {v1, v2, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, p0

    .line 1467
    .line 1468
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    new-instance v3, Lcom/bluegate/app/fragments/Q;

    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/Q;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 1498
    .line 1499
    .line 1500
    return-void
.end method
