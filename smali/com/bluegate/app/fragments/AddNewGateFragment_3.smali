.class public Lcom/bluegate/app/fragments/AddNewGateFragment_3;
.super Lcom/bluegate/app/fragments/AddNewGateFragmentBase;
.source "SourceFile"


# instance fields
.field public f:Lcom/bluegate/app/data/types/AddPalDevice;

.field public g:Landroid/widget/ViewFlipper;

.field public h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Lcom/google/android/material/textfield/TextInputEditText;


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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->validateField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm/u;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bluegate/app/data/types/AddPalDevice;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm/u;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bluegate/app/data/types/AddPalDevice;->setSecondName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "device"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/bluegate/app/fragments/AddNewGateFragment_4;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    const-string v3, "AddNewGateFragment_4"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 105
    .line 106
    const-string v2, "fill_all_fields"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 115
    .line 116
    .line 117
    :goto_0
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
    const v0, 0x7f0c0046

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
    return-void
.end method

.method public onResume()V
    .locals 2

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSecondName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const v1, 0x7f090068

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->g:Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    const v1, 0x7f090484

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 34
    .line 35
    const-string v3, "add_device_name"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v2, "device"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bluegate/app/data/types/AddPalDevice;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/bluegate/app/data/types/AddPalDevice;->setViaQrCode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->setIconAndColor(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v1, 0x7f090065

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 108
    .line 109
    const-string v3, "type_output_name"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f090063

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 134
    .line 135
    const/16 v3, 0xf

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 143
    .line 144
    aput-object v1, v4, p2

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    new-instance v4, Lcom/bluegate/app/fragments/AddNewGateFragment_3$1;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->showSoftKeyboard(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f090066

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 181
    .line 182
    const-string v5, "type_second_output_name"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x7f090067

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 208
    .line 209
    aput-object v1, v0, p2

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 215
    .line 216
    new-instance v0, Lcom/bluegate/app/fragments/AddNewGateFragment_3$2;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    const p2, 0x7f090064

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/Button;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 234
    .line 235
    const-string v0, "next"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/bluegate/app/fragments/AddNewGateFragment_3$3;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_3$3;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public validateField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "fill_all_fields"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method
