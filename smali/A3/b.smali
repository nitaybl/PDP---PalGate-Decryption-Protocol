.class public abstract LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:LA3/a;

.field public static c:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    sput-object v0, LA3/b;->b:LA3/a;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-class v0, LA3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "b"

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    const-string v3, "preferredRenderer: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-boolean v1, LA3/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p0}, Lc0/a;->b(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzf;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    check-cast v1, LB3/e;

    .line 33
    .line 34
    invoke-virtual {v1}, LB3/e;->l()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LA3/b;->c:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 42
    .line 43
    invoke-virtual {v1}, LB3/e;->n()Lcom/google/android/gms/internal/maps/zzi;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/bumptech/glide/e;->a:Lcom/google/android/gms/internal/maps/zzi;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "delegate must not be null"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/bumptech/glide/e;->a:Lcom/google/android/gms/internal/maps/zzi;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    :try_start_3
    sput-boolean v3, LA3/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1}, LB3/e;->k()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    sget-object v3, LA3/a;->b:LA3/a;

    .line 70
    .line 71
    sput-object v3, LA3/b;->b:LA3/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    new-instance v3, Ll3/a;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, LB3/e;->p(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_5
    const-string v1, "b"

    .line 88
    .line 89
    const-string v3, "Failed to retrieve renderer type or log initialization."

    .line 90
    .line 91
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_3
    const-string p0, "b"

    .line 95
    .line 96
    sget-object v1, LA3/b;->b:LA3/a;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "loadedRenderer: "

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_4
    monitor-exit v0

    .line 112
    return v2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_2
    move-exception p0

    .line 121
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return p0

    .line 125
    :goto_5
    monitor-exit v0

    .line 126
    throw p0
.end method
