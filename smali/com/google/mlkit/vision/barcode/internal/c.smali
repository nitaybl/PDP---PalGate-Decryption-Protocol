.class public final Lcom/google/mlkit/vision/barcode/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lv3/b;

.field public final d:Lv3/Q7;

.field public e:Lv3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD4/a;Lv3/Q7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/c;->c:Lv3/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p2, LD4/a;->a:I

    .line 14
    .line 15
    iput p1, v0, Lv3/b;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/c;->d:Lv3/Q7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(LH4/a;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/c;->zzc()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v9, Lv3/f;

    .line 15
    .line 16
    iget v3, p1, LH4/a;->d:I

    .line 17
    .line 18
    iget v4, p1, LH4/a;->e:I

    .line 19
    .line 20
    iget v2, p1, LH4/a;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lv3/n0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lv3/f;-><init>(IIIJI)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget v2, p1, LH4/a;->g:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const v3, 0x32315659

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lv3/o0;->a(LH4/a;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ll3/a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v9}, Lv3/c;->k(Ll3/a;Lv3/f;)[Lv3/U6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 70
    .line 71
    iget p1, p1, LH4/a;->g:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-virtual {p1}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, p1, v4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v9, Lv3/f;->a:I

    .line 104
    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ll3/a;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v9}, Lv3/c;->k(Ll3/a;Lv3/f;)[Lv3/U6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    new-instance v0, Ll3/a;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v9}, Lv3/c;->k(Ll3/a;Lv3/f;)[Lv3/U6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p1, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    new-instance v0, Ll3/a;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lv3/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1, v4}, Lv3/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/D;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lv3/U6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Lv3/U6;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v1, p1

    .line 177
    :goto_1
    if-ge v4, v1, :cond_5

    .line 178
    .line 179
    aget-object v2, p1, v4

    .line 180
    .line 181
    new-instance v3, LF4/a;

    .line 182
    .line 183
    new-instance v5, LA3/d;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v5, v2, v6}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v5}, LF4/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    return-object v0

    .line 200
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 201
    .line 202
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 211
    .line 212
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 12
    .line 13
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lv3/e;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v4, Lv3/d;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    new-instance v3, Ll3/a;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/c;->c:Lv3/b;

    .line 58
    .line 59
    check-cast v2, Lv3/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lv3/d;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lv3/b;)Lv3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/c;->e:Lv3/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/c;->d:Lv3/Q7;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/c;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 77
    .line 78
    const-string v4, "Request optional module download."

    .line 79
    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v2, "barcode"

    .line 84
    .line 85
    sget-object v4, LB4/j;->a:[LY2/d;

    .line 86
    .line 87
    sget-object v4, Lu3/d;->b:Lu3/b;

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v4, v2}, Lv3/g7;->a(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lu3/g;

    .line 98
    .line 99
    invoke-direct {v5, v4, v2}, Lu3/g;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LB4/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/google/mlkit/vision/barcode/internal/c;->a:Z

    .line 106
    .line 107
    sget-object v0, Lv3/C5;->d:Lv3/C5;

    .line 108
    .line 109
    invoke-static {v3, v0}, LG4/a;->b(Lv3/Q7;Lv3/C5;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 113
    .line 114
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_1
    sget-object v0, Lv3/C5;->b:Lv3/C5;

    .line 127
    .line 128
    invoke-static {v3, v0}, LG4/a;->b(Lv3/Q7;Lv3/C5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_2
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 134
    .line 135
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 136
    .line 137
    invoke-direct {v2, v3, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_4
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 142
    .line 143
    const-string v3, "Failed to create legacy barcode detector."

    .line 144
    .line 145
    invoke-direct {v2, v3, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method
