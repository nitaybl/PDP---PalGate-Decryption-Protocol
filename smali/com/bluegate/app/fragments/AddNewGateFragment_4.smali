.class public Lcom/bluegate/app/fragments/AddNewGateFragment_4;
.super Lcom/bluegate/app/fragments/AddNewGateFragmentBase;
.source "SourceFile"


# instance fields
.field public f:Lcom/bluegate/app/data/types/AddPalDevice;

.field public g:Z

.field public final h:LJ6/a;

.field public i:Lcom/bluegate/app/fragments/AddressFragment;

.field public final j:Landroidx/lifecycle/B;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->g:Z

    .line 6
    .line 7
    new-instance v0, LJ6/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->h:LJ6/a;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public goToNextStep()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->validateField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    new-instance v1, Lcom/bluegate/app/fragments/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/s;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "code"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "name1"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "output1"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getAddress()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "address"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "output1Color"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "output1Icon"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bluegate/app/data/types/AddPalDevice;->getSecondName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v3, v2

    .line 112
    :goto_0
    const-string v4, "name2"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "output2"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bluegate/app/data/types/AddPalDevice;->getColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, v2

    .line 136
    :goto_1
    const-string v4, "output2Color"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getIcon()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    const-string v1, "output2Icon"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceCreateNewDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 176
    .line 177
    new-instance v1, Lcom/bluegate/app/fragments/s;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/s;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 193
    .line 194
    const-string v2, "fill_all_fields"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 203
    .line 204
    .line 205
    :goto_2
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
    const v0, 0x7f0c0047

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->h:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->h:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onResume"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getAddress()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getAddress()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getAddress()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onViewCreated"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    const v1, 0x7f0902d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const v0, 0x7f090484

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 35
    .line 36
    const-string v2, "add_device_address"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "device"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bluegate/app/data/types/AddPalDevice;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->setIconAndColor(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, 0x7f090068

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 106
    .line 107
    const-string v2, "address"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f090063

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_4$1;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    new-instance v1, Lcom/bluegate/app/fragments/t;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->i:Lcom/bluegate/app/fragments/AddressFragment;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->g:Z

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 163
    .line 164
    .line 165
    :cond_2
    const v0, 0x7f090064

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 175
    .line 176
    const-string v1, "done"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_4$2;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/bluegate/app/fragments/m;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
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
