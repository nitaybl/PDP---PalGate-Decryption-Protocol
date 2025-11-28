.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/github/paolorotolo/appintro/ISlideSelectionListener;
.implements Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;


# static fields
.field protected static final ARG_BG_COLOR:Ljava/lang/String; = "bg_color"

.field protected static final ARG_DESC:Ljava/lang/String; = "desc"

.field protected static final ARG_DESC_COLOR:Ljava/lang/String; = "desc_color"

.field protected static final ARG_DESC_TYPEFACE:Ljava/lang/String; = "desc_typeface"

.field protected static final ARG_DESC_TYPEFACE_RES:Ljava/lang/String; = "desc_typeface_res"

.field protected static final ARG_DRAWABLE:Ljava/lang/String; = "drawable"

.field protected static final ARG_TITLE:Ljava/lang/String; = "title"

.field protected static final ARG_TITLE_COLOR:Ljava/lang/String; = "title_color"

.field protected static final ARG_TITLE_TYPEFACE:Ljava/lang/String; = "title_typeface"

.field protected static final ARG_TITLE_TYPEFACE_RES:Ljava/lang/String; = "title_typeface_res"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bgColor:I

.field private descColor:I

.field private descTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private layoutId:I

.field private mainLayout:Landroid/widget/LinearLayout;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveTypefacesInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "title_typeface"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->getTypeFaceResource()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "title_typeface_res"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "desc_typeface"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->getTypeFaceResource()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "desc_typeface_res"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public getDefaultBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "desc"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 31
    .line 32
    const-string v1, "title_typeface"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "title_typeface_res"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 49
    .line 50
    new-instance v0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 51
    .line 52
    const-string v1, "desc_typeface"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "desc_typeface_res"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 68
    .line 69
    const-string v0, "bg_color"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 76
    .line 77
    const-string v0, "title_color"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 84
    .line 85
    const-string v0, "desc_color"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "title_typeface"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "desc_typeface"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "title_typeface_res"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "desc_typeface_res"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "drawable"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "title"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "desc"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 101
    .line 102
    invoke-direct {v3, p1, v1}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 106
    .line 107
    new-instance p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "bg_color"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "title_color"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move p1, v1

    .line 149
    :goto_0
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "desc_color"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_1
    iput v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/github/paolorotolo/appintro/R$id;->title:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    sget p3, Lcom/github/paolorotolo/appintro/R$id;->description:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->image:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->main:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "desc"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bg_color"

    .line 23
    .line 24
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "title_color"

    .line 30
    .line 31
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "desc_color"

    .line 37
    .line 38
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->saveTypefacesInstanceState(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSlideDeselected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Slide "

    .line 6
    .line 7
    const-string v3, " has been deselected."

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSlideSelected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Slide "

    .line 6
    .line 7
    const-string v3, " has been selected."

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
