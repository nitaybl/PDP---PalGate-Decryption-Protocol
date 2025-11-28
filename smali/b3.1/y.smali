.class public final Lb3/y;
.super Lo3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public b:Lb3/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lb3/b;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lo3/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb3/y;->b:Lb3/b;

    .line 8
    .line 9
    iput p2, p0, Lb3/y;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lb3/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Ls3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb3/C;

    .line 27
    .line 28
    invoke-static {p2}, Ls3/a;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lb3/y;->f(ILandroid/os/IBinder;Lb3/C;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, v1}, Ls3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p2}, Ls3/a;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lb3/y;->e(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, v2}, Ls3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p2}, Ls3/a;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lb3/y;->d(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final d(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/y;->b:Lb3/b;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb3/y;->b:Lb3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb3/A;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p3}, Lb3/A;-><init>(Lb3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lb3/b;->f:Lb3/x;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iget p3, p0, Lb3/y;->c:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lb3/y;->b:Lb3/b;

    .line 33
    .line 34
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILandroid/os/IBinder;Lb3/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/y;->b:Lb3/b;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lb3/b;->v:Lb3/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/b;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p3, Lb3/C;->d:Lb3/c;

    .line 20
    .line 21
    invoke-static {}, Lb3/h;->a()Lb3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lb3/c;->a:Lb3/i;

    .line 30
    .line 31
    :goto_0
    monitor-enter v1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lb3/h;->c:Lb3/i;

    .line 35
    .line 36
    :cond_1
    :goto_1
    iput-object v0, v1, Lb3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    iget-object v2, v1, Lb3/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lb3/i;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v2, Lb3/i;->a:I

    .line 49
    .line 50
    iget v3, v0, Lb3/i;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_3
    iget-object p3, p3, Lb3/C;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lb3/y;->d(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
