.class public final Lcom/google/android/gms/internal/gtm/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/Object;

.field static zzb:LI3/a;

.field static zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfk;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfk;->zzc:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzi(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfk;->zzc:Ljava/lang/Boolean;

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzm()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "AnalyticsReceiver called with null intent"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzj()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 22
    .line 23
    .line 24
    const-string v0, "Local AnalyticsReceiver got"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.gms.analytics.AnalyticsService"

    .line 49
    .line 50
    new-instance v3, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzfk;->zza:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzfk;->zzb:LI3/a;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p2, LI3/a;

    .line 80
    .line 81
    const-string v0, "Analytics WakeLock"

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, LI3/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object p2, Lcom/google/android/gms/internal/gtm/zzfk;->zzb:LI3/a;

    .line 87
    .line 88
    iget-object p1, p2, LI3/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    iput-boolean v0, p2, LI3/a;->g:Z

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    throw p2

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzfk;->zzb:LI3/a;

    .line 100
    .line 101
    const-wide/16 v3, 0x3e8

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, LI3/a;->a(J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :try_start_4
    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    return-void
.end method
