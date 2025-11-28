.class public final synthetic Lcom/bluegate/app/activities/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/activities/j;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/activities/j;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Activity GatesLoadStatus is: %s"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getCurrentFragment()Landroidx/fragment/app/E;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-lt v9, v1, :cond_0

    .line 46
    .line 47
    new-instance v10, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lcom/bluegate/app/activities/h;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v6, v0, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/bluegate/app/activities/h;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v7, v0, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v4, "palNotifications"

    .line 72
    .line 73
    move-object v1, v10

    .line 74
    move-object v2, v0

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->p:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/bluegate/app/permissions/PermissionFlowManager;->enqueuePermissionHelper(Lcom/bluegate/app/permissions/PermissionHelper;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt v9, v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->l:Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    new-instance v9, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Lcom/bluegate/app/activities/h;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v6, v0, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/bluegate/app/activities/h;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-direct {v7, v0, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 117
    .line 118
    const-string v2, "android.permission.MANAGE_OWN_CALLS"

    .line 119
    .line 120
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 121
    .line 122
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v4, "palManageOwnCalls"

    .line 127
    .line 128
    move-object v1, v9

    .line 129
    move-object v2, v0

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->q:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 137
    .line 138
    invoke-virtual {p1, v9}, Lcom/bluegate/app/permissions/PermissionFlowManager;->enqueuePermissionHelper(Lcom/bluegate/app/permissions/PermissionHelper;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->isQueueEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    iget-object p1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->u:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->onPermissionRequested()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->startQueue()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method
