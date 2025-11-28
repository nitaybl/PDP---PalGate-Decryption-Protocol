.class public Lcom/bluegate/app/fragments/GateIconPickerFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public c:Lcom/bluegate/shared/TranslationManager;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

.field public final m:LJ6/a;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->m:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901f1

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "output2Color"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "output2Icon"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "output1Color"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "output1Icon"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;-><init>(Lcom/bluegate/app/fragments/GateIconPickerFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const v1, 0x7f0901e6

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setColor(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIconToCurrent(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    const v1, 0x7f0901e4

    .line 121
    .line 122
    .line 123
    if-eq v0, v1, :cond_3

    .line 124
    .line 125
    const v1, 0x7f0901ef

    .line 126
    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    const v1, 0x7f0901e9

    .line 131
    .line 132
    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    const v1, 0x7f0901e8

    .line 136
    .line 137
    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x7f0901eb

    .line 141
    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x7f0901ec

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x7f0901ed

    .line 151
    .line 152
    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x7f0901f2

    .line 156
    .line 157
    .line 158
    if-eq v0, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x7f0901ee

    .line 161
    .line 162
    .line 163
    if-eq v0, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x7f0901f4

    .line 166
    .line 167
    .line 168
    if-eq v0, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x7f0901e5

    .line 171
    .line 172
    .line 173
    if-eq v0, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x7f0901e7

    .line 176
    .line 177
    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    :cond_3
    move-object v0, p1

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->e:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3fb33333    # 1.4f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->e:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eq v2, p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->e:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0051

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "deviceId"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outputIcon"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outputColor"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->m:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->m:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    new-instance v4, Lcom/bluegate/app/view/models/GateIconPickerViewModelFactory;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/bluegate/app/view/models/GateIconPickerViewModelFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "owner"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "store"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "defaultCreationExtras"

    .line 56
    .line 57
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LB2/a;

    .line 61
    .line 62
    invoke-direct {v6, v5, v4, v3}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v3, v4}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "\nCurrentColor: "

    .line 109
    .line 110
    const-string v5, "\nCurrentIcon: "

    .line 111
    .line 112
    const-string v6, "outputColor"

    .line 113
    .line 114
    const-string v7, "outputIcon"

    .line 115
    .line 116
    const-string v8, "deviceId"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->j:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "gateType"

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->k:I

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v10, "From bundle:\nDeviceId: "

    .line 150
    .line 151
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v10, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v10}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->i:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->j:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 215
    .line 216
    iget-object v6, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v3, v6}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setColor(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "From savedInstanceState:\nDeviceId: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v3, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    new-instance v2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 294
    .line 295
    const-string v5, "settings"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    const v2, 0x7f0901f5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Luz/shift/colorpicker/LineColorPicker;

    .line 315
    .line 316
    const v3, 0x7f0901f1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/Button;

    .line 324
    .line 325
    const v5, 0x7f0901e6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroid/widget/Button;

    .line 333
    .line 334
    const v6, 0x7f0901e4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroid/widget/ImageView;

    .line 342
    .line 343
    const v7, 0x7f0901ef

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroid/widget/ImageView;

    .line 351
    .line 352
    const v8, 0x7f0901e9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroid/widget/ImageView;

    .line 360
    .line 361
    const v10, 0x7f0901e8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object v15, v10

    .line 369
    check-cast v15, Landroid/widget/ImageView;

    .line 370
    .line 371
    const v10, 0x7f0901eb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    move-object v14, v10

    .line 379
    check-cast v14, Landroid/widget/ImageView;

    .line 380
    .line 381
    const v10, 0x7f0901ec

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object v13, v10

    .line 389
    check-cast v13, Landroid/widget/ImageView;

    .line 390
    .line 391
    const v10, 0x7f0901ed

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move-object v12, v10

    .line 399
    check-cast v12, Landroid/widget/ImageView;

    .line 400
    .line 401
    const v10, 0x7f0901f2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move-object v11, v10

    .line 409
    check-cast v11, Landroid/widget/ImageView;

    .line 410
    .line 411
    const v10, 0x7f0901ee

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Landroid/widget/ImageView;

    .line 419
    .line 420
    const v4, 0x7f0901e7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroid/widget/ImageView;

    .line 428
    .line 429
    const v9, 0x7f0901f4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Landroid/widget/ImageView;

    .line 437
    .line 438
    move-object/from16 v16, v10

    .line 439
    .line 440
    const v10, 0x7f0901e5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/ImageView;

    .line 448
    .line 449
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 450
    .line 451
    move-object/from16 v17, v11

    .line 452
    .line 453
    const-string v11, "ok"

    .line 454
    .line 455
    invoke-virtual {v10, v11}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 463
    .line 464
    const-string v11, "cancel"

    .line 465
    .line 466
    invoke-virtual {v10, v11}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v16

    .line 474
    .line 475
    move-object v10, v6

    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    move-object/from16 p1, v17

    .line 479
    .line 480
    move-object v11, v7

    .line 481
    move-object/from16 v23, v12

    .line 482
    .line 483
    move-object v12, v8

    .line 484
    move-object/from16 v24, v13

    .line 485
    .line 486
    move-object v13, v15

    .line 487
    move-object/from16 v25, v14

    .line 488
    .line 489
    move-object/from16 v26, v2

    .line 490
    .line 491
    move-object v2, v15

    .line 492
    move-object/from16 v15, v24

    .line 493
    .line 494
    move-object/from16 v16, v23

    .line 495
    .line 496
    move-object/from16 v18, v22

    .line 497
    .line 498
    move-object/from16 v19, v4

    .line 499
    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    move-object/from16 v21, v1

    .line 503
    .line 504
    filled-new-array/range {v10 .. v21}, [Landroid/widget/ImageView;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iput-object v10, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->a:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v25

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v10, v24

    .line 538
    .line 539
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v10, v23

    .line 543
    .line 544
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, p1

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v10, v22

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->k:I

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    const v4, 0x7f060080

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    const/4 v6, 0x7

    .line 575
    const v7, 0x7f060083

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x6

    .line 579
    const v9, 0x7f060082

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x5

    .line 583
    const v11, 0x7f060081

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x4

    .line 587
    const v13, 0x7f060085

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x3

    .line 591
    const v15, 0x7f06007c

    .line 592
    .line 593
    .line 594
    const v16, 0x7f06007b

    .line 595
    .line 596
    .line 597
    const v17, 0x7f060086

    .line 598
    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    if-ne v1, v5, :cond_5

    .line 603
    .line 604
    new-array v1, v2, [I

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    aput v17, v1, v2

    .line 608
    .line 609
    aput v16, v1, v5

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    aput v15, v1, v2

    .line 613
    .line 614
    aput v13, v1, v14

    .line 615
    .line 616
    aput v11, v1, v12

    .line 617
    .line 618
    aput v9, v1, v10

    .line 619
    .line 620
    aput v7, v1, v8

    .line 621
    .line 622
    aput v4, v1, v6

    .line 623
    .line 624
    const v2, 0x7f06007d

    .line 625
    .line 626
    .line 627
    aput v2, v1, v3

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_5
    const/16 v1, 0xb

    .line 633
    .line 634
    new-array v1, v1, [I

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    aput v17, v1, v18

    .line 639
    .line 640
    const v17, 0x7f06007e

    .line 641
    .line 642
    .line 643
    aput v17, v1, v5

    .line 644
    .line 645
    const v5, 0x7f06007f

    .line 646
    .line 647
    .line 648
    const/16 v17, 0x2

    .line 649
    .line 650
    aput v5, v1, v17

    .line 651
    .line 652
    aput v16, v1, v14

    .line 653
    .line 654
    aput v15, v1, v12

    .line 655
    .line 656
    aput v13, v1, v10

    .line 657
    .line 658
    aput v11, v1, v8

    .line 659
    .line 660
    aput v9, v1, v6

    .line 661
    .line 662
    aput v7, v1, v3

    .line 663
    .line 664
    aput v4, v1, v2

    .line 665
    .line 666
    const/16 v2, 0xa

    .line 667
    .line 668
    const v3, 0x7f06007d

    .line 669
    .line 670
    .line 671
    aput v3, v1, v2

    .line 672
    .line 673
    :goto_1
    move/from16 v9, v18

    .line 674
    .line 675
    :goto_2
    array-length v2, v1

    .line 676
    if-ge v9, v2, :cond_6

    .line 677
    .line 678
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 679
    .line 680
    aget v3, v1, v9

    .line 681
    .line 682
    invoke-static {v2, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    aput v2, v1, v9

    .line 687
    .line 688
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_6
    move-object/from16 v2, v26

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Luz/shift/colorpicker/LineColorPicker;->setColors([I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v2, v1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lcom/bluegate/app/fragments/GateIconPickerFragment$1;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lcom/bluegate/app/fragments/GateIconPickerFragment$1;-><init>(Lcom/bluegate/app/fragments/GateIconPickerFragment;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Luz/shift/colorpicker/LineColorPicker;->setOnColorChangedListener(Luz/shift/colorpicker/OnColorChangedListener;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_8

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v4, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_7

    .line 746
    .line 747
    iput-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->e:Landroid/widget/ImageView;

    .line 748
    .line 749
    :cond_8
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->a:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_a

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v4, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/high16 v4, 0x3f800000    # 1.0f

    .line 778
    .line 779
    if-eqz v3, :cond_9

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 782
    .line 783
    .line 784
    const v3, 0x3fb33333    # 1.4f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 791
    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v3, 0x3f000000    # 0.5f

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 803
    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_a
    return-void
.end method
