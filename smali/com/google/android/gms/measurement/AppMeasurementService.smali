.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzmy;


# instance fields
.field public a:LF3/U0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LF3/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LF3/U0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF3/U0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF3/U0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LF3/U0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LF3/U0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBind called with null intent"

    .line 13
    .line 14
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "com.google.android.gms.measurement.START"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LF3/a0;

    .line 36
    .line 37
    iget-object p1, v0, LF3/U0;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->e(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, LF3/a0;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "onBind received unknown action"

    .line 52
    .line 53
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LF3/U0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF3/U0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 18
    .line 19
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onRebind called. action"

    .line 31
    .line 32
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, LF3/U0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "AppMeasurementService started with null intent"

    .line 20
    .line 21
    iget-object p2, v0, LF3/B;->i:LC2/k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LC2/k;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LF3/B;->n:LC2/k;

    .line 36
    .line 37
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LF3/W0;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, LF3/W0;->a:LF3/U0;

    .line 56
    .line 57
    iput p3, v1, LF3/W0;->b:I

    .line 58
    .line 59
    iput-object v0, v1, LF3/W0;->c:LF3/B;

    .line 60
    .line 61
    iput-object p1, v1, LF3/W0;->d:Landroid/content/Intent;

    .line 62
    .line 63
    iget-object p1, p2, LF3/U0;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->e(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, LD/f;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-direct {p3, p1, v0, v1}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 84
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()LF3/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onUnbind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onUnbind called for intent. action"

    .line 31
    .line 32
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, LW0/a;->a:Landroid/util/SparseArray;

    .line 2
    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, LW0/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v1

    :goto_0
    return-void

    .line 10
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(I)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
