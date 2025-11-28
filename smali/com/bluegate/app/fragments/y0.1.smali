.class public final synthetic Lcom/bluegate/app/fragments/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/y0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/y0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/y0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bluegate/app/fragments/E0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/E0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/y0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 37
    .line 38
    const-string v1, "name_min_char"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/y0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LC2/j;

    .line 59
    .line 60
    const v1, 0x7f130004

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v3, 0x7f0c003f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x7f09018a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v1, v2, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LC2/j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lh/c;

    .line 110
    .line 111
    iput-object p1, v1, Lh/c;->p:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f09018c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 123
    .line 124
    const-string v5, "name"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x800003

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/bluegate/app/fragments/M;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v1, v2, v3, v5}, Lcom/bluegate/app/fragments/M;-><init>(Landroidx/fragment/app/E;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 149
    .line 150
    const-string v5, "ok"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v0, v1, v5}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 161
    .line 162
    const-string v5, "cancel"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, LZ1/c;

    .line 169
    .line 170
    const/16 v6, 0xb

    .line 171
    .line 172
    invoke-direct {v5, v6}, LZ1/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v5}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {v5, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, -0x2

    .line 191
    invoke-virtual {v5, v1}, Lh/f;->g(I)Landroid/widget/Button;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lcom/bluegate/app/fragments/z;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    move-object v1, v7

    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/bluegate/app/fragments/z;-><init>(Landroidx/fragment/app/E;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
