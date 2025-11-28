.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "SourceFile"


# instance fields
.field private mCurrentSession:Landroidx/car/app/z;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lb0/b;

.field private mService:Landroidx/car/app/l;


# direct methods
.method public constructor <init>(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method

.method public static synthetic e(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/z;->getLifecycle()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method private getHostValidator()Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lb0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/l;->createHostValidator()Lb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lb0/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lb0/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "getManager"

    .line 10
    .line 11
    const-string v2, "app"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "navigation"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "%s is not a valid manager"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "CarApp"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string v2, " is not a valid manager type"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Landroidx/car/app/navigation/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/car/app/navigation/c;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Landroidx/car/app/utils/e;->h(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v0, Landroidx/car/app/e;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/car/app/e;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/car/app/e;->b:Landroidx/car/app/IAppManager$Stub;

    .line 84
    .line 85
    invoke-static {p2, v1, p1}, Landroidx/car/app/utils/e;->h(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 2
    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/z;->getLifecycle()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/lifecycle/s;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/car/app/l;->onCreateSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/car/app/l;->getHostInfo()Landroidx/car/app/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/car/app/z;->configure(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/v;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/car/app/z;->getLifecycle()Landroidx/lifecycle/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/lifecycle/s;

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Landroidx/car/app/x;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/car/app/x;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ltz p2, :cond_2

    .line 91
    .line 92
    move p2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_3
    const/4 v3, 0x3

    .line 96
    const-string v4, "CarApp"

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "onAppCreate the app was already created"

    .line 110
    .line 111
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0, v6, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/z;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 127
    .line 128
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ", stack size: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/car/app/x;

    .line 165
    .line 166
    invoke-virtual {v6, p3}, Landroidx/car/app/z;->onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/w;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroidx/car/app/x;->b(Landroidx/car/app/w;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/z;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/z;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/z;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onCarConfigurationChanged configuration: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/car/app/z;->onCarConfigurationChangedInternal(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/z;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/car/app/z;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lb0/b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 12
    .line 13
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    const-string v0, "getAppInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/car/app/l;->getAppInfo()Landroidx/car/app/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/e;->h(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public getCurrentSession()Landroidx/car/app/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/car/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    .line 1
    const-string v0, "CarApp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onAppCreate intent: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroidx/car/app/s;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/car/app/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "onAppCreate"

    .line 39
    .line 40
    invoke-static {p4, p1, v2}, Landroidx/car/app/utils/e;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "onAppCreate completed"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAppPause"

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAppResume"

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAppStart"

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAppStop"

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroidx/car/app/navigation/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/navigation/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "CarApp.Nav"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Executing onAutoDriveEnabled"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, Landroidx/car/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/z;->handleLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/z;

    .line 12
    .line 13
    return-void
.end method

.method public onHandshakeCompleted(LZ/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    .line 1
    const-string v0, "onHandshakeCompleted"

    .line 2
    .line 3
    const-string v1, "Unknown host \'"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, LZ/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/car/app/HandshakeInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Landroidx/car/app/v;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Landroidx/car/app/v;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lb0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Lb0/b;->b(Landroidx/car/app/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\', uid:"

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroidx/car/app/l;->getAppInfo()Landroidx/car/app/AppInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v7, ")"

    .line 90
    .line 91
    const-string v8, "Host API level ("

    .line 92
    .line 93
    if-le v4, v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ") is less than the app\'s min API level ("

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-ge v1, v5, :cond_2

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, ") is greater than the app\'s max API level ("

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/car/app/l;->setHostInfo(Landroidx/car/app/v;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 165
    .line 166
    invoke-static {p2, v0, v3}, Landroidx/car/app/utils/e;->h(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/car/app/l;->setHostInfo(Landroidx/car/app/v;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, p1}, Landroidx/car/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onNewIntent"

    .line 12
    .line 13
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc0/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid Car App API level received: "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
