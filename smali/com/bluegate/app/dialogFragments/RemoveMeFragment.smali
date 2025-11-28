.class public Lcom/bluegate/app/dialogFragments/RemoveMeFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/bluegate/app/interfaces/IRemoveMe;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/RemoveMeFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_TITLE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_MSG"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ARG_DEVICE_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bluegate/app/interfaces/IRemoveMe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/app/interfaces/IRemoveMe;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->t:Lcom/bluegate/app/interfaces/IRemoveMe;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Parent fragment must implement removeMe"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ARG_TITLE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ARG_MSG"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ARG_DEVICE_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->s:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "ARG_CHECKBOX"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, LC2/j;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x32

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v3, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lm/p;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v4, p1, v7}, Lm/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "remove_me"

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "from_device"

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v1, LC2/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lh/c;

    .line 113
    .line 114
    iput-object p1, v5, Lh/c;->d:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v3, v5, Lh/c;->p:Landroid/view/View;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->r:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v5, Lh/c;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-boolean v0, v5, Lh/c;->k:Z

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LC2/r;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v0, p0, v3}, LC2/r;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, v0}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "back"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, LZ1/c;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v2}, LZ1/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LC2/j;->a()Lh/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, LZ1/d;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v4}, LZ1/d;-><init>(Lcom/bluegate/app/dialogFragments/RemoveMeFragment;Lh/f;Lm/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_1
    new-instance p1, LC2/j;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARG_CHECKBOX"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
