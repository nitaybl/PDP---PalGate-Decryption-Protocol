.class Lcom/bluegate/app/fragments/GoogleMapFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/view/animation/Interpolator;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic e:LC3/d;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;JLandroid/view/animation/LinearInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LC3/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->h:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->e:LC3/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v1, v0

    .line 19
    iget-object v3, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 22
    .line 23
    mul-double/2addr v4, v1

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v6, v0

    .line 27
    float-to-double v6, v6

    .line 28
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 31
    .line 32
    mul-double/2addr v8, v6

    .line 33
    add-double/2addr v8, v4

    .line 34
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 35
    .line 36
    mul-double/2addr v4, v1

    .line 37
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 38
    .line 39
    mul-double/2addr v6, v10

    .line 40
    add-double/2addr v6, v4

    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->e:LC3/d;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LC3/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpg-double v0, v1, v5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->f:Landroid/os/Handler;

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->h:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$3;->g:Z

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, v4, LC3/d;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 77
    .line 78
    check-cast v2, Lt3/a;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lt3/a;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bluegate/app/fragments/n;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xc8

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
