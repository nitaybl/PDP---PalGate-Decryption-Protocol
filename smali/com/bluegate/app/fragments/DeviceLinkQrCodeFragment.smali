.class public Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/activities/RegistrationActivity;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroidx/lifecycle/B;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Ljava/lang/String;

.field public f:Lcom/bluegate/app/implementations/PalToolbar;

.field public g:Lcom/bluegate/shared/TranslationManager;

.field public h:Ljava/util/Timer;

.field public final i:LJ6/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->c:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, LJ6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->i:LJ6/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->c:Landroidx/lifecycle/B;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bluegate/app/fragments/m;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0c004d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onResume()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onResume"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->c:Landroidx/lifecycle/B;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "https://api1.pal-es.com/v1/bt/un/secondary/qr/"

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lk2/h;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lk2/i;

    .line 41
    .line 42
    invoke-direct {v3}, Lk2/i;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lk2/k;

    .line 46
    .line 47
    iget-object v3, v3, Lk2/i;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lk2/k;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Lk2/h;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 56
    .line 57
    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 58
    .line 59
    invoke-static {v0, v3}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/f;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/manager/f;->d(Landroidx/fragment/app/J;)Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/bumptech/glide/j;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v5, v0, v3, v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lw2/c;

    .line 91
    .line 92
    invoke-direct {v2}, Lw2/a;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lg2/h;->c:Lg2/h;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lw2/a;->e(Lg2/h;)Lw2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw2/c;

    .line 102
    .line 103
    new-instance v3, Ln2/r;

    .line 104
    .line 105
    invoke-direct {v3}, Ln2/r;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lw2/a;->q(Lcom/bumptech/glide/load/Transformation;Z)Lw2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->A(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/bumptech/glide/a;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/bumptech/glide/a;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ll/h;

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ll/h;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lcom/bumptech/glide/a;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->C(Lcom/bumptech/glide/a;)Lcom/bumptech/glide/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onViewCreated"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RegistrationActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    :cond_0
    const p2, 0x7f090159

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const p2, 0x7f090160

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Ljava/util/Timer;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 85
    .line 86
    new-instance p2, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$2;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$2;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {p1, v1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 98
    .line 99
    const-string v1, "device_linking"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->f:Lcom/bluegate/app/implementations/PalToolbar;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
