.class public Lcom/bluegate/app/fragments/RtcIncomingCallFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;


# instance fields
.field public a:Lcom/bluegate/app/activities/RtcActivity;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/bluegate/shared/data/types/Device;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/os/Bundle;

.field public n:Lcom/bluegate/app/fragments/M0;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/bluegate/app/utils/LottieDragIconView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/widget/ImageButton;

.field public final w:Landroid/os/Handler;

.field public x:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

.field public y:Lcom/bluegate/app/fragments/M0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->w:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->b:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 7
    .line 8
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "declineCallService"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const p3, 0x7f0c005f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bluegate/app/activities/RtcActivity;->removeOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->n:Lcom/bluegate/app/fragments/M0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->y:Lcom/bluegate/app/fragments/M0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->x:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStopCall(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x1388

    .line 7
    .line 8
    :goto_0
    const-string v2, "onStopCall"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bluegate/app/fragments/v;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->v:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$4;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bluegate/app/fragments/M0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->y:Lcom/bluegate/app/fragments/M0;

    .line 52
    .line 53
    int-to-long v0, v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStopDisconnectionTimer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStopDisconnectionTimer STUB"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bluegate/app/activities/RtcActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RtcActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 24
    .line 25
    const-string v2, "owner"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v4, "store"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "factory"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "defaultCreationExtras"

    .line 53
    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LB2/a;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, p2, v2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->x:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/bluegate/app/fragments/m;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    const-string v3, "from"

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v3, "callOrder"

    .line 140
    .line 141
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->f:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v3, "callGroup"

    .line 150
    .line 151
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v3, "to"

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v3, "type"

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v3, "vpDevice"

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/bluegate/shared/data/types/Device;

    .line 186
    .line 187
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->i:Lcom/bluegate/shared/data/types/Device;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->m:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v3, "name"

    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->j:Ljava/lang/String;

    .line 198
    .line 199
    :cond_2
    invoke-static {p0}, Lcom/bluegate/app/activities/RtcActivity;->addOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f0903cb

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const p2, 0x7f0903ca

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->o:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "incoming_call"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    const p2, 0x7f090084

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lcom/bluegate/app/utils/LottieDragIconView;

    .line 287
    .line 288
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 289
    .line 290
    const p2, 0x7f09026a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 298
    .line 299
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 300
    .line 301
    const p2, 0x7f0903aa

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 309
    .line 310
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 311
    .line 312
    const p2, 0x7f0902d9

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 322
    .line 323
    const p2, 0x7f0900fe

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->t:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    const p2, 0x7f0900fd

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Landroid/widget/ImageButton;

    .line 342
    .line 343
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->v:Landroid/widget/ImageButton;

    .line 344
    .line 345
    const p2, 0x7f090294

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 353
    .line 354
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->t:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const p2, 0x7f0903c5

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->k:Landroid/widget/ImageView;

    .line 373
    .line 374
    const p2, 0x7f0903c6

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Landroid/widget/ImageView;

    .line 382
    .line 383
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->l:Landroid/widget/ImageView;

    .line 384
    .line 385
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 386
    .line 387
    const v2, 0x7f11000e

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    const v2, 0x7f11000f

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 402
    .line 403
    const/high16 v2, 0x7f110000

    .line 404
    .line 405
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 409
    .line 410
    const/4 v2, -0x1

    .line 411
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 417
    .line 418
    .line 419
    new-instance p2, Lcom/bluegate/app/fragments/M0;

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-direct {p2, p0, v2}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 423
    .line 424
    .line 425
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->y:Lcom/bluegate/app/fragments/M0;

    .line 426
    .line 427
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->i:Lcom/bluegate/shared/data/types/Device;

    .line 428
    .line 429
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->getIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->l:Landroid/widget/ImageView;

    .line 434
    .line 435
    iget-object v3, p2, Lz0/a;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto :goto_2

    .line 446
    :cond_5
    const v3, 0x7f0800db

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 453
    .line 454
    iget-object p2, p2, Lz0/a;->b:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz p2, :cond_6

    .line 457
    .line 458
    check-cast p2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    move p2, v1

    .line 466
    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 467
    .line 468
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->k:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    .line 475
    .line 476
    const p2, 0x7f090293

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/ImageView;

    .line 484
    .line 485
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->c:Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance p1, Lcom/bluegate/app/fragments/M0;

    .line 488
    .line 489
    const/4 p2, 0x5

    .line 490
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->n:Lcom/bluegate/app/fragments/M0;

    .line 494
    .line 495
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 496
    .line 497
    new-instance p2, Lcom/bluegate/app/fragments/O0;

    .line 498
    .line 499
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/O0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 506
    .line 507
    new-instance p2, Lcom/bluegate/app/fragments/O0;

    .line 508
    .line 509
    invoke-direct {p2, p0, v1}, Lcom/bluegate/app/fragments/O0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 516
    .line 517
    new-instance p2, Lcom/bluegate/app/fragments/a;

    .line 518
    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    invoke-direct {p2, p0, v1}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p2}, Lcom/bluegate/app/utils/LottieDragIconView;->setEndDragListener(Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->n:Lcom/bluegate/app/fragments/M0;

    .line 528
    .line 529
    const-wide/16 v1, 0x4e20

    .line 530
    .line 531
    invoke-static {p1, v1, v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string p2, "https://api1.pal-es.com/v1/bt/device/"

    .line 537
    .line 538
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->e:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string p2, "/vp/user-preview?bt_token="

    .line 547
    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 552
    .line 553
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RtcActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getUserSessionToken()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 573
    .line 574
    invoke-static {p2, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    iget-object p2, p2, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/f;

    .line 582
    .line 583
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/f;->c(Landroidx/fragment/app/E;)Lcom/bumptech/glide/l;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object p2, Lw2/c;->A:Lw2/c;

    .line 596
    .line 597
    if-nez p2, :cond_7

    .line 598
    .line 599
    new-instance p2, Lw2/c;

    .line 600
    .line 601
    invoke-direct {p2}, Lw2/a;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, v0}, Lw2/a;->p(Z)Lw2/a;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lw2/c;

    .line 609
    .line 610
    invoke-virtual {p2}, Lw2/a;->b()V

    .line 611
    .line 612
    .line 613
    sput-object p2, Lw2/c;->A:Lw2/c;

    .line 614
    .line 615
    :cond_7
    sget-object p2, Lw2/c;->A:Lw2/c;

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    sget-object p2, Lg2/h;->c:Lg2/h;

    .line 622
    .line 623
    new-instance v0, Lw2/c;

    .line 624
    .line 625
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p2}, Lw2/a;->e(Lg2/h;)Lw2/a;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Lw2/c;

    .line 633
    .line 634
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    new-instance p2, Lz2/b;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {p2, v0}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lw2/c;

    .line 652
    .line 653
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p2}, Lw2/a;->o(Lz2/b;)Lw2/a;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Lw2/c;

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget-object p2, Lw2/c;->B:Lw2/c;

    .line 667
    .line 668
    if-nez p2, :cond_8

    .line 669
    .line 670
    new-instance p2, Lw2/c;

    .line 671
    .line 672
    invoke-direct {p2}, Lw2/a;-><init>()V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ln2/j;->b:Ln2/j;

    .line 676
    .line 677
    new-instance v0, Ln2/i;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2, v0}, Lw2/a;->s(Ln2/i;)Lw2/a;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    check-cast p2, Lw2/c;

    .line 687
    .line 688
    invoke-virtual {p2}, Lw2/a;->b()V

    .line 689
    .line 690
    .line 691
    sput-object p2, Lw2/c;->B:Lw2/c;

    .line 692
    .line 693
    :cond_8
    sget-object p2, Lw2/c;->B:Lw2/c;

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    new-instance p2, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;

    .line 700
    .line 701
    invoke-direct {p2, p0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->u(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/j;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->c:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method
