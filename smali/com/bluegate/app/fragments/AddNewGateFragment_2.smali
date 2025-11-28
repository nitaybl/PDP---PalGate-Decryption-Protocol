.class public Lcom/bluegate/app/fragments/AddNewGateFragment_2;
.super Lcom/bluegate/app/fragments/AddNewGateFragmentBase;
.source "SourceFile"


# instance fields
.field public f:Lcom/bluegate/app/data/types/AddPalDevice;


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
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->validateField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm/u;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bluegate/app/data/types/AddPalDevice;->setCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "device"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_3;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bluegate/app/fragments/AddNewGateFragment_3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "AddNewGateFragment_3"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 62
    .line 63
    const-string v2, "fill_all_fields"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 72
    .line 73
    .line 74
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
    const v0, 0x7f0c0045

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

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
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const v1, 0x7f090484

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    const-string v3, "add_device_code"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "device"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bluegate/app/data/types/AddPalDevice;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->setIconAndColor(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v1, 0x7f090068

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 94
    .line 95
    const-string v3, "enter_device_code"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f090063

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    const v1, 0x7f090064

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 134
    .line 135
    const-string v2, "next"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0}, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->initToolbar()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bluegate/app/fragments/AddNewGateFragment_2$1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_2$1;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/bluegate/app/fragments/r;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/bluegate/app/fragments/r;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 171
    .line 172
    aput-object p1, v3, p2

    .line 173
    .line 174
    aput-object v1, v3, v0

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    new-instance p2, Lcom/bluegate/app/fragments/AddNewGateFragment_2$2;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bluegate/app/data/types/AddPalDevice;->getCode()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/AddPalDevice;->isViaQrCode()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewGateFragment_2;->goToNextStep()V

    .line 229
    .line 230
    .line 231
    :cond_2
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
