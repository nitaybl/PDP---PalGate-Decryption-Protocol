.class public Lcom/bluegate/app/fragments/InfoFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/shared/TranslationManager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/bluegate/app/activities/DeviceScanActivity;


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
    const p3, 0x7f0c0059

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    const p2, 0x7f09029b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0902a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0902a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f09029f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f09029c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0902a5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0902a7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 116
    .line 117
    const-string v0, "symbols"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 133
    .line 134
    const-string v0, "admin"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 146
    .line 147
    const-string v0, "output_admin_lock"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 159
    .line 160
    const-string v0, "normal_mode"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 172
    .line 173
    const-string v0, "auto_open"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 185
    .line 186
    const-string v0, "local_only"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 198
    .line 199
    const-string v0, "output_latch"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 206
    .line 207
    const-string v1, "on"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bluegate/app/fragments/InfoFragment;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/bluegate/app/fragments/InfoFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 223
    .line 224
    const-string v0, "signal_level"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
