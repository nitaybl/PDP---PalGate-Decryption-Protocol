.class public Lcom/bluegate/app/implementations/PalCommonActivityMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;


# instance fields
.field public final a:Lcom/bluegate/shared/TranslationManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bluegate/app/activities/PalBaseActivity;

.field public d:Landroid/app/ProgressDialog;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

.field public final i:Landroidx/lifecycle/B;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/PalBaseActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->i:Landroidx/lifecycle/B;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->a:Lcom/bluegate/shared/TranslationManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "userId"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "tokenType"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->j:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public declared-synchronized beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->p:Z

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroidx/fragment/app/d0;->B(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/E;->isAdded()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const v3, 0x7f0902e5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/fragment/app/d0;->A(I)Landroidx/fragment/app/E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f01001e

    .line 63
    .line 64
    .line 65
    iput v4, v1, Landroidx/fragment/app/o0;->b:I

    .line 66
    .line 67
    const v4, 0x7f010020

    .line 68
    .line 69
    .line 70
    iput v4, v1, Landroidx/fragment/app/o0;->c:I

    .line 71
    .line 72
    const v4, 0x7f01001d

    .line 73
    .line 74
    .line 75
    iput v4, v1, Landroidx/fragment/app/o0;->d:I

    .line 76
    .line 77
    const v4, 0x7f010021

    .line 78
    .line 79
    .line 80
    iput v4, v1, Landroidx/fragment/app/o0;->e:I

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 85
    .line 86
    .line 87
    const-string v4, "Removing fragment: %s"

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "Adding fragment: %s"

    .line 115
    .line 116
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, p1, p3, v2}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const-string p1, "Added transaction to backStack"

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v1, Landroidx/fragment/app/o0;->h:Z

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->g:Z

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, v1, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public getConnectionObservable()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->i:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/E;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getLifecycle()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/lifecycle/s;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getCurrentFragmentName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "unknown"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/E;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getLifecycle()Landroidx/lifecycle/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/lifecycle/s;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    sget-object v4, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    return-object v2
.end method

.method public getUserSessionToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bluegate/app/utils/Utils;->getUserSessionToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public goBack()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    return-void
.end method

.method public goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->onBackPressed()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->g:Z

    .line 6
    iput-object p2, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->h:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    :cond_0
    return-void
.end method

.method public handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->e:Ljava/lang/String;

    .line 3
    :cond_1
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_2

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    instance-of p2, p1, Lretrofit2/HttpException;

    const-string v0, "operation_failed"

    iget-object v1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->a:Lcom/bluegate/shared/TranslationManager;

    if-eqz p2, :cond_4

    .line 7
    check-cast p1, Lretrofit2/HttpException;

    .line 8
    :try_start_0
    iget-object p1, p1, Lretrofit2/HttpException;->a:Lh8/J;

    .line 9
    iget-object p1, p1, Lh8/J;->c:LD7/I;

    .line 10
    invoke-virtual {p1}, LD7/I;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->status(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    const-string p1, "msg"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hidePleaseWaitDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->d:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bluegate/app/implementations/PalCommonActivityMethods$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods$1;-><init>(Lcom/bluegate/app/implementations/PalCommonActivityMethods;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public isNetworkAvailable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->i:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public varargs onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    move v7, v1

    .line 26
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v7, v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    move v9, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v9, v5

    .line 67
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public popBackStackInclusive()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    return-void
.end method

.method public popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
    .locals 2

    .line 2
    new-instance v0, LA/B;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->g:Z

    .line 5
    iput-object p2, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->h:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    :cond_0
    return-void
.end method

.method public showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 2
    .line 3
    new-instance v7, LI/e;

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "user"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public showSnackBarFromClosedFragment()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->h:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updatePalWidget()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/bluegate/shared/widget/PalWidget;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "appWidgetIds"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
