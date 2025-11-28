.class public Lcom/bluegate/app/fragments/GoogleAssistantFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public c:Lcom/bluegate/shared/TranslationManager;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:LJ6/a;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->f:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    const v0, 0x7f0c0054

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 35
    .line 36
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
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->f:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->f:LJ6/a;

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
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    const-string v2, "na"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "googleCode"

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "isGoogleExists"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->e:Z

    .line 41
    .line 42
    :cond_0
    const p2, 0x7f090235

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ScrollView;

    .line 50
    .line 51
    const p2, 0x7f09027a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f09011d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->a:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f09019a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->a:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f09011c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    const v3, 0x7f0901d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    const v4, 0x7f0902d2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 118
    .line 119
    const-string v5, "link"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/bluegate/app/fragments/t;

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct {v4, p0, v5}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 138
    .line 139
    const-string v4, "how_to_conf_assistant"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 149
    .line 150
    const-string p2, "google_assistant_enter_number"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 160
    .line 161
    const-string p2, "google_assistant_link"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 182
    .line 183
    const-string v1, "google_assistant_setup"

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 196
    .line 197
    const-string p2, "clipboard"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/content/ClipboardManager;

    .line 204
    .line 205
    new-instance p2, Lcom/bluegate/app/fragments/M;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {p2, p0, p1, v1}, Lcom/bluegate/app/fragments/M;-><init>(Landroidx/fragment/app/E;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->e:Z

    .line 215
    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    new-instance p1, Lcom/bluegate/shared/CustomDialogBuilder;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Lcom/bluegate/shared/CustomDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 226
    .line 227
    const-string v1, "message"

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/CustomDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 238
    .line 239
    const-string v2, "google_home_connected"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/CustomDialogBuilder;->setMsg(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelable(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelButton(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/CustomDialogBuilder;->setBackOnCancel(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 263
    .line 264
    const v1, 0x7f08011c

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/CustomDialogBuilder;->setImage(Landroid/graphics/drawable/Drawable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 276
    .line 277
    const-string v1, "unlink"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lcom/bluegate/app/fragments/i0;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/i0;-><init>(Lcom/bluegate/app/fragments/GoogleAssistantFragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/shared/CustomDialogBuilder;->setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 294
    .line 295
    const-string v1, "resync"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/bluegate/app/fragments/i0;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/i0;-><init>(Lcom/bluegate/app/fragments/GoogleAssistantFragment;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Lcom/bluegate/shared/CustomDialogBuilder;->setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bluegate/shared/CustomDialogBuilder;->createCustomDialog()Lcom/bluegate/shared/CustomDialog;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/bluegate/shared/CustomDialog;->show()V

    .line 315
    .line 316
    .line 317
    :cond_1
    return-void
.end method
