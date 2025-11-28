.class public final synthetic Lcom/bluegate/app/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/n;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->onRegistrationComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bluegate/app/fragments/HistoryFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    const-string v4, "loading_history"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 37
    .line 38
    const-string v4, "please_wait"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v3, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bluegate/app/fragments/VpDebugFragment$3$1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bluegate/app/fragments/VpDebugFragment$3$1;->a:Lcom/bluegate/app/fragments/VpDebugFragment$3;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bluegate/app/fragments/VpDebugFragment$3;->b:Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 57
    .line 58
    const-string v1, "MQTT Message success!"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 95
    .line 96
    const-string v2, "wrong_number"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/bluegate/app/fragments/UsersFragment$1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, "Showing FAB"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment$1;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalFab;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->h:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 157
    .line 158
    iget v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/GoogleMapFragment;->i(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/bluegate/app/fragments/GatesFragment$4;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$4;->d:Lcom/bluegate/app/fragments/GatesFragment;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bluegate/app/adapters/GatesAdapter;->loadGates()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/bluegate/app/fragments/FaceOptionFragment$3;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment$3;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/bluegate/app/fragments/FaceOptionFragment$2;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment$2;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/bluegate/app/fragments/DeviceLinkFragment$1;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/DeviceLinkFragment;->f()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/bluegate/app/fragments/CountryListFragment$1;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bluegate/app/fragments/CountryListFragment$1;->a:Lcom/bluegate/app/fragments/CountryListFragment;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/bluegate/app/adapters/CountryListAdapter;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/bluegate/app/fragments/CountryListFragment;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lcom/bluegate/app/adapters/CountryListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lcom/bluegate/app/fragments/CountryListFragment;->c:Lcom/bluegate/app/adapters/CountryListAdapter;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/bluegate/app/fragments/CountryListFragment;->f:Landroid/widget/ListView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/bluegate/app/fragments/CountryListFragment;->f:Landroid/widget/ListView;

    .line 257
    .line 258
    new-instance v2, Lcom/bluegate/app/fragments/w;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;->a:Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/bluegate/app/fragments/AbsUserFragment$2;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->c:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    iget-object v0, p0, Lcom/bluegate/app/fragments/n;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/bluegate/app/fragments/AbsUserFragment$1;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment$1;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
