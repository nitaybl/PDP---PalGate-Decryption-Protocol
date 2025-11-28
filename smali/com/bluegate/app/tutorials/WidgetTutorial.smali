.class public Lcom/bluegate/app/tutorials/WidgetTutorial;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/paolorotolo/appintro/AppIntro2;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Lcom/bluegate/app/utils/MyVideoView;


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
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->a:Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->b:Lcom/bluegate/shared/TranslationManager;

    .line 17
    .line 18
    return-void
.end method

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
    const v0, 0x7f0c0068

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->a:Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 5
    .line 6
    const p2, 0x7f0904ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->b:Lcom/bluegate/shared/TranslationManager;

    .line 16
    .line 17
    const-string v0, "widget_tutorial"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->a:Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 27
    .line 28
    const p2, 0x7f090500

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bluegate/app/utils/MyVideoView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->c:Lcom/bluegate/app/utils/MyVideoView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, La2/a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, La2/a;-><init>(Lcom/bluegate/app/tutorials/WidgetTutorial;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 p2, 0x438

    .line 72
    .line 73
    const/16 p1, 0x8ac

    .line 74
    .line 75
    :goto_0
    const-string v0, "Widget video width: %s height: %s"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->c:Lcom/bluegate/app/utils/MyVideoView;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/bluegate/app/utils/MyVideoView;->setVideoSize(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->c:Lcom/bluegate/app/utils/MyVideoView;

    .line 98
    .line 99
    new-instance p2, La2/b;

    .line 100
    .line 101
    invoke-direct {p2, p0}, La2/b;-><init>(Lcom/bluegate/app/tutorials/WidgetTutorial;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lcom/bluegate/app/tutorials/WidgetTutorial;->a:Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "userId"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "user"

    .line 125
    .line 126
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method
