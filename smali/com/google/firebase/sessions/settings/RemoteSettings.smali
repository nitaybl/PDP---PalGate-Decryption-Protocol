.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Landroidx/datastore/core/DataStore<",
            "LO0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LZ6/e;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LZ6/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, LB7/c;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, LB7/c;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    check-cast v0, LZ6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ6/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 10
    .line 11
    return-object v0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/w;->a(Lkotlin/coroutines/CoroutineContext;)Ly7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Ls7/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Ls7/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ls7/c;->d:Ls7/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv3/O6;->a(ILs7/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ls7/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ls7/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2
.end method

.method public isSettingsStale()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Le7/a;->a:Le7/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "SessionConfigFetcher"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, LZ6/h;->a:LZ6/h;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 94
    .line 95
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    check-cast v0, LB7/c;

    .line 105
    .line 106
    invoke-virtual {v0}, LB7/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 130
    .line 131
    check-cast v0, LB7/c;

    .line 132
    .line 133
    invoke-virtual {v0, v10, v2}, LB7/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v3, :cond_6

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    move-object v4, v0

    .line 141
    move-object v8, v1

    .line 142
    :goto_1
    :try_start_2
    invoke-direct {v8}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 153
    .line 154
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_2
    check-cast v4, LB7/c;

    .line 158
    .line 159
    invoke-virtual {v4, v10}, LB7/c;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 164
    .line 165
    iget-object v11, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v0, v11, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v11, ""

    .line 187
    .line 188
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 195
    .line 196
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 201
    .line 202
    new-instance v12, LZ6/b;

    .line 203
    .line 204
    invoke-direct {v12, v11, v0}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "X-Crashlytics-Device-Model"

    .line 208
    .line 209
    const-string v11, "%s/%s"

    .line 210
    .line 211
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v8, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v11, LZ6/b;

    .line 232
    .line 233
    invoke-direct {v11, v0, v7}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v13, "INCREMENTAL"

    .line 241
    .line 242
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v13, LZ6/b;

    .line 250
    .line 251
    invoke-direct {v13, v0, v7}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 255
    .line 256
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    const-string v14, "RELEASE"

    .line 259
    .line 260
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v14, LZ6/b;

    .line 268
    .line 269
    invoke-direct {v14, v0, v7}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 273
    .line 274
    iget-object v7, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v15, LZ6/b;

    .line 281
    .line 282
    invoke-direct {v15, v0, v7}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v11, v13, v14, v15}, [LZ6/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    const/4 v11, 0x5

    .line 292
    invoke-static {v11}, Lkotlin/collections/a;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_4
    if-ge v12, v11, :cond_a

    .line 301
    .line 302
    aget-object v13, v0, v12

    .line 303
    .line 304
    iget-object v14, v13, LZ6/b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v13, v13, LZ6/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    const-string v0, "Fetching settings from server."

    .line 315
    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 320
    .line 321
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 322
    .line 323
    invoke-direct {v6, v8, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 327
    .line 328
    invoke-direct {v8, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 336
    .line 337
    invoke-interface {v0, v7, v6, v8, v2}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    if-ne v0, v3, :cond_b

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_b
    move-object v2, v4

    .line 345
    :goto_5
    check-cast v2, LB7/c;

    .line 346
    .line 347
    invoke-virtual {v2, v10}, LB7/c;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v9

    .line 351
    :goto_6
    check-cast v2, LB7/c;

    .line 352
    .line 353
    invoke-virtual {v2, v10}, LB7/c;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
