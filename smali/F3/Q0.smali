.class public final LF3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:LF3/C;

.field public final synthetic c:LF3/J0;


# direct methods
.method public constructor <init>(LF3/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/Q0;->c:LF3/J0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, LF3/Q0;->b:LF3/C;

    .line 8
    .line 9
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LF3/Q0;->b:LF3/C;

    .line 13
    .line 14
    invoke-virtual {p1}, Lb3/b;->g()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 19
    .line 20
    iget-object v0, p0, LF3/Q0;->c:LF3/J0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lu4/m;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    :try_start_1
    iput-object p1, p0, LF3/Q0;->b:LF3/C;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, LF3/Q0;->a:Z

    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onConnectionFailed(LY2/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/Q0;->c:LF3/J0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, LF3/h0;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, LF3/Q0;->a:Z

    .line 33
    .line 34
    iput-object v1, p0, LF3/Q0;->b:LF3/C;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, LF3/Q0;->c:LF3/J0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LF3/S0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LF3/S0;-><init>(LF3/Q0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF3/Q0;->c:LF3/J0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Service connection suspended"

    .line 13
    .line 14
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LF3/S0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, LF3/S0;-><init>(LF3/Q0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, LF3/Q0;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, LF3/Q0;->c:LF3/J0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 54
    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, LF3/y;

    .line 58
    .line 59
    invoke-direct {v1, p2}, LF3/y;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, LF3/Q0;->c:LF3/J0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, LF3/B;->n:LC2/k;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, LF3/Q0;->c:LF3/J0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    iget-object p2, p0, LF3/Q0;->c:LF3/J0;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean p1, p0, LF3/Q0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, LF3/Q0;->c:LF3/J0;

    .line 113
    .line 114
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p2, p2, LF3/J0;->c:LF3/Q0;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :try_start_4
    iget-object p1, p0, LF3/Q0;->c:LF3/J0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, LD/f;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p2, p0, v0, v1, v2}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/Q0;->c:LF3/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Service disconnected"

    .line 13
    .line 14
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lu4/m;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
