.class public Lcom/bluegate/app/fragments/AddNewGateFragment_1;
.super Lcom/bluegate/app/fragments/AddNewGateFragmentBase;
.source "SourceFile"


# instance fields
.field public f:Lcom/bluegate/app/data/types/AddPalDevice;

.field public g:Lcom/bluegate/app/permissions/PermissionHelper;

.field public h:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public goToNextStep()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->validateField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "state"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "installation_progress"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/bluegate/app/fragments/AddNewGateFragment_1$4;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/bluegate/app/data/types/AddPalDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Ljava/lang/String;)Lz0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 78
    .line 79
    iget-object v1, v1, Lz0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/bluegate/app/data/types/AddPalDevice;->setIcon(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getDeviceColorFromDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/bluegate/app/data/types/AddPalDevice;->setColor(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "device"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_2;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/bluegate/app/fragments/AddNewGateFragment_2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x1

    .line 122
    const-string v3, "AddNewGateFragment_2"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 135
    .line 136
    const-string v2, "fill_all_fields"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public initToolbar()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initToolbar"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->initToolbar()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0800f6

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightImageView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 23
    .line 24
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_1$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1$5;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightImageViewClickListener(Lcom/bluegate/app/utils/SingleClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    new-array v0, p3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onCreateView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0044

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->onDestroyView()V

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->h:Le/b;

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 32
    .line 33
    const-class v0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 51
    .line 52
    new-instance p2, Lcom/bluegate/app/fragments/q;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/q;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

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
    new-instance v0, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v7, Lcom/bluegate/app/fragments/q;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v7, p0, v1}, Lcom/bluegate/app/fragments/q;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.CAMERA"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v5, "palCamera"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/bluegate/app/fragments/q;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/q;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/bluegate/app/fragments/q;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/q;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onViewCreated"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LC2/v;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, LC2/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bluegate/app/fragments/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->h:Le/b;

    .line 29
    .line 30
    const v1, 0x7f090484

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 40
    .line 41
    const-string v3, "add_device_serial_number"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/bluegate/app/data/types/AddPalDevice;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bluegate/app/data/types/AddPalDevice;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/bluegate/app/data/types/AddPalDevice;->setViaQrCode(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v1, 0x7f090068

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 76
    .line 77
    const-string v3, "enter_device_sn"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f090063

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bluegate/app/fragments/r;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/bluegate/app/fragments/r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 117
    .line 118
    aput-object v1, v4, p2

    .line 119
    .line 120
    aput-object v2, v4, v0

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    new-instance v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1$1;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f090064

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/Button;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 145
    .line 146
    const-string v0, "next"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/bluegate/app/fragments/AddNewGateFragment_1$2;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1$2;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->initToolbar()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public validateField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 36
    .line 37
    const-string v3, "fill_all_fields"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
