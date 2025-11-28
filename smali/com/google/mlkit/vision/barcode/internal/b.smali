.class public final Lcom/google/mlkit/vision/barcode/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# static fields
.field public static final h:Lv3/E;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LD4/a;

.field public final f:Lv3/Q7;

.field public g:Lv3/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv3/B;->b:Lv3/z;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lv3/w7;->a(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lv3/E;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lv3/E;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/mlkit/vision/barcode/internal/b;->h:Lv3/E;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD4/a;Lv3/Q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/b;->e:LD4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/b;->f:Lv3/Q7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lv3/j8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->d:Landroid/content/Context;

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
    sget p2, Lv3/l8;->b:I

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
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, Lv3/k8;

    .line 32
    .line 33
    const/4 v1, 0x5

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
    new-instance p3, Lv3/i8;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->e:LD4/a;

    .line 46
    .line 47
    iget v0, v0, LD4/a;->a:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, v0, v1}, Lv3/i8;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lv3/k8;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lv3/k8;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;Lv3/i8;)Lv3/j8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final zza(LH4/a;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/b;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;

    .line 9
    .line 10
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/b;->a:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/D;->j(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/google/mlkit/vision/barcode/internal/b;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v1, "Failed to init barcode scanner."

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget v1, p1, LH4/a;->d:I

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    iget v5, p1, LH4/a;->g:I

    .line 44
    .line 45
    if-ne v5, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    iget v4, p1, LH4/a;->e:I

    .line 62
    .line 63
    iget v6, p1, LH4/a;->f:I

    .line 64
    .line 65
    invoke-static {v6}, Lv3/n0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {p1}, LI4/d;->a(LH4/a;)Ll3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, p1}, Lv3/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x4f45

    .line 88
    .line 89
    invoke-static {p1, v9}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v10, 0x4

    .line 94
    invoke-static {v9, v3, v10}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v9, v3, v10}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v9, v1, v10}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10, v10}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-static {v9, v4, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v9}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/D;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lv3/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lv3/h8;

    .line 165
    .line 166
    new-instance v2, LF4/a;

    .line 167
    .line 168
    new-instance v3, LY7/c;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-direct {v3, v1, v4}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, LF4/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    return-object p1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 184
    .line 185
    const-string v1, "Failed to run barcode scanner."

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;

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
    const/4 v2, 0x2

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
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v8, p0, Lcom/google/mlkit/vision/barcode/internal/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 13
    .line 14
    invoke-static {v8, v2}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v0

    .line 23
    :goto_0
    iget-object v9, p0, Lcom/google/mlkit/vision/barcode/internal/b;->f:Lv3/Q7;

    .line 24
    .line 25
    const/16 v10, 0xd

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/b;->b:Z

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/a;->c:Lcom/google/android/gms/dynamite/d;

    .line 32
    .line 33
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lv3/j8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 48
    .line 49
    const-string v2, "Failed to create thick barcode scanner."

    .line 50
    .line 51
    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 56
    .line 57
    const-string v2, "Failed to load the bundled barcode module."

    .line 58
    .line 59
    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->b:Z

    .line 64
    .line 65
    sget-object v2, LB4/j;->a:[LY2/d;

    .line 66
    .line 67
    sget-object v2, LY2/f;->b:LY2/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LY2/f;->a(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0xd33d260

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/google/mlkit/vision/barcode/internal/b;->h:Lv3/E;

    .line 80
    .line 81
    if-lt v2, v3, :cond_3

    .line 82
    .line 83
    sget-object v2, LB4/j;->e:Lu3/l;

    .line 84
    .line 85
    invoke-static {v2, v4}, LB4/j;->b(Lu3/l;Ljava/util/List;)[LY2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :try_start_1
    new-instance v12, Lg3/f;

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:LZ2/a;

    .line 92
    .line 93
    sget-object v7, LZ2/b;->c:LZ2/b;

    .line 94
    .line 95
    sget-object v5, Lg3/f;->k:LW2/i;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, v12

    .line 99
    move-object v3, v8

    .line 100
    invoke-direct/range {v2 .. v7}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LB4/s;

    .line 104
    .line 105
    invoke-direct {v2, v11, v1}, LB4/s;-><init>([LY2/d;I)V

    .line 106
    .line 107
    .line 108
    new-array v3, v1, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    .line 109
    .line 110
    aput-object v2, v3, v0

    .line 111
    .line 112
    invoke-virtual {v12, v3}, Lg3/f;->c([Lcom/google/android/gms/common/api/OptionalModuleApi;)LJ3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Li4/d;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Li4/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    check-cast v2, LJ3/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, LJ3/c;->a:LC/i;

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, LJ3/f;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lv3/p0;->a(LJ3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lf3/a;

    .line 136
    .line 137
    iget-boolean v0, v2, Lf3/a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_2
    move-exception v2

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception v2

    .line 143
    :goto_3
    const-string v3, "OptionalModuleUtils"

    .line 144
    .line 145
    const-string v4, "Failed to complete the task of features availability check"

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :try_start_2
    invoke-virtual {v4, v0}, Lv3/B;->f(I)Lv3/z;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-virtual {v2}, Lv3/z;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lv3/z;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v4, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 168
    .line 169
    invoke-static {v8, v4, v3}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v0, v1

    .line 174
    :catch_4
    :goto_5
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->c:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const-string v0, "barcode"

    .line 181
    .line 182
    const-string v2, "tflite_dynamite"

    .line 183
    .line 184
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v2, v0}, Lv3/w7;->a(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lv3/E;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0}, Lv3/E;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v3}, LB4/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/b;->c:Z

    .line 201
    .line 202
    :cond_5
    sget-object v0, Lv3/C5;->d:Lv3/C5;

    .line 203
    .line 204
    invoke-static {v9, v0}, LG4/a;->b(Lv3/Q7;Lv3/C5;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 208
    .line 209
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 210
    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 218
    .line 219
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 220
    .line 221
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lv3/j8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->g:Lv3/j8;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 228
    .line 229
    :goto_6
    sget-object v0, Lv3/C5;->b:Lv3/C5;

    .line 230
    .line 231
    invoke-static {v9, v0}, LG4/a;->b(Lv3/Q7;Lv3/C5;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/b;->b:Z

    .line 235
    .line 236
    return v0

    .line 237
    :catch_5
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :catch_6
    move-exception v0

    .line 240
    :goto_7
    sget-object v1, Lv3/C5;->e:Lv3/C5;

    .line 241
    .line 242
    invoke-static {v9, v1}, LG4/a;->b(Lv3/Q7;Lv3/C5;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 246
    .line 247
    const-string v2, "Failed to create thin barcode scanner."

    .line 248
    .line 249
    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method
