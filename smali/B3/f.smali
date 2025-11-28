.class public final LB3/f;
.super Lcom/google/android/gms/internal/measurement/D;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# virtual methods
.method public final k(LC3/c;)Lcom/google/android/gms/internal/maps/zzl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lt3/g;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/maps/zzl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/maps/zzl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lt3/f;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final l(LC3/e;)Lcom/google/android/gms/internal/maps/zzah;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lt3/b;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/maps/zzah;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/maps/zzah;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lt3/a;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final m(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/D;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, LB3/b;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final o()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/D;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, LB3/c;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final p(Lcom/google/android/gms/maps/internal/zzan;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt3/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1c

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x27

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
