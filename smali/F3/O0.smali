.class public final LF3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/o1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LF3/J0;


# direct methods
.method public synthetic constructor <init>(LF3/J0;LF3/o1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, LF3/O0;->a:I

    iput-object p2, p0, LF3/O0;->b:LF3/o1;

    iput-object p3, p0, LF3/O0;->c:Landroid/os/Bundle;

    iput-object p1, p0, LF3/O0;->d:LF3/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF3/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/O0;->b:LF3/o1;

    .line 7
    .line 8
    iget-object v1, p0, LF3/O0;->d:LF3/J0;

    .line 9
    .line 10
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    .line 12
    const-string v3, "Failed to send default event parameters to service"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

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
    iget-object v4, p0, LF3/O0;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Landroid/os/Bundle;LF3/o1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LF3/O0;->b:LF3/o1;

    .line 47
    .line 48
    iget-object v1, p0, LF3/O0;->d:LF3/J0;

    .line 49
    .line 50
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 51
    .line 52
    const-string v3, "Failed to send default event parameters to service"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LF3/O0;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Landroid/os/Bundle;LF3/o1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
