.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LW0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhe$zza;


# instance fields
.field public c:LY7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "androidx.core:wake:"

    .line 2
    .line 3
    sget-object v1, LW0/a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, LW0/a;->b:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    sput v3, LW0/a;->b:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    sput v4, LW0/a;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "power"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0xea60

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    :goto_1
    return-void

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LY7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY7/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LY7/c;-><init>(Lcom/google/android/gms/measurement/internal/zzhe$zza;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LY7/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LY7/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LF3/B;->i:LC2/k;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p1, "Receiver called with null intent"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LC2/k;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "Local receiver got"

    .line 42
    .line 43
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "Starting wakeful intent."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LY7/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhe$zza;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, LC2/k;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method
