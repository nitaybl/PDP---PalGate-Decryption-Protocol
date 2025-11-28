.class public Lcom/bluegate/app/fragments/TermsAndConditionsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public c:Lcom/bluegate/shared/TranslationManager;

.field public d:Lcom/bluegate/app/view/models/TcViewModel;


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
.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->a:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->a:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bluegate/app/fragments/S0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/fragments/S0;-><init>(Lcom/bluegate/app/fragments/TermsAndConditionsFragment;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0063

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    if-eqz p2, :cond_1

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    const-string v0, "owner"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "store"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "factory"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "defaultCreationExtras"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LB2/a;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 61
    .line 62
    .line 63
    const-class p2, Lcom/bluegate/app/view/models/TcViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, p2, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/bluegate/app/view/models/TcViewModel;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->d:Lcom/bluegate/app/view/models/TcViewModel;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    const p2, 0x7f090451

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f090452

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f090450

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    const v2, 0x7f09044b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/Button;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->a:Landroid/widget/Button;

    .line 139
    .line 140
    const v2, 0x7f09044e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/CheckBox;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 150
    .line 151
    const-string v3, "terms_and_conditions_title"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 161
    .line 162
    const-string v2, "terms_and_conditions_agree"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 172
    .line 173
    const-string v1, "terms_and_conditions_text"

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-static {v0, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->a:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 189
    .line 190
    const-string v1, "continue"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p2}, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->f(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/bluegate/app/fragments/q0;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/q0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
