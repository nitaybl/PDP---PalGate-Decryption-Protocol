.class public Lcom/bluegate/app/fragments/WibeeInstructionsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Lcom/bluegate/shared/data/types/Device;

.field public d:Ljava/lang/String;


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
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c006a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onViewCreated"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v1, "device"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bluegate/shared/data/types/Device;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->c:Lcom/bluegate/shared/data/types/Device;

    .line 47
    .line 48
    const-string v1, "userName"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 71
    .line 72
    const-string v2, "wifi_connect"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f09050b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f090509

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f090507

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/Button;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 122
    .line 123
    const-string v2, "wifi_connection_instructions_title"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 133
    .line 134
    const-string v1, "wifi_connection_instructions_message"

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/bluegate/app/fragments/t;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
