.class public Lcom/bluegate/app/fragments/CountryListFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/bluegate/app/adapters/CountryListAdapter;

.field public d:Lcom/bluegate/app/activities/PalBaseActivity;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ListView;

.field public g:Lcom/bluegate/shared/TranslationManager;

.field public h:Lcom/bluegate/app/view/models/CountryListViewModel;


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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c004b

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
    .locals 3

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
    check-cast p2, Lcom/bluegate/app/activities/PalBaseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p2, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "owner"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "store"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "factory"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "defaultCreationExtras"

    .line 86
    .line 87
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LB2/a;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, p2, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->h:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 126
    .line 127
    const-string v1, "custom"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v0}, Lcom/bluegate/app/utils/Utils;->getCountryList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const p2, 0x7f090120

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    const p2, 0x7f0901a0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 162
    .line 163
    const-string v1, "country_name"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->b:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v0, Lcom/bluegate/app/fragments/CountryListFragment$1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/CountryListFragment$1;-><init>(Lcom/bluegate/app/fragments/CountryListFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0902e0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/ListView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/bluegate/app/fragments/CountryListFragment;->f:Landroid/widget/ListView;

    .line 192
    .line 193
    new-instance p1, Lcom/bluegate/app/adapters/CountryListAdapter;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/bluegate/app/fragments/CountryListFragment;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1, p2, v0}, Lcom/bluegate/app/adapters/CountryListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/bluegate/app/fragments/CountryListFragment;->c:Lcom/bluegate/app/adapters/CountryListAdapter;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment;->f:Landroid/widget/ListView;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bluegate/app/fragments/CountryListFragment;->f:Landroid/widget/ListView;

    .line 212
    .line 213
    new-instance p2, Lcom/bluegate/app/fragments/w;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public textChange(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bluegate/app/validators/CustomPrefixValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/validators/CustomPrefixValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bluegate/app/validators/CustomPrefixValidator;->validated(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/high16 p3, -0x10000

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
