.class public final synthetic Lcom/bluegate/app/fragments/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/y;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/bluegate/shared/TranslationManager;->getLanguageCode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/bluegate/shared/TranslationManager;->storeDefaultLanguage(Ljava/util/Locale;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/shared/TranslationManager;->populatePickedLanguageHashMap(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 40
    .line 41
    const-string v1, "add_new_device"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 53
    .line 54
    const-string v1, "linked_devices"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 66
    .line 67
    const-string v1, "language"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 79
    .line 80
    const-string v1, "tutorial"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 92
    .line 93
    const-string v1, "symbols"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 105
    .line 106
    const-string v1, "refresh"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 118
    .line 119
    const-string v1, "about_us"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 131
    .line 132
    const-string v1, "delete_my_account"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 144
    .line 145
    const-string v1, "my_devices"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 157
    .line 158
    const-string v0, "no_internet_connection"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarNoInternetText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    const/4 p2, 0x0

    .line 188
    iget-object v0, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/bluegate/app/fragments/GatesFragment;

    .line 191
    .line 192
    iput-boolean p2, v0, Lcom/bluegate/app/fragments/GatesFragment;->e:Z

    .line 193
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    new-instance p2, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void

    .line 216
    :pswitch_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$2;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$2;->b:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 221
    .line 222
    iget-object p2, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->h:Lh/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/y;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lcom/bluegate/shared/FaceDetectNative;->getInstance(Ljava/lang/String;)Lcom/bluegate/shared/FaceDetectNative;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->h:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;

    .line 271
    .line 272
    invoke-direct {v1, p1, p2}, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;-><init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;Lcom/bluegate/shared/FaceDetectNative;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/shared/FaceDetectNative;->getTimeForFace(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
