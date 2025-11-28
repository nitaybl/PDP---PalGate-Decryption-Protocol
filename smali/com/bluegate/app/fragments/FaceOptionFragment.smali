.class public Lcom/bluegate/app/fragments/FaceOptionFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Landroidx/camera/view/PreviewView;

.field public d:Lcom/bluegate/app/utils/FaceOverlayView;

.field public e:Lcom/bluegate/app/permissions/PermissionHelper;

.field public f:Ly/t;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:[Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Ljava/lang/String;

.field public m:Lcom/bluegate/shared/data/types/Device;

.field public n:Landroid/widget/ViewSwitcher;

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->i:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(LN/e;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ly/I;

    .line 4
    .line 5
    invoke-direct {v2}, Ly/I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ly/I;->a()Ly/K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LA/X;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LA/X;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v4, Ly/m;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ly/m;-><init>(Ljava/util/LinkedHashSet;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->c:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ly/K;->C(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LL/a;->c:LL/a;

    .line 40
    .line 41
    new-instance v5, LL/c;

    .line 42
    .line 43
    new-instance v6, Landroid/util/Size;

    .line 44
    .line 45
    const/16 v7, 0x500

    .line 46
    .line 47
    const/16 v8, 0x2d0

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v0}, LL/c;-><init>(Landroid/util/Size;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LL/b;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v3, v5, v7, v1}, LL/b;-><init>(LL/a;LL/c;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ly/r;

    .line 62
    .line 63
    invoke-direct {v3}, Ly/r;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:LA/I;

    .line 67
    .line 68
    iget-object v3, v3, Ly/r;->a:LA/a0;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LA/U;->b:LA/c;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v5, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LA/U;

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v5, v3}, LA/U;-><init>(Landroidx/camera/core/impl/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ly/t;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ly/t;-><init>(LA/U;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->f:Ly/t;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->o:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v6, Lcom/bluegate/app/fragments/a;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-direct {v6, p0, v7}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v6}, Ly/t;->D(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ly/B;

    .line 113
    .line 114
    invoke-direct {v3}, Ly/B;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v5, LA/V;->b:LA/c;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v3, Ly/B;->a:LA/a0;

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ly/B;->a()Ly/D;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, LN/e;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->f:Ly/t;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    new-array v6, v6, [Ly/W;

    .line 139
    .line 140
    aput-object v5, v6, v1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    aput-object v2, v6, v1

    .line 144
    .line 145
    aput-object v3, v6, v0

    .line 146
    .line 147
    invoke-virtual {p1, p0, v4, v6}, LN/e;->b(Landroidx/lifecycle/LifecycleOwner;Ly/m;[Ly/W;)LN/b;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->f:Ly/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly/t;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ly/t;->o:Ly/w;

    .line 9
    .line 10
    invoke-virtual {v2}, Ly/w;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Ly/w;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    iput-object v4, v2, Ly/w;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 18
    .line 19
    iput-object v4, v2, Ly/w;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, v0, Ly/t;->q:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iput v2, v0, Ly/W;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ly/W;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v4, v0, Ly/t;->q:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw v0

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->i:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bluegate/app/fragments/F;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bluegate/app/fragments/F;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public initViewCamera()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/app/fragments/G;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0050

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->stopAll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onDestroyView"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "closeAll"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bluegate/app/utils/FaceOverlayView;->clearFaces()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->o:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->o:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    :cond_2
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
    const/4 p2, 0x7

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
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->initViewCamera()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 33
    .line 34
    new-instance p2, Lcom/bluegate/app/fragments/G;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 51
    .line 52
    .line 53
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
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/bluegate/app/fragments/G;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/bluegate/app/fragments/G;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lcom/bluegate/app/fragments/G;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.permission.CAMERA"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v3, "palCameraFace"

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->e:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 39
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    if-eqz p2, :cond_1

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    const-string v0, "owner"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "store"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "factory"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "defaultCreationExtras"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LB2/a;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 61
    .line 62
    .line 63
    const-class p2, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, p2, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string v1, "deviceId"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/db/DataBaseManager;->gatesById(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->m:Lcom/bluegate/shared/data/types/Device;

    .line 152
    .line 153
    :cond_2
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->l:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->m:Lcom/bluegate/shared/data/types/Device;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    :cond_3
    const-string p2, "mDeviceId or mDevice is missing"

    .line 166
    .line 167
    new-array v1, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 179
    .line 180
    const-string v2, "operation_failed"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 187
    .line 188
    invoke-interface {p2, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 204
    .line 205
    const-string v3, "face_recognition"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    const-string v3, "faceDataExists"

    .line 237
    .line 238
    invoke-virtual {p2, v3, v1}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->p:Ljava/lang/Boolean;

    .line 243
    .line 244
    const-string v1, "isFaceExist %s"

    .line 245
    .line 246
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->o:Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    const p2, 0x7f090394

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroidx/camera/view/PreviewView;

    .line 267
    .line 268
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->c:Landroidx/camera/view/PreviewView;

    .line 269
    .line 270
    const p2, 0x7f0901b2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/bluegate/app/utils/FaceOverlayView;

    .line 278
    .line 279
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 280
    .line 281
    const p2, 0x7f0901c0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 291
    .line 292
    const p2, 0x7f0901bf

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 302
    .line 303
    const-string v1, "face_recognition_inst"

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/16 p2, 0x8

    .line 317
    .line 318
    if-nez p1, :cond_6

    .line 319
    .line 320
    const-string p1, "view is null"

    .line 321
    .line 322
    new-array v1, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_6
    const v1, 0x7f090093

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 337
    .line 338
    iput-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 339
    .line 340
    const v3, 0x7f110001

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 353
    .line 354
    const/4 v4, 0x4

    .line 355
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 359
    .line 360
    const/high16 v5, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    new-instance v5, Lcom/bluegate/app/fragments/FaceOptionFragment$2;

    .line 368
    .line 369
    invoke-direct {v5, p0}, Lcom/bluegate/app/fragments/FaceOptionFragment$2;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0901a1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 383
    .line 384
    iput-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 385
    .line 386
    const v5, 0x7f110005

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 398
    .line 399
    const v5, 0x3f19999a    # 0.6f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 406
    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 413
    .line 414
    const v5, 0x3fa66666    # 1.3f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 431
    .line 432
    new-instance v5, Lcom/bluegate/app/fragments/FaceOptionFragment$3;

    .line 433
    .line 434
    invoke-direct {v5, p0}, Lcom/bluegate/app/fragments/FaceOptionFragment$3;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0901ad

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    iget-object v6, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->i:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 451
    .line 452
    aput-object v1, v6, v5

    .line 453
    .line 454
    const v1, 0x7f0901af

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 462
    .line 463
    aput-object v1, v6, v2

    .line 464
    .line 465
    const v1, 0x7f0901ac

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 473
    .line 474
    aput-object v1, v6, v3

    .line 475
    .line 476
    const v1, 0x7f0901aa

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 484
    .line 485
    aput-object v1, v6, v4

    .line 486
    .line 487
    const v1, 0x7f0901a8

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 495
    .line 496
    const/4 v2, 0x5

    .line 497
    aput-object v1, v6, v2

    .line 498
    .line 499
    const v1, 0x7f0901a9

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    aput-object v1, v6, v2

    .line 510
    .line 511
    const v1, 0x7f0901ab

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 519
    .line 520
    const/4 v2, 0x7

    .line 521
    aput-object v1, v6, v2

    .line 522
    .line 523
    const v1, 0x7f0901ae

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 531
    .line 532
    aput-object p1, v6, p2

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->setLoadedAnimationArray(Z)V

    .line 535
    .line 536
    .line 537
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->getFaceProcessStatus()Landroidx/lifecycle/y;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lcom/bluegate/app/fragments/I;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/I;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->getFaceDotsAnimationStatus()Landroidx/lifecycle/B;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lcom/bluegate/app/fragments/I;

    .line 567
    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/I;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->getFaceDirectionArrowStatus()Landroidx/lifecycle/B;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lcom/bluegate/app/fragments/I;

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/I;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->getErrorStatus()Landroidx/lifecycle/B;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Lcom/bluegate/app/fragments/I;

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/I;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->getFaceUseHereStatus()Landroidx/lifecycle/B;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lcom/bluegate/app/fragments/I;

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/I;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setStartScanning(Z)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 638
    .line 639
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->m:Lcom/bluegate/shared/data/types/Device;

    .line 640
    .line 641
    iget-object v2, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->l:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v3, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 644
    .line 645
    new-instance v4, Lcom/bluegate/app/fragments/FaceOptionFragment$1;

    .line 646
    .line 647
    invoke-direct {v4, p0}, Lcom/bluegate/app/fragments/FaceOptionFragment$1;-><init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setRepository(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->p:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_7

    .line 660
    .line 661
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 662
    .line 663
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {p1, p2}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_7
    iget-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {p1, p2}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    :goto_2
    return-void
.end method

.method public setLoadedAnimationArray(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment;->i:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    const v3, 0x7f110004

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    aget-object v2, v1, v0

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    aget-object v2, v1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v3, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v1, v0

    .line 49
    .line 50
    const v3, 0x3feccccd    # 1.85f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    aget-object v2, v1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x2d

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x41b40000    # 22.5f

    .line 67
    .line 68
    sub-float/2addr v2, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "for %s setting to %s deg"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v1, v1, v0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public startCamera()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN/e;->e(Landroid/content/Context;)LD/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
