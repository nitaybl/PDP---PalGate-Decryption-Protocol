.class public Lcom/bluegate/app/activities/RtcActivity;
.super Lcom/bluegate/app/activities/PalBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/activities/RtcActivity$RtcReceiverActions;,
        Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;,
        Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static final B:Ljava/util/ArrayList;

.field public static C:I

.field public static final D:LJ6/a;

.field public static callUUID:Ljava/util/UUID;

.field public static mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

.field public static final y:Lcom/bluegate/shared/data/types/bodies/LogBody;

.field public static z:Ljava/lang/String;


# instance fields
.field public f:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

.field public o:Lcom/bluegate/shared/TranslationManager;

.field public p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

.field public q:Lcom/bluegate/app/fragments/RtcCallFragment;

.field public r:Lcom/bluegate/app/implementations/PalRtcStateChange;

.field public s:Lcom/bluegate/shared/data/types/Device;

.field public t:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

.field public u:Ljava/lang/String;

.field public v:Lcom/bluegate/app/permissions/PermissionHelper;

.field public w:Landroid/os/Handler;

.field public final x:Lcom/bluegate/app/activities/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lcom/bluegate/app/activities/RtcActivity;->C:I

    .line 30
    .line 31
    new-instance v0, LJ6/a;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->D:LJ6/a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/activities/PalBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluegate/app/activities/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/p;-><init>(Lcom/bluegate/app/activities/RtcActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->x:Lcom/bluegate/app/activities/p;

    .line 10
    .line 11
    return-void
.end method

.method public static addOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Call Phone Permission Denied"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 20
    .line 21
    new-instance v1, Lcom/bluegate/app/activities/o;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/activities/o;-><init>(Lcom/bluegate/app/activities/RtcActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "com.bluegate.app.rtcState"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "to"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "from"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "callOrder"

    .line 59
    .line 60
    iget v3, p0, Lcom/bluegate/app/activities/RtcActivity;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "callGroup"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "vpDevice"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->s:Lcom/bluegate/shared/data/types/Device;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "name"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "epOutgoing"

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/bluegate/app/activities/RtcActivity;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "permissionEndCall"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bluegate/app/activities/o;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/activities/o;-><init>(Lcom/bluegate/app/activities/RtcActivity;I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x3e8

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c00be

    return v0
.end method

.method public getLogVp()Lcom/bluegate/shared/data/types/bodies/LogBody;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogVpRelayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/bodies/LogVpRelay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->n:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->n:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getTranslationManager()Lcom/bluegate/shared/TranslationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->o:Lcom/bluegate/shared/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->o:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->o:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onBackPressed"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->M()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lh/i;->supportRequestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x680080

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/bluegate/app/activities/PalBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->r:Lcom/bluegate/app/implementations/PalRtcStateChange;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/bluegate/app/implementations/PalRtcStateChange;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bluegate/app/implementations/PalRtcStateChange;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->r:Lcom/bluegate/app/implementations/PalRtcStateChange;

    .line 36
    .line 37
    new-instance v2, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->f:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->r:Lcom/bluegate/app/implementations/PalRtcStateChange;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->register(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x1002

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0902e5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "store"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "factory"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "defaultCreationExtras"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LB2/a;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v4}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v2, v3}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->t:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 125
    .line 126
    new-instance v2, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, Lcom/bluegate/app/activities/o;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v8, p0, v3}, Lcom/bluegate/app/activities/o;-><init>(Lcom/bluegate/app/activities/RtcActivity;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/bluegate/app/activities/o;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v9, p0, v3}, Lcom/bluegate/app/activities/o;-><init>(Lcom/bluegate/app/activities/RtcActivity;I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "android.permission.MANAGE_OWN_CALLS"

    .line 145
    .line 146
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 147
    .line 148
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 149
    .line 150
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v6, "palManageOwnCalls"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    move-object v4, p0

    .line 158
    move-object v7, p0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/bluegate/app/utils/Utils;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "RtcActivity %s"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    const-string v3, "to"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->g:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "from"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "type"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->k:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "name"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->u:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "outgoing"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput-boolean v3, p0, Lcom/bluegate/app/activities/RtcActivity;->m:Z

    .line 228
    .line 229
    const-string v3, "skipIncomingCall"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput-boolean v3, p0, Lcom/bluegate/app/activities/RtcActivity;->l:Z

    .line 236
    .line 237
    const-string v3, "vpDevice"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/bluegate/shared/data/types/Device;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->s:Lcom/bluegate/shared/data/types/Device;

    .line 246
    .line 247
    const-string v3, "imgName"

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sput-object v3, Lcom/bluegate/app/activities/RtcActivity;->z:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->k:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    const-string v4, "call_group"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_1

    .line 268
    .line 269
    const-string v3, "callGroup"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->j:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "callOrder"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lcom/bluegate/app/activities/RtcActivity;->i:I

    .line 284
    .line 285
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->s:Lcom/bluegate/shared/data/types/Device;

    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    sget-object v2, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->y:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 299
    .line 300
    const-string v2, "no"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v4, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4, v1}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->x:Lcom/bluegate/app/activities/p;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setEpRelayRtcListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :catch_0
    const-string v1, "ExceptionInInitializerError - init MQTT first"

    .line 330
    .line 331
    new-array v2, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "userId"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lcom/bluegate/app/activities/o;

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/activities/o;-><init>(Lcom/bluegate/app/activities/RtcActivity;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 360
    .line 361
    .line 362
    :goto_0
    :try_start_1
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 363
    .line 364
    if-nez v1, :cond_4

    .line 365
    .line 366
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->getInstance()Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_1
    const-string v1, "ExceptionInInitializerError - init audio manager first"

    .line 374
    .line 375
    new-array v2, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 381
    .line 382
    invoke-virtual {v1, p0, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Landroid/content/Context;Z)V

    .line 383
    .line 384
    .line 385
    if-nez p1, :cond_5

    .line 386
    .line 387
    iget-object p1, p0, Lcom/bluegate/app/activities/RtcActivity;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 390
    .line 391
    .line 392
    :cond_5
    return-void

    .line 393
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
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
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->stop()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->r:Lcom/bluegate/app/implementations/PalRtcStateChange;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->f:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onPause"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPictureInPictureModeChanged"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bluegate/app/fragments/RtcCallFragment;->adjustVideoToPip(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onRequestPermissionsResult"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RtcActivity;->startFragment()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RtcActivity;->f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->lockStateTracker:Lcom/bluegate/app/utils/LockStateTracker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bluegate/app/utils/LockStateTracker;->wasDeviceLockedOnCallStart()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lb2/a;->e()Landroid/app/PictureInPictureParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lb2/a;->r(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb2/a;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lb2/a;->w(Lcom/bluegate/app/activities/RtcActivity;Landroid/app/PictureInPictureParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public sendMqttMessage(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sendMqttMessage"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_3
    return-void
.end method

.method public setRtcCallFragment(Lcom/bluegate/app/fragments/RtcCallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 2
    .line 3
    return-void
.end method

.method public startFragment()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startFragment"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bluegate/app/activities/RtcActivity;->l:Z

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    const-string v3, "vpDevice"

    .line 14
    .line 15
    const-string v4, "callGroup"

    .line 16
    .line 17
    const-string v5, "callOrder"

    .line 18
    .line 19
    const-string v6, "type"

    .line 20
    .line 21
    const-string v7, "from"

    .line 22
    .line 23
    const-string v8, "to"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Starting RtcCallFragment"

    .line 28
    .line 29
    new-array v9, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v9}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bluegate/app/fragments/RtcCallFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/bluegate/app/activities/RtcActivity;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/bluegate/app/activities/RtcActivity;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lcom/bluegate/app/activities/RtcActivity;->i:I

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/bluegate/app/activities/RtcActivity;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/bluegate/app/activities/RtcActivity;->s:Lcom/bluegate/shared/data/types/Device;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->u:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "epOutgoing"

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/bluegate/app/activities/RtcActivity;->m:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RtcActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->q:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 110
    .line 111
    const-string v3, "RtcCallFragment"

    .line 112
    .line 113
    invoke-interface {v1, v2, v0, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "Starting RtcIncomingCallFragment"

    .line 118
    .line 119
    new-array v9, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v9}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity;->p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v9, p0, Lcom/bluegate/app/activities/RtcActivity;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/bluegate/app/activities/RtcActivity;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/bluegate/app/activities/RtcActivity;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v6, p0, Lcom/bluegate/app/activities/RtcActivity;->i:I

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/bluegate/app/activities/RtcActivity;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/bluegate/app/activities/RtcActivity;->s:Lcom/bluegate/shared/data/types/Device;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/bluegate/app/activities/RtcActivity;->u:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RtcActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/bluegate/app/activities/RtcActivity;->p:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 193
    .line 194
    const-string v3, "RtcIncomingCallFragment"

    .line 195
    .line 196
    invoke-interface {v1, v2, v0, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    return-void
.end method
