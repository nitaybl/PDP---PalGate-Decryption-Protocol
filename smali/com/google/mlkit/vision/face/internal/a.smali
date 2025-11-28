.class public final Lcom/google/mlkit/vision/face/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ4/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lx3/H4;

.field public g:Lx3/O4;

.field public h:Lx3/O4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/c;Lx3/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:LJ4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lx3/H4;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lx3/O4;LH4/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget v0, p1, LH4/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lv3/o0;->a(LH4/a;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v9, LH4/a;

    .line 15
    .line 16
    iget v6, p1, LH4/a;->d:I

    .line 17
    .line 18
    iget v5, p1, LH4/a;->e:I

    .line 19
    .line 20
    iget v8, p1, LH4/a;->f:I

    .line 21
    .line 22
    invoke-direct {v9, v0, v6, v5, v8}, LH4/a;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, LH4/a;->d(IIJIIII)V

    .line 33
    .line 34
    .line 35
    move-object p1, v9

    .line 36
    :cond_0
    iget v0, p1, LH4/a;->g:I

    .line 37
    .line 38
    iget v1, p1, LH4/a;->d:I

    .line 39
    .line 40
    iget v2, p1, LH4/a;->e:I

    .line 41
    .line 42
    iget v3, p1, LH4/a;->f:I

    .line 43
    .line 44
    invoke-static {v3}, Lv3/n0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {p1}, LI4/d;->a(LH4/a;)Ll3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, p1}, Lx3/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x4f45

    .line 68
    .line 69
    invoke-static {v7, v6}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-static {v6, p1, v8}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-static {v6, p1, v8}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v6, p1, v8}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v8}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v6, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v6}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/D;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lx3/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lx3/N4;

    .line 145
    .line 146
    new-instance v1, LJ4/a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LJ4/a;-><init>(Lx3/N4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 158
    .line 159
    const-string v0, "Failed to run face detector."

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lx3/M4;)Lx3/O4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx3/R4;->b:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v1, p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, Lx3/P4;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, p3

    .line 38
    :goto_0
    new-instance p2, Ll3/a;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lx3/P4;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Lx3/P4;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lx3/M4;)Lx3/O4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:LJ4/c;

    .line 2
    .line 3
    iget v1, v0, LJ4/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx3/M4;

    .line 13
    .line 14
    iget v4, v0, LJ4/c;->d:I

    .line 15
    .line 16
    iget v9, v0, LJ4/c;->f:F

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lx3/M4;-><init>(IIIIZF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/mlkit/vision/face/internal/a;->c(Lx3/M4;)Lx3/O4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 31
    .line 32
    :cond_0
    iget v5, v0, LJ4/c;->a:I

    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget v1, v0, LJ4/c;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, v0, LJ4/c;->d:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lx3/M4;

    .line 49
    .line 50
    iget v4, v0, LJ4/c;->d:I

    .line 51
    .line 52
    iget v6, v0, LJ4/c;->c:I

    .line 53
    .line 54
    iget-boolean v8, v0, LJ4/c;->e:Z

    .line 55
    .line 56
    iget v9, v0, LJ4/c;->f:F

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lx3/M4;-><init>(IIIIZF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/mlkit/vision/face/internal/a;->c(Lx3/M4;)Lx3/O4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lx3/M4;

    .line 75
    .line 76
    iget v3, v0, LJ4/c;->d:I

    .line 77
    .line 78
    iget v4, v0, LJ4/c;->a:I

    .line 79
    .line 80
    iget v5, v0, LJ4/c;->c:I

    .line 81
    .line 82
    iget-boolean v7, v0, LJ4/c;->e:Z

    .line 83
    .line 84
    iget v8, v0, LJ4/c;->f:F

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v8}, Lx3/M4;-><init>(IIIIZF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/mlkit/vision/face/internal/a;->c(Lx3/M4;)Lx3/O4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final c(Lx3/M4;)Lx3/O4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/dynamite/a;->c:Lcom/google/android/gms/dynamite/d;

    .line 6
    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 8
    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lx3/M4;)Lx3/O4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lx3/M4;)Lx3/O4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zza(LH4/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/a;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 44
    .line 45
    const-string v1, "Failed to init face detector."

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lx3/O4;LH4/a;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:LJ4/c;

    .line 63
    .line 64
    iget-boolean v2, v2, LJ4/c;->e:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/b;->y(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lx3/O4;LH4/a;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/b;->y(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "DecoupledFaceDelegate"

    .line 34
    .line 35
    const-string v2, "Failed to release face detector."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lx3/O4;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lx3/O4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lx3/q3;->e:Lx3/q3;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lx3/H4;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/a;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 36
    .line 37
    const-string v2, "Failed to create thick face detector."

    .line 38
    .line 39
    invoke-direct {v1, v2, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 45
    .line 46
    const-string v2, "Failed to load the bundled face module."

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/a;->b()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 59
    .line 60
    sget-object v1, Lx3/p3;->b:Lx3/p3;

    .line 61
    .line 62
    sget-object v2, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v2, LA/O;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LA/O;-><init>(ZLx3/p3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lx3/H4;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 73
    .line 74
    return v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 77
    .line 78
    sget-object v2, Lx3/p3;->e:Lx3/p3;

    .line 79
    .line 80
    sget-object v6, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v6, LA/O;

    .line 83
    .line 84
    invoke-direct {v6, v1, v2}, LA/O;-><init>(ZLx3/p3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v3}, Lx3/H4;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 91
    .line 92
    const-string v2, "Failed to create thin face detector."

    .line 93
    .line 94
    invoke-direct {v1, v2, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_3
    move-exception v1

    .line 99
    iget-boolean v5, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget-object v5, LB4/j;->a:[LY2/d;

    .line 104
    .line 105
    sget-object v5, Lu3/d;->b:Lu3/b;

    .line 106
    .line 107
    const-string v5, "face"

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Lv3/g7;->a(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lu3/g;

    .line 117
    .line 118
    invoke-direct {v6, v2, v5}, Lu3/g;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, LB4/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 127
    .line 128
    sget-object v2, Lx3/p3;->d:Lx3/p3;

    .line 129
    .line 130
    sget-object v5, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    new-instance v5, LA/O;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2}, LA/O;-><init>(ZLx3/p3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Lx3/H4;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 141
    .line 142
    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 151
    .line 152
    return v0
.end method
