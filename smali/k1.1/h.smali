.class public final Lk1/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/h;->a:I

    .line 1
    iput-object p1, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/h;->a:I

    iput-object p1, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p1, "ROOM"

    .line 28
    .line 29
    const-string p2, "Remote invalidation client ID not registered"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    if-eq p1, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 88
    .line 89
    invoke-interface {v5, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v5

    .line 96
    :try_start_4
    const-string v6, "ROOM"

    .line 97
    .line 98
    const-string v7, "Error invoking a remote callback"

    .line 99
    .line 100
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v1

    .line 120
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lk1/h;->a:I

    return-object p0
.end method

.method public b(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    return v0

    .line 56
    :goto_1
    monitor-exit v2

    .line 57
    throw p1
.end method

.method public c(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lk1/i;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1

    .line 34
    throw p1
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk1/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, LJ3/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lb3/w;->n(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0xffffff

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lk1/h;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-ne p1, v1, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    sget p3, Lp3/c;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lk1/h;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p2, Landroid/os/BadParcelableException;

    .line 60
    .line 61
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    return v1

    .line 73
    :pswitch_0
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    .line 74
    .line 75
    if-lt p1, v1, :cond_5

    .line 76
    .line 77
    if-gt p1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const v2, 0x5f4e5446

    .line 83
    .line 84
    .line 85
    if-eq p1, v2, :cond_d

    .line 86
    .line 87
    const-string v2, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 88
    .line 89
    if-eq p1, v1, :cond_a

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lk1/h;->a(I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_9

    .line 126
    .line 127
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    move-object v0, p4

    .line 132
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    new-instance v0, Lk1/c;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lk1/c;->a:Landroid/os/IBinder;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lk1/h;->c(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_c

    .line 165
    .line 166
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    move-object v0, p4

    .line 171
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    new-instance v0, Lk1/c;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lk1/c;->a:Landroid/os/IBinder;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1}, Lk1/h;->b(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
