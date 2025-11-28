.class public final Lcom/google/android/gms/internal/measurement/s0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/U;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/s0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 9
    .line 10
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 35
    .line 36
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 48
    .line 49
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 61
    .line 62
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 74
    .line 75
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 87
    .line 88
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->f:Lcom/google/android/gms/internal/measurement/U;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
