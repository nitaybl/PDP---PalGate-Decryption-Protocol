.class public Lcom/bluegate/app/fragments/LprInviteUserFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LJ6/a;

.field public f:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public g:Lcom/bluegate/shared/TranslationManager;


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
    iput-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->e:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c005b

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->e:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->e:LJ6/a;

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
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 36
    .line 37
    const-string v1, "add_guest"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 51
    .line 52
    const-string v1, "approve"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;-><init>(Lcom/bluegate/app/fragments/LprInviteUserFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0902de

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p2, 0x7f090397

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->b:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const p2, 0x7f0902cc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 108
    .line 109
    const-string v1, "license_plate_number"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0902cd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "carId"

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "imgLink"

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "deviceId"

    .line 148
    .line 149
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->c:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;

    .line 156
    .line 157
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;-><init>(Lcom/bluegate/app/fragments/LprInviteUserFragment;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/Thread;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
