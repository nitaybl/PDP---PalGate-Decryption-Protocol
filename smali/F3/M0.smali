.class public final LF3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/o1;

.field public final synthetic c:LF3/J0;


# direct methods
.method public synthetic constructor <init>(LF3/J0;LF3/o1;I)V
    .locals 0

    .line 1
    iput p3, p0, LF3/M0;->a:I

    iput-object p2, p0, LF3/M0;->b:LF3/o1;

    iput-object p1, p0, LF3/M0;->c:LF3/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF3/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/M0;->b:LF3/o1;

    .line 7
    .line 8
    iget-object v1, p0, LF3/M0;->c:LF3/J0;

    .line 9
    .line 10
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to send measurementEnabled to service"

    .line 19
    .line 20
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzh(LF3/o1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LF3/J0;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 42
    .line 43
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LF3/M0;->b:LF3/o1;

    .line 50
    .line 51
    iget-object v1, p0, LF3/M0;->c:LF3/J0;

    .line 52
    .line 53
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Failed to send app backgrounded"

    .line 62
    .line 63
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(LF3/o1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LF3/J0;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to send app backgrounded to the service"

    .line 85
    .line 86
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, LF3/M0;->b:LF3/o1;

    .line 93
    .line 94
    iget-object v1, p0, LF3/M0;->c:LF3/J0;

    .line 95
    .line 96
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 105
    .line 106
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :try_start_2
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(LF3/o1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 125
    .line 126
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1}, LF3/J0;->u()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
