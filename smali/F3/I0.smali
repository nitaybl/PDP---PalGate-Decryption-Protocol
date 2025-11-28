.class public final synthetic LF3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LF3/J0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LF3/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/I0;->b:LF3/J0;

    .line 7
    .line 8
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Failed to send Dma consent settings to service"

    .line 17
    .line 18
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg(LF3/o1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LF3/J0;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 42
    .line 43
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LF3/I0;->b:LF3/J0;

    .line 50
    .line 51
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Failed to send storage consent settings to service"

    .line 60
    .line 61
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v0, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzi(LF3/o1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LF3/J0;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Failed to send storage consent settings to the service"

    .line 85
    .line 86
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
