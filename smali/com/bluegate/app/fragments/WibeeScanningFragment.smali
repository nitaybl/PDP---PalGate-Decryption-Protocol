.class public Lcom/bluegate/app/fragments/WibeeScanningFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/bluegate/app/view/models/WifiScanViewModel;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

.field public k:Ljava/util/List;

.field public l:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public m:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/fragments/WibeeScanningFragment$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x7f110019

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 29
    .line 30
    invoke-static {p1, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    const v0, 0x7f110016

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 46
    .line 47
    const v0, 0x7f11001a

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 56
    .line 57
    const v0, 0x7f110017

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 66
    .line 67
    const v0, 0x7f110018

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 76
    .line 77
    invoke-static {p1, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p1}, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;ILL1/u;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "store"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "factory"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "defaultCreationExtras"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LB2/a;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0069

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "device"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bluegate/shared/data/types/Device;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/bluegate/app/view/models/WifiScanViewModel;->setDeviceId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const p2, 0x7f09048a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f090489

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0902e1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ListView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 81
    .line 82
    const p2, 0x7f090115

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f090082

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    const p2, 0x7f090488

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f0900b0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 125
    .line 126
    const p2, 0x7f090485

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 138
    .line 139
    const-string v0, "wifi_connect_manual_title"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->k:Ljava/util/List;

    .line 154
    .line 155
    new-instance p1, Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {p1, p0, p2, v0}, Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->j:Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 188
    .line 189
    const-string v0, "wifi_connect"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getConnectionState()Landroidx/lifecycle/y;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lcom/bluegate/app/fragments/a1;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getWifiNetworks()Landroidx/lifecycle/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Lcom/bluegate/app/fragments/a1;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getErrorMessage()Landroidx/lifecycle/y;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lcom/bluegate/app/fragments/a1;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getConnectionSuccess()Landroidx/lifecycle/y;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lcom/bluegate/app/fragments/b1;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 288
    .line 289
    new-instance p2, Lcom/bluegate/app/fragments/w;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 299
    .line 300
    new-instance p2, Lcom/bluegate/app/fragments/c1;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/c1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance p2, Lcom/bluegate/app/fragments/c1;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/c1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->getConnectionState()Landroidx/lifecycle/y;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object p2, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->NOT_STARTED:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 333
    .line 334
    if-ne p1, p2, :cond_3

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->startWifiScan()V

    .line 339
    .line 340
    .line 341
    :cond_3
    return-void
.end method
