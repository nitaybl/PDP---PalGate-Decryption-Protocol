.class public final LA3/g;
.super Lcom/google/android/gms/dynamic/a;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/fragment/app/E;

.field public f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA3/g;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LA3/g;->e:Landroidx/fragment/app/E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/g;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LA3/g;->f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-class v1, LA3/b;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-static {v0}, LA3/b;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    iget-object v0, p0, LA3/g;->g:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lc0/a;->b(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA3/g;->g:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Ll3/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LB3/e;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LB3/e;->m(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, p0, LA3/g;->f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 43
    .line 44
    new-instance v2, LA3/f;

    .line 45
    .line 46
    iget-object v3, p0, LA3/g;->e:Landroidx/fragment/app/E;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, LA3/f;-><init>(Landroidx/fragment/app/E;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/dynamic/b;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamic/b;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA3/g;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 75
    .line 76
    check-cast v2, LA3/f;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LA3/f;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, LA3/g;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    return-void

    .line 94
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    :goto_2
    return-void
.end method
