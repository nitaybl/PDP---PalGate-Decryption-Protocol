.class public final Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/V0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/V0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/Z0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/T0;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/B0;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/F1;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/R0;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/Q0;

.field private zzs:Lcom/google/android/gms/internal/measurement/X0;

.field private zzt:Lcom/google/android/gms/internal/measurement/a1;

.field private zzu:Lcom/google/android/gms/internal/measurement/Y0;

.field private zzv:Lcom/google/android/gms/internal/measurement/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/H2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzi:Lcom/google/android/gms/internal/measurement/zzll;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzn:Lcom/google/android/gms/internal/measurement/zzll;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzo:Lcom/google/android/gms/internal/measurement/zzll;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzq:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/U0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->m()Lcom/google/android/gms/internal/measurement/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/V0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/V0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 4
    .line 5
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/V0;ILcom/google/android/gms/internal/measurement/T0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/f2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/f2;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->e(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzt:Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->u()Lcom/google/android/gms/internal/measurement/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzo:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzn:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzi:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, -0x1

    .line 5
    .line 6
    aget v0, v0, v2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v1, "zze"

    .line 56
    .line 57
    const-string v2, "zzf"

    .line 58
    .line 59
    const-string v3, "zzg"

    .line 60
    .line 61
    const-string v4, "zzh"

    .line 62
    .line 63
    const-string v5, "zzi"

    .line 64
    .line 65
    const-class v6, Lcom/google/android/gms/internal/measurement/Z0;

    .line 66
    .line 67
    const-string v7, "zzj"

    .line 68
    .line 69
    const-class v8, Lcom/google/android/gms/internal/measurement/T0;

    .line 70
    .line 71
    const-string v9, "zzk"

    .line 72
    .line 73
    const-class v10, Lcom/google/android/gms/internal/measurement/B0;

    .line 74
    .line 75
    const-string v11, "zzl"

    .line 76
    .line 77
    const-string v12, "zzm"

    .line 78
    .line 79
    const-string v13, "zzn"

    .line 80
    .line 81
    const-class v14, Lcom/google/android/gms/internal/measurement/F1;

    .line 82
    .line 83
    const-string v15, "zzo"

    .line 84
    .line 85
    const-class v16, Lcom/google/android/gms/internal/measurement/R0;

    .line 86
    .line 87
    const-string v17, "zzp"

    .line 88
    .line 89
    const-string v18, "zzq"

    .line 90
    .line 91
    const-string v19, "zzr"

    .line 92
    .line 93
    const-string v20, "zzs"

    .line 94
    .line 95
    const-string v21, "zzt"

    .line 96
    .line 97
    const-string v22, "zzu"

    .line 98
    .line 99
    const-string v23, "zzv"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/measurement/K2;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/measurement/V0;->zzc:Lcom/google/android/gms/internal/measurement/V0;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V0;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzn:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/T0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzr:Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->t()Lcom/google/android/gms/internal/measurement/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
