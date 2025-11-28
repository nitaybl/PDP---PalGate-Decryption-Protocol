.class public Lcom/bluegate/app/fragments/AddNewUserFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public b:Lcom/bluegate/app/implementations/PalPhotoManager;

.field public final c:LJ6/a;

.field public d:Lcom/bluegate/app/activities/RegistrationActivity;

.field public e:Lcom/bluegate/shared/TranslationManager;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/bluegate/app/fragments/p;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/google/android/material/textfield/TextInputLayout;

.field public o:Lcom/google/android/material/textfield/TextInputEditText;

.field public p:Le/b;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->c:LJ6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getUserImage()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNameValid(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/validators/UserNameValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/validators/UserNameValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bluegate/app/validators/UserNameValidator;->validated(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0048

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
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->c:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->c:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->l:Lcom/bluegate/app/fragments/p;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->l:Lcom/bluegate/app/fragments/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AddNewUserFragment;->onUserImageClick()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserImageClick()V
    .locals 2

    .line 1
    new-instance v0, LC2/y;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LC2/y;->s:Z

    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    iput v1, v0, LC2/y;->G:I

    .line 12
    .line 13
    iput v1, v0, LC2/y;->F:I

    .line 14
    .line 15
    sget-object v1, LC2/B;->b:LC2/B;

    .line 16
    .line 17
    iput-object v1, v0, LC2/y;->c:LC2/B;

    .line 18
    .line 19
    sget-object v1, LC2/C;->b:LC2/C;

    .line 20
    .line 21
    iput-object v1, v0, LC2/y;->h:LC2/C;

    .line 22
    .line 23
    sget-object v1, LC2/D;->b:LC2/D;

    .line 24
    .line 25
    iput-object v1, v0, LC2/y;->i:LC2/D;

    .line 26
    .line 27
    new-instance v1, LC2/w;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LC2/w;-><init>(LC2/y;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->p:Le/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RegistrationActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 25
    .line 26
    :cond_0
    new-instance p2, LC2/v;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, LC2/v;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bluegate/app/fragments/a;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->p:Le/b;

    .line 43
    .line 44
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 56
    .line 57
    const-string v1, "welcome_to"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 71
    .line 72
    const-string v3, "next"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/bluegate/app/fragments/AddNewUserFragment$2;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/AddNewUserFragment$2;-><init>(Lcom/bluegate/app/fragments/AddNewUserFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2, v3}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->m:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const p2, 0x7f09006d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 125
    .line 126
    const-string v2, "type_name_here"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f09006c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "userName"

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {p2, v0, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "userImageExists"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const v0, 0x7f09006a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 201
    .line 202
    new-instance v0, Lcom/bluegate/app/fragments/t;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Lcom/bluegate/app/implementations/PalPhotoManager;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "userId"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getUserSessionToken()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v0, "https://api1.pal-es.com/v1/bt/user/image?id="

    .line 249
    .line 250
    const-string v2, "&bt_token="

    .line 251
    .line 252
    invoke-static {v0, p1, v2, p2}, Lr/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    .line 262
    invoke-interface {p2, v0, p1, v2}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->animatedDownloadAndSetUserImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const p2, 0x7f0904f1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->j:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const p2, 0x7f09006e

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->i:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 311
    .line 312
    const-string v0, "please_provide_name_and_profile"

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const p2, 0x7f0902db

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->k:Landroid/widget/ImageView;

    .line 335
    .line 336
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v0, Lcom/bluegate/app/fragments/m;

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lcom/bluegate/app/fragments/p;

    .line 360
    .line 361
    const/4 p2, 0x1

    .line 362
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/fragments/p;-><init>(Landroidx/fragment/app/E;I)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->l:Lcom/bluegate/app/fragments/p;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->h:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddNewUserFragment;->l:Lcom/bluegate/app/fragments/p;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
