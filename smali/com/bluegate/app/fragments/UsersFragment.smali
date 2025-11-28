.class public Lcom/bluegate/app/fragments/UsersFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/bluegate/app/adapters/UsersAdapterV2;

.field public c:Ljava/lang/String;

.field public d:Lcom/bluegate/shared/data/types/Device;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public g:Lcom/bluegate/shared/TranslationManager;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/ImageView;

.field public final j:LJ6/a;

.field public k:Lcom/bluegate/app/view/models/UserViewModel;

.field public l:Lrx/Subscription;

.field public m:Landroidx/lifecycle/B;

.field public n:Landroidx/lifecycle/B;

.field public o:Landroidx/lifecycle/B;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->j:LJ6/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->m:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->o:Landroidx/lifecycle/B;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAddDirectlyToCallGroup(Lcom/bluegate/shared/data/types/CallGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "device"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "userName"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bluegate/app/fragments/UsersFragment;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "callGroup"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "ManagerAddUserFragment"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
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
    const v0, 0x7f0c0064

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroyView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->clean(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->j:LJ6/a;

    .line 32
    .line 33
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->j:LJ6/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->l:Lrx/Subscription;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->l:Lrx/Subscription;

    .line 53
    .line 54
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->o:Landroidx/lifecycle/B;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bluegate/app/view/models/UserViewModel;->userPagedList:Landroidx/lifecycle/y;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->q:Landroid/os/Handler;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 161
    .line 162
    :cond_a
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 167
    .line 168
    return-void
.end method

.method public onEditCallGroup(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bluegate/app/fragments/UsersFragment$2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/UsersFragment$2;-><init>(Lcom/bluegate/app/fragments/UsersFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceGetCallGroupForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserClick(Lcom/bluegate/shared/data/types/User;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "device"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "userName"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bluegate/app/fragments/UsersFragment;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bluegate/shared/data/types/CallGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, v3, p1}, Lcom/bluegate/shared/data/types/CallGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "callGroup"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v2, "ManagerEditUserFragment"

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string v1, "device"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bluegate/shared/data/types/Device;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 71
    .line 72
    const-string v1, "userName"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "initToolbar UsersFragment"

    .line 83
    .line 84
    invoke-static {v1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "users"

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-interface {p2, v1, v2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v4, 0x7f08007b

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4}, Lcom/bluegate/app/interfaces/IPalFab;->setFabImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v4, Lcom/bluegate/app/fragments/V0;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, p0, v5}, Lcom/bluegate/app/fragments/V0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v4}, Lcom/bluegate/app/interfaces/IPalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 160
    .line 161
    const-string v4, "owner"

    .line 162
    .line 163
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v6, "store"

    .line 179
    .line 180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "factory"

    .line 184
    .line 185
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v7, "defaultCreationExtras"

    .line 189
    .line 190
    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, LB2/a;

    .line 194
    .line 195
    invoke-direct {v8, v4, v5, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 196
    .line 197
    .line 198
    const-class p2, Lcom/bluegate/app/view/models/UsersSharedViewModel;

    .line 199
    .line 200
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "Local and anonymous classes can not be ViewModels"

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v8, p2, v4}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/bluegate/app/view/models/UsersSharedViewModel;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/bluegate/app/view/models/UsersSharedViewModel;->getUser()Landroidx/lifecycle/B;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v8, Lcom/bluegate/app/fragments/T0;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-direct {v8, p0, v10}, Lcom/bluegate/app/fragments/T0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4, v8}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    .line 240
    .line 241
    const p2, 0x7f0904a2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    const p2, 0x7f0904a3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/EditText;

    .line 260
    .line 261
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 262
    .line 263
    const p2, 0x7f09049c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iput-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0903ac

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 300
    .line 301
    const/16 p2, 0x8

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 312
    .line 313
    const p2, 0x7f0902d8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 323
    .line 324
    const p2, 0x3f333333    # 0.7f

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v1, Lcom/bluegate/app/fragments/T0;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/T0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 361
    .line 362
    invoke-virtual {p2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-array p1, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string p2, "initAdapter"

    .line 372
    .line 373
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    if-eqz p1, :cond_5

    .line 379
    .line 380
    new-instance p1, Lcom/bluegate/app/view/models/UserViewModelFactory;

    .line 381
    .line 382
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->o:Landroidx/lifecycle/B;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/bluegate/app/fragments/UsersFragment;->m:Landroidx/lifecycle/B;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 393
    .line 394
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bluegate/app/view/models/UserViewModelFactory;-><init>(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/lifecycle/B;Landroidx/lifecycle/B;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LB2/a;

    .line 412
    .line 413
    invoke-direct {v1, p2, p1, v0}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 414
    .line 415
    .line 416
    const-class p1, Lcom/bluegate/app/view/models/UserViewModel;

    .line 417
    .line 418
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_4

    .line 427
    .line 428
    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {v1, p1, p2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lcom/bluegate/app/view/models/UserViewModel;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 439
    .line 440
    new-instance p1, Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 441
    .line 442
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 443
    .line 444
    invoke-direct {p1, p2, p0}, Lcom/bluegate/app/adapters/UsersAdapterV2;-><init>(Landroid/content/Context;Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 448
    .line 449
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/bluegate/app/view/models/UserViewModel;->userPagedList:Landroidx/lifecycle/y;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    new-instance v0, Lcom/bluegate/app/fragments/T0;

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/T0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    iget-object p2, p0, Lcom/bluegate/app/fragments/UsersFragment;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :catch_0
    move-exception p1

    .line 475
    goto :goto_0

    .line 476
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "userId"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "user"

    .line 503
    .line 504
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 515
    .line 516
    if-eqz p1, :cond_6

    .line 517
    .line 518
    new-instance p2, Lj6/b;

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-direct {p2, p1, v0}, Lj6/b;-><init>(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p2}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-static {}, Lv8/a;->a()Lq8/i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lp8/i;

    .line 535
    .line 536
    invoke-direct {v1, p2, v0}, Lp8/i;-><init>(Ljava/util/concurrent/TimeUnit;Lq8/i;)V

    .line 537
    .line 538
    .line 539
    new-instance p2, Lp8/d;

    .line 540
    .line 541
    iget-object p1, p1, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-direct {p2, p1, v1, v0}, Lp8/d;-><init>(Ljava/lang/Object;Lrx/functions/Func1;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p2}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance p2, LE/d;

    .line 552
    .line 553
    const/16 v0, 0xb

    .line 554
    .line 555
    invoke-direct {p2, v0}, LE/d;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lp8/d;

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-direct {v0, p1, p2, v1}, Lp8/d;-><init>(Ljava/lang/Object;Lrx/functions/Func1;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance p2, Lcom/bluegate/app/fragments/a;

    .line 569
    .line 570
    const/16 v0, 0xa

    .line 571
    .line 572
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->l:Lrx/Subscription;

    .line 580
    .line 581
    new-instance p1, Landroid/os/Handler;

    .line 582
    .line 583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 588
    .line 589
    .line 590
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->q:Landroid/os/Handler;

    .line 591
    .line 592
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    new-instance p2, Lcom/bluegate/app/fragments/UsersFragment$1;

    .line 595
    .line 596
    invoke-direct {p2, p0}, Lcom/bluegate/app/fragments/UsersFragment$1;-><init>(Lcom/bluegate/app/fragments/UsersFragment;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj1/W;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string p2, "view == null"

    .line 615
    .line 616
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onViewStateRestored"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUsersCount()Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUsersCount()Landroidx/lifecycle/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->o:Landroidx/lifecycle/B;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUserLoadStatus()Landroidx/lifecycle/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUserLoadStatus()Landroidx/lifecycle/B;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUserSearch()Landroidx/lifecycle/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/UserViewModel;->getUserSearch()Landroidx/lifecycle/B;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->m:Landroidx/lifecycle/B;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->n:Landroidx/lifecycle/B;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bluegate/app/fragments/T0;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/T0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment;->o:Landroidx/lifecycle/B;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bluegate/app/fragments/T0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/T0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
