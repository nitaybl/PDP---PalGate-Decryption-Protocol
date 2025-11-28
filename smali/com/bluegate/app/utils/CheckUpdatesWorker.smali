.class public Lcom/bluegate/app/utils/CheckUpdatesWorker;
.super Lx1/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ6/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ6/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->b:LJ6/a;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->b:LJ6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "userId"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "user"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "pal_worker_checkupdate"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/bluegate/app/utils/CheckUpdatesWorker$2;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/bluegate/app/utils/CheckUpdatesWorker$2;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v4, Lcom/bluegate/shared/CheckUpdates;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/bluegate/shared/CheckUpdates;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;

    .line 59
    .line 60
    invoke-direct {v6, p0, v1}, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;-><init>(Lcom/bluegate/app/utils/CheckUpdatesWorker;Lcom/google/common/util/concurrent/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, v6}, Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->c:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v2, Lcom/bluegate/app/utils/a;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v1, v3}, Lcom/bluegate/app/utils/a;-><init>(Lcom/google/common/util/concurrent/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1
.end method
