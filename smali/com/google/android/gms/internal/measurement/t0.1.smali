.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/g0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/g0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 13
    .line 14
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Ll3/a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/U;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/d0;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v2, "com.google.app_measurement.screen_service"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 85
    .line 86
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v3, Ll3/a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/d0;->b:J

    .line 99
    .line 100
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 109
    .line 110
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/measurement/U;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 130
    .line 131
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Ll3/a;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ll3/a;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v5, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ll3/a;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdk;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/U;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
