.class public Lcom/bluegate/app/fragments/SettingsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Lcom/google/android/material/chip/Chip;

.field public d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/bluegate/app/implementations/PalPhotoManager;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public final r:Landroidx/lifecycle/B;

.field public final s:LJ6/a;

.field public t:Le/b;

.field public u:Lcom/bluegate/app/implementations/PalToolbar;

.field public final v:[I

.field public final w:[J

.field public x:Landroid/widget/Toast;

.field public y:Lcom/bluegate/app/fragments/Q0;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->r:Landroidx/lifecycle/B;

    .line 11
    .line 12
    new-instance v1, LJ6/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->s:LJ6/a;

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->v:[I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    aput-wide v2, v1, v0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->w:[J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->B:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0061

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

.method public onProfileClick()V
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
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->t:Le/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/SettingsFragment;->onProfileClick()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    new-instance p2, LC2/v;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, LC2/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bluegate/app/fragments/a;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->t:Le/b;

    .line 41
    .line 42
    const p2, 0x7f090402

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0903fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    const p2, 0x7f0903f8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalPhotoManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->o:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 83
    .line 84
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 108
    .line 109
    const-string v1, "settings"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->u:Lcom/bluegate/app/implementations/PalToolbar;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0903f7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const v1, 0x7f09005d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const v1, 0x7f09005c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 166
    .line 167
    const-string v4, "add_new_device"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p2, 0x7f0903fd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const v1, 0x7f0902d4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    const v1, 0x7f0902d3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 226
    .line 227
    const-string v4, "linked_devices"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0903fc

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    const v1, 0x7f0902c3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->h:Landroid/widget/TextView;

    .line 272
    .line 273
    const v1, 0x7f0902c2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->h:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 285
    .line 286
    const-string v4, "language"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 296
    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->h:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    const p2, 0x7f090401

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    const v1, 0x7f090482

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->i:Landroid/widget/TextView;

    .line 332
    .line 333
    const v1, 0x7f090481

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->i:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 345
    .line 346
    const-string v4, "tutorial"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->i:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const p2, 0x7f0903fe

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    const v1, 0x7f090396

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/widget/TextView;

    .line 389
    .line 390
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->j:Landroid/widget/TextView;

    .line 391
    .line 392
    const v1, 0x7f090395

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->j:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 404
    .line 405
    const-string v4, "privacy_policy"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->j:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const p2, 0x7f090400

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    .line 440
    const v1, 0x7f09043b

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->k:Landroid/widget/TextView;

    .line 450
    .line 451
    const v1, 0x7f09043a

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/ImageView;

    .line 459
    .line 460
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->k:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 463
    .line 464
    const-string v4, "symbols"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->k:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    const p2, 0x7f0903ff

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    const v1, 0x7f0903a7

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->l:Landroid/widget/TextView;

    .line 510
    .line 511
    const v1, 0x7f0903a6

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/widget/ImageView;

    .line 519
    .line 520
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->l:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 523
    .line 524
    const-string v4, "refresh"

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->l:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const p2, 0x7f0903f6

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    const v1, 0x7f090017

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->n:Landroid/widget/TextView;

    .line 569
    .line 570
    const v1, 0x7f090016

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->n:Landroid/widget/TextView;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 582
    .line 583
    const-string v4, "about_us"

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lcom/bluegate/app/fragments/Q0;

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->n:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const p2, 0x7f090403

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    const p2, 0x7f0904c7

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Landroid/widget/TextView;

    .line 628
    .line 629
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->A:Landroid/widget/TextView;

    .line 630
    .line 631
    const p2, 0x7f0904c6

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p2, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->B:Landroid/widget/ImageView;

    .line 641
    .line 642
    new-instance p2, Landroid/text/SpannableString;

    .line 643
    .line 644
    const-string v1, "1.6.0046 (416)"

    .line 645
    .line 646
    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 650
    .line 651
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 652
    .line 653
    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->A:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    new-instance p2, Lcom/bluegate/app/fragments/Q0;

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    invoke-direct {p2, p0, v1}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 672
    .line 673
    .line 674
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    .line 678
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->A:Landroid/widget/TextView;

    .line 682
    .line 683
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 684
    .line 685
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->B:Landroid/widget/ImageView;

    .line 689
    .line 690
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->y:Lcom/bluegate/app/fragments/Q0;

    .line 691
    .line 692
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    const p2, 0x7f0903fa

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 703
    .line 704
    const v1, 0x7f090133

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Landroid/widget/TextView;

    .line 712
    .line 713
    iput-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->m:Landroid/widget/TextView;

    .line 714
    .line 715
    const v1, 0x7f090132

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Landroid/widget/ImageView;

    .line 723
    .line 724
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->m:Landroid/widget/TextView;

    .line 725
    .line 726
    iget-object v2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 727
    .line 728
    const-string v3, "delete_my_account"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lcom/bluegate/app/fragments/Q0;

    .line 738
    .line 739
    const/16 v2, 0x9

    .line 740
    .line 741
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->m:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 756
    .line 757
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-string p2, "tokenType"

    .line 762
    .line 763
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->r:Landroidx/lifecycle/B;

    .line 772
    .line 773
    invoke-virtual {v0, p2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 777
    .line 778
    const v1, 0x7f0902d8

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 786
    .line 787
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 788
    .line 789
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 790
    .line 791
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    const-string v1, "userName"

    .line 796
    .line 797
    const-string v2, "User"

    .line 798
    .line 799
    invoke-virtual {p2, v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 804
    .line 805
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 809
    .line 810
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    const-string v1, "userImage"

    .line 815
    .line 816
    const-string v2, ""

    .line 817
    .line 818
    invoke-virtual {p2, v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    if-nez p2, :cond_2

    .line 829
    .line 830
    iget-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->stringImageToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->p:Landroid/widget/ImageView;

    .line 837
    .line 838
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 839
    .line 840
    .line 841
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    new-instance v1, Lcom/bluegate/app/fragments/m;

    .line 846
    .line 847
    const/16 v2, 0xb

    .line 848
    .line 849
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 853
    .line 854
    .line 855
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isPrimaryToken(Ljava/lang/Integer;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_3

    .line 860
    .line 861
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 862
    .line 863
    new-instance p2, Lcom/bluegate/app/fragments/Q0;

    .line 864
    .line 865
    const/4 v0, 0x6

    .line 866
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->p:Landroid/widget/ImageView;

    .line 873
    .line 874
    new-instance p2, Lcom/bluegate/app/fragments/Q0;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/Q0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    goto :goto_0

    .line 884
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 885
    .line 886
    const/4 p2, 0x0

    .line 887
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment;->p:Landroid/widget/ImageView;

    .line 896
    .line 897
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    :goto_0
    return-void
.end method

.method public showInfo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InfoClick"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bluegate/app/fragments/InfoFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bluegate/app/fragments/InfoFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "InfoFragment"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
