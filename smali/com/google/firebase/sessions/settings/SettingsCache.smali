.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

.field private static final RESTART_TIMEOUT_SECONDS:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field

.field private static final SAMPLING_RATE:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "LO0/g;",
            ">;"
        }
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    .line 8
    .line 9
    new-instance v0, LO0/e;

    .line 10
    .line 11
    const-string v1, "firebase_sessions_enabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:LO0/e;

    .line 17
    .line 18
    new-instance v0, LO0/e;

    .line 19
    .line 20
    const-string v1, "firebase_sessions_sampling_rate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:LO0/e;

    .line 26
    .line 27
    new-instance v0, LO0/e;

    .line 28
    .line 29
    const-string v1, "firebase_sessions_restart_timeout"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:LO0/e;

    .line 35
    .line 36
    new-instance v0, LO0/e;

    .line 37
    .line 38
    const-string v1, "firebase_sessions_cache_duration"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:LO0/e;

    .line 44
    .line 45
    new-instance v0, LO0/e;

    .line 46
    .line 47
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:LO0/e;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LO0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld7/f;->a:Ld7/f;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Ld7/e;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ld7/f;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lt7/g0;->a()Lt7/G;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v1, v4, v5}, Lt7/p;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v6, Lt7/D;->a:LA7/d;

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    new-instance v3, Lt7/c;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v4}, Lt7/c;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lt7/G;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v3, p1}, Lt7/a;->Q(ILt7/a;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v1, v3, Lt7/c;->e:Lt7/G;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget v2, Lt7/G;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lt7/G;->g(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lt7/G;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Lt7/a0;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Lkotlinx/coroutines/Incomplete;

    .line 94
    .line 95
    xor-int/2addr v2, v5

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget v2, Lt7/G;->f:I

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lt7/G;->e(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Lt7/a0;->u()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lt7/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v1, p1, Lt7/k;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lt7/k;

    .line 123
    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p1, v0, Lt7/k;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lt7/a0;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_2
    if-eqz v1, :cond_8

    .line 140
    .line 141
    sget v2, Lt7/G;->f:I

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lt7/G;->e(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    throw v0
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()LO0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()LO0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()LO0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()LO0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()LO0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;LO0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(LO0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0/e;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;LO0/e;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 62
    .line 63
    new-instance p1, LO0/h;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4}, LO0/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 95
    .line 96
    return-object p1
.end method

.method private final updateSessionConfigs(LO0/g;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:LO0/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LO0/g;->a(LO0/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:LO0/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LO0/g;->a(LO0/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:LO0/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO0/g;->a(LO0/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:LO0/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LO0/g;->a(LO0/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:LO0/e;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LO0/g;->a(LO0/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    div-long/2addr v2, v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 62
    .line 63
    new-instance v3, LO0/h;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, LO0/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Failed to remove config values: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "SettingsCache"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 95
    .line 96
    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->a:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->a:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->a:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->a:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LO0/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->a:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 13
    .line 14
    return-object p1
.end method
