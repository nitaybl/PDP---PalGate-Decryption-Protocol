.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field private static volatile zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# instance fields
.field final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/connector/internal/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:LE3/a;


# direct methods
.method private constructor <init>(LE3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 5

    .line 3
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_2

    .line 8
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    new-instance v3, Lcom/google/firebase/analytics/connector/zzb;

    invoke-direct {v3}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    new-instance v4, Lcom/google/firebase/analytics/connector/zza;

    invoke-direct {v4}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 13
    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 15
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/g0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g0;->d:LE3/a;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(LE3/a;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 20
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/events/Event;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-boolean p0, p0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 3
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 5
    iget-object v1, v1, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->e(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 11
    .line 12
    iget-object v0, v0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/internal/measurement/k0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g0;->e(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 7
    .line 8
    iget-object v1, v1, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 2
    .line 3
    iget-object v0, v0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 2
    .line 3
    iget-object v0, v0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/g0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p2, v5}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2, v5}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p1, p2, v5}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 34
    .line 35
    iget-object p3, p3, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/measurement/x0;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, v8

    .line 46
    move-object v1, p3

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v8}, Lcom/google/android/gms/internal/measurement/g0;->e(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3

    .line 1
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 20
    .line 21
    const-string v2, "fiam"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 30
    .line 31
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;-><init>(LE3/a;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "clx"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zze;

    .line 44
    .line 45
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(LE3/a;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->e(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:LE3/a;

    .line 16
    .line 17
    iget-object v0, v0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/measurement/i0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g0;->e(Lcom/google/android/gms/internal/measurement/d0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
