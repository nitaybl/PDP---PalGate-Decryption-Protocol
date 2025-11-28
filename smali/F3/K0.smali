.class public final LF3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LF3/o1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdl;

.field public final synthetic f:LF3/J0;


# direct methods
.method public constructor <init>(LF3/J0;Ljava/lang/String;Ljava/lang/String;LF3/o1;ZLcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF3/K0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LF3/K0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LF3/K0;->c:LF3/o1;

    .line 9
    .line 10
    iput-boolean p5, p0, LF3/K0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, LF3/K0;->e:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 13
    .line 14
    iput-object p1, p0, LF3/K0;->f:LF3/J0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LF3/K0;->c:LF3/o1;

    .line 2
    .line 3
    iget-object v1, p0, LF3/K0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF3/K0;->e:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 6
    .line 7
    iget-object v3, p0, LF3/K0;->f:LF3/J0;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v6, p0, LF3/K0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 25
    .line 26
    const-string v5, "Failed to get user properties; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v6}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/w;->A(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v7, p0, LF3/K0;->d:Z

    .line 47
    .line 48
    invoke-interface {v5, v1, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;ZLF3/o1;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->p(Ljava/util/List;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, LF3/J0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/w;->A(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 72
    .line 73
    const-string v6, "Failed to get user properties; remote exception"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/w;->A(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/w;->A(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
