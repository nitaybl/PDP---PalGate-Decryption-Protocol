.class public final Lcom/google/mlkit/vision/face/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:LJ4/c;

.field public final d:I

.field public final e:Lx3/H4;

.field public f:Lx3/D2;

.field public g:Lx3/D2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/c;Lx3/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/c;->c:LJ4/c;

    .line 7
    .line 8
    sget-object p2, LY2/f;->b:LY2/f;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LY2/f;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/mlkit/vision/face/internal/c;->d:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/c;->e:Lx3/H4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx3/D2;LH4/a;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_0
    new-instance v11, Lx3/Q4;

    .line 4
    .line 5
    iget v2, v0, LH4/a;->d:I

    .line 6
    .line 7
    iget v3, v0, LH4/a;->e:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget v1, v0, LH4/a;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Lv3/n0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v7}, Lx3/Q4;-><init>(IIIJI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LH4/a;->g:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    move-object/from16 v13, p0

    .line 33
    .line 34
    :try_start_1
    iget v1, v13, Lcom/google/mlkit/vision/face/internal/c;->d:I

    .line 35
    .line 36
    const v3, 0xc02a560

    .line 37
    .line 38
    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v1, v12

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ll3/a;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ll3/a;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aget-object v6, v1, v3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ll3/a;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v6, v1, v12

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget-object v8, v1, v2

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget-object v9, v1, v3

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aget-object v10, v1, v12

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    aget-object v2, v1, v2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    aget-object v1, v1, v3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    move-object v3, v5

    .line 122
    move-object v4, v7

    .line 123
    move v5, v6

    .line 124
    move v6, v8

    .line 125
    move v7, v9

    .line 126
    move v8, v10

    .line 127
    move v9, v14

    .line 128
    move v10, v15

    .line 129
    invoke-virtual/range {v1 .. v11}, Lx3/D2;->k(Ll3/a;Ll3/a;Ll3/a;IIIIIILx3/Q4;)[Lx3/C0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move-object/from16 v13, p0

    .line 137
    .line 138
    :cond_1
    invoke-static/range {p2 .. p2}, Lv3/o0;->a(LH4/a;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Ll3/a;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lx3/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1, v12}, Lx3/Q4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/D;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lx3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Lx3/C0;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v3, v1

    .line 184
    :goto_1
    if-ge v12, v3, :cond_2

    .line 185
    .line 186
    aget-object v4, v1, v12

    .line 187
    .line 188
    new-instance v5, LJ4/a;

    .line 189
    .line 190
    iget-object v6, v0, LH4/a;->h:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v5, v4, v6}, LJ4/a;-><init>(Lx3/C0;Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    return-object v2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v13, p0

    .line 204
    .line 205
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 206
    .line 207
    const-string v2, "Failed to detect with legacy face detector"

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public final zza(LH4/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/c;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 22
    .line 23
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/c;->a(Lx3/D2;LH4/a;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->c:LJ4/c;

    .line 39
    .line 40
    iget-boolean v2, v2, LJ4/c;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/b;->y(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/c;->a(Lx3/D2;LH4/a;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/b;->y(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Failed to release legacy face detector."

    .line 6
    .line 7
    const-string v4, "LegacyFaceDelegate"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->c:LJ4/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0xd

    .line 17
    .line 18
    :try_start_0
    sget-object v4, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 19
    .line 20
    const-string v5, "com.google.android.gms.vision.dynamite"

    .line 21
    .line 22
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/dynamite/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lx3/v3;->b:I

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v5, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 39
    .line 40
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v6, Lx3/b3;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    :goto_0
    new-instance v5, Ll3/a;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v6, v1, LJ4/c;->b:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Lx3/D1;

    .line 74
    .line 75
    iget v14, v1, LJ4/c;->f:F

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v8, v6

    .line 83
    invoke-direct/range {v8 .. v14}, Lx3/D1;-><init>(IIIZZF)V

    .line 84
    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lx3/b3;

    .line 88
    .line 89
    invoke-virtual {v8, v5, v6}, Lx3/b3;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lx3/D1;)Lx3/D2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget v6, v1, LJ4/c;->a:I

    .line 103
    .line 104
    if-eq v6, v7, :cond_4

    .line 105
    .line 106
    iget v6, v1, LJ4/c;->c:I

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    iget v6, v1, LJ4/c;->d:I

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    :cond_4
    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    new-instance v6, Lx3/D1;

    .line 119
    .line 120
    iget-boolean v12, v1, LJ4/c;->e:Z

    .line 121
    .line 122
    iget v13, v1, LJ4/c;->f:F

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v7, v6

    .line 129
    invoke-direct/range {v7 .. v13}, Lx3/D1;-><init>(IIIZZF)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Lx3/b3;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lx3/b3;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lx3/D1;)Lx3/D2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Lx3/D1;

    .line 146
    .line 147
    iget-boolean v12, v1, LJ4/c;->e:Z

    .line 148
    .line 149
    iget v13, v1, LJ4/c;->f:F

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v7, v6

    .line 156
    invoke-direct/range {v7 .. v13}, Lx3/D1;-><init>(IIIZZF)V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lx3/b3;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lx3/b3;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lx3/D1;)Lx3/D2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->f:Lx3/D2;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->g:Lx3/D2;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/c;->a:Z

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    const-string v1, "LegacyFaceDelegate"

    .line 180
    .line 181
    const-string v4, "Request face optional module download."

    .line 182
    .line 183
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const-string v1, "barcode"

    .line 187
    .line 188
    sget-object v4, LB4/j;->a:[LY2/d;

    .line 189
    .line 190
    sget-object v4, Lu3/d;->b:Lu3/b;

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v4, v1}, Lv3/g7;->a(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lu3/g;

    .line 201
    .line 202
    invoke-direct {v5, v4, v1}, Lu3/g;-><init>(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LB4/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/google/mlkit/vision/face/internal/c;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :cond_7
    sget-object v0, Lx3/p3;->b:Lx3/p3;

    .line 211
    .line 212
    sget-object v1, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    new-instance v1, LA/O;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, LA/O;-><init>(ZLx3/p3;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lx3/q3;->e:Lx3/q3;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/c;->e:Lx3/H4;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lx3/H4;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 228
    .line 229
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 230
    .line 231
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 236
    .line 237
    const-string v3, "Failed to create legacy face detector."

    .line 238
    .line 239
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_8
    :goto_5
    return v3
.end method
