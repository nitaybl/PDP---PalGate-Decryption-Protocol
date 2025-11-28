.class public final synthetic Lcom/bluegate/app/fragments/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/WibeeScanningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/c1;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/c1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/c1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/c1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->switchToManualConnect()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LC2/j;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    const v2, 0x7f130004

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    const-string v2, "wifi_connect_manual"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lh/c;

    .line 34
    .line 35
    iput-object v0, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v4, 0x7f0c0042

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v3, 0x7f09010d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    const v4, 0x7f09010a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    const v6, 0x7f090108

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/CheckBox;

    .line 85
    .line 86
    iget-object v7, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 87
    .line 88
    const-string v8, "wifi_open_network"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lh/c;->p:Landroid/view/View;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 100
    .line 101
    const-string v7, "connect"

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {p1, v2, v7}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 112
    .line 113
    const-string v7, "cancel"

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v7, LZ1/c;

    .line 120
    .line 121
    const/16 v8, 0xf

    .line 122
    .line 123
    invoke-direct {v7, v8}, LZ1/c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v7}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f09010f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    const-string v7, "SSID"

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f09010c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 153
    .line 154
    const-string v7, "password"

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x81

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 174
    .line 175
    .line 176
    const v2, 0x800003

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v0, -0x2

    .line 195
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/bluegate/app/fragments/q0;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, v4, v2}, Lcom/bluegate/app/fragments/q0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/bluegate/app/fragments/O;

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    move-object v2, v6

    .line 221
    move-object v5, p1

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/fragments/O;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lh/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/c1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getConnectionState()Landroidx/lifecycle/y;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->SUCCESS:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 244
    .line 245
    if-eq v0, v1, :cond_0

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->startWifiScan()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->popBackStackInclusive()V

    .line 260
    .line 261
    .line 262
    :goto_0
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
