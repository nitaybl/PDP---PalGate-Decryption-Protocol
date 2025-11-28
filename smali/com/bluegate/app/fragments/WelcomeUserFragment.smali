.class public Lcom/bluegate/app/fragments/WelcomeUserFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/activities/RegistrationActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;


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
    const p3, 0x7f0c0067

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RegistrationActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalPhotoManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    const-string v2, "welcome_to"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bluegate/app/fragments/WelcomeUserFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "userName"

    .line 80
    .line 81
    const-string v3, "User"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0904f6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "userImage"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->decodedImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v0, 0x7f0904f4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/bluegate/app/fragments/n;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x7d0

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method
