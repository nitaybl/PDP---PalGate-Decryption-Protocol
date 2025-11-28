.class public Lcom/bluegate/app/fragments/HistoryFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LJ6/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/bluegate/shared/data/types/Device;

.field public f:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public g:Lcom/bluegate/shared/TranslationManager;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "device"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bluegate/shared/data/types/Device;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->e:Lcom/bluegate/shared/data/types/Device;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->e:Lcom/bluegate/shared/data/types/Device;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->e:Lcom/bluegate/shared/data/types/Device;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->e:Lcom/bluegate/shared/data/types/Device;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0058

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

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

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bluegate/app/fragments/n;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lcom/bluegate/app/fragments/HistoryFragment$1;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcom/bluegate/app/fragments/HistoryFragment$1;-><init>(Lcom/bluegate/app/fragments/HistoryFragment;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->userGetLog(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 140
    .line 141
    const-string v0, "connectivity_issue"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 148
    .line 149
    invoke-interface {p1, p2, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
