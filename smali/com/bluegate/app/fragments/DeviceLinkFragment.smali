.class public Lcom/bluegate/app/fragments/DeviceLinkFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;


# instance fields
.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Lcom/bluegate/app/permissions/PermissionHelper;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public final p:Landroidx/lifecycle/B;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public final r:LJ6/a;

.field public s:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/B;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->p:Landroidx/lifecycle/B;

    .line 16
    .line 17
    new-instance v0, LJ6/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->r:LJ6/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->p:Landroidx/lifecycle/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLinkStatus(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0060

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->r:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->r:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeviceUnlink(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bluegate/app/fragments/D;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LC2/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-direct {p2, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v2, "warning"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh/c;

    .line 24
    .line 25
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    const-string v4, "are_u_sure_device_unlink"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "?"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v2, Lh/c;->k:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 61
    .line 62
    const-string v1, "unlink"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1, v0}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 72
    .line 73
    const-string v0, "cancel"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LZ1/c;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1}, LZ1/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LC2/j;->a()Lh/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->s:Le/b;

    .line 29
    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    const-class v0, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 52
    .line 53
    new-instance p2, Lcom/bluegate/app/fragments/C;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/C;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/bluegate/app/fragments/C;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/bluegate/app/fragments/C;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.permission.CAMERA"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "palCamera"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v8

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bluegate/app/fragments/C;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/C;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/bluegate/app/fragments/C;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/C;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v8, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LC2/v;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, v0}, LC2/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bluegate/app/fragments/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->s:Le/b;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->p:Landroidx/lifecycle/B;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f090370

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v1, 0x7f090373

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->d:Landroid/widget/Button;

    .line 53
    .line 54
    const v1, 0x7f090155

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f09015e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f090375

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v1, 0x7f09015d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->i:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 99
    .line 100
    const v1, 0x7f0902d8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    const v1, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->i:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 137
    .line 138
    const-string v2, "device_linking_empty"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 150
    .line 151
    const-string v2, "device_linking_header"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->d:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 163
    .line 164
    const-string v2, "device_link"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->d:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v1, Lcom/bluegate/app/fragments/t;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 198
    .line 199
    const-string v2, "device_linking"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p1, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-interface {p1, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/bluegate/app/fragments/B;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/B;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lcom/bluegate/app/fragments/B;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/B;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/DeviceLinkFragment;->f()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
