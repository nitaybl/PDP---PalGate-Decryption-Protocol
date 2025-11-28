.class public final Lcom/google/android/gms/internal/measurement/E1;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/E1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/E1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/H1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/E1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string p1, "zze"

    .line 55
    .line 56
    const-string v0, "zzf"

    .line 57
    .line 58
    const-string v1, "zzg"

    .line 59
    .line 60
    const-class v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 61
    .line 62
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/measurement/K2;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/G0;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/E1;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/E1;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    return-object v0
.end method
