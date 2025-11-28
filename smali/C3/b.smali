.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 8
    .line 9
    check-cast p1, LC3/b;

    .line 10
    .line 11
    iget-object p1, p1, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 12
    .line 13
    check-cast v0, Lt3/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt3/f;->n(Lcom/google/android/gms/internal/maps/zzl;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 2
    .line 3
    check-cast v0, Lt3/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3/f;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
