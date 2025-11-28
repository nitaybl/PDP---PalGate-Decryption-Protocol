.class public abstract Lcom/google/android/gms/internal/measurement/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/M1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/measurement/K1;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v3, "init() already called"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/J1;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw v1
.end method
