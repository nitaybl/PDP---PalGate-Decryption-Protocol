.class public final LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LY2/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY2/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)LY2/h;
    .locals 4

    .line 1
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LY2/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LY2/h;->c:LY2/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LY2/p;->a:LY2/l;

    .line 12
    .line 13
    const-class v1, LY2/p;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, LY2/p;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LY2/p;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, LY2/h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LY2/h;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LY2/h;->c:LY2/h;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    sget-object p0, LY2/h;->c:LY2/h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[LY2/m;)LY2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LY2/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LY2/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LY2/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LY2/o;->a:[LY2/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, LY2/h;->c(Landroid/content/pm/PackageInfo;[LY2/m;)LY2/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LY2/o;->a:[LY2/m;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [LY2/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, LY2/h;->c(Landroid/content/pm/PackageInfo;[LY2/m;)LY2/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LY2/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v15, v3, v7

    .line 30
    .line 31
    const-string v14, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v13, "GoogleCertificates"

    .line 34
    .line 35
    const-string v8, "null pkg"

    .line 36
    .line 37
    if-nez v15, :cond_1

    .line 38
    .line 39
    new-instance v0, LY2/v;

    .line 40
    .line 41
    invoke-direct {v0, v5, v8, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LY2/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, LY2/p;->a:LY2/l;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :try_start_0
    invoke-static {}, LY2/p;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LY2/p;->c:Lcom/google/android/gms/common/internal/zzag;

    .line 64
    .line 65
    check-cast v0, Lb3/u;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb3/u;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    :try_start_1
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, LY2/h;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LY2/g;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :try_start_2
    sget-object v0, LY2/p;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {}, LY2/p;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    new-instance v0, LY2/q;

    .line 106
    .line 107
    sget-object v8, LY2/p;->e:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v12, Ll3/a;

    .line 110
    .line 111
    invoke-direct {v12, v8}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    move-object v9, v15

    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    move/from16 v13, v18

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, LY2/q;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    sget-object v8, LY2/p;->c:Lcom/google/android/gms/common/internal/zzag;

    .line 133
    .line 134
    check-cast v8, Lb3/u;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lb3/u;->k(LY2/q;)LY2/r;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    iget-boolean v8, v0, LY2/r;->a:Z

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    iget v0, v0, LY2/r;->d:I

    .line 145
    .line 146
    invoke-static {v0}, Lv3/W4;->a(I)I

    .line 147
    .line 148
    .line 149
    new-instance v0, LY2/v;

    .line 150
    .line 151
    invoke-direct {v0, v2, v4, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_2
    iget-object v8, v0, LY2/r;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v9, v0, LY2/r;->c:I

    .line 158
    .line 159
    invoke-static {v9}, Lv3/X4;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x4

    .line 164
    if-ne v9, v10, :cond_3

    .line 165
    .line 166
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_7

    .line 174
    :cond_3
    move-object v9, v4

    .line 175
    :goto_3
    const-string v10, "error checking package certificate"

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    move-object v8, v10

    .line 180
    :cond_4
    iget v10, v0, LY2/r;->d:I

    .line 181
    .line 182
    invoke-static {v10}, Lv3/W4;->a(I)I

    .line 183
    .line 184
    .line 185
    iget v0, v0, LY2/r;->c:I

    .line 186
    .line 187
    invoke-static {v0}, Lv3/X4;->a(I)I

    .line 188
    .line 189
    .line 190
    new-instance v0, LY2/v;

    .line 191
    .line 192
    invoke-direct {v0, v5, v8, v9}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_4
    move-object/from16 v9, v19

    .line 197
    .line 198
    move-object/from16 v8, v20

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    const-string v8, "module call"

    .line 207
    .line 208
    new-instance v9, LY2/v;

    .line 209
    .line 210
    invoke-direct {v9, v5, v8, v0}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v9

    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object v9, v13

    .line 217
    move-object v8, v14

    .line 218
    move-object v10, v0

    .line 219
    invoke-static {v9, v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "module init: "

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v8, LY2/v;

    .line 237
    .line 238
    invoke-direct {v8, v5, v0, v10}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    move-object v0, v8

    .line 242
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    :try_start_7
    iget-object v0, v1, LY2/h;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v9, 0x40

    .line 258
    .line 259
    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 263
    iget-object v9, v1, LY2/h;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v9}, LY2/g;->a(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    new-instance v0, LY2/v;

    .line 272
    .line 273
    invoke-direct {v0, v5, v8, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_6
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    array-length v8, v8

    .line 282
    if-eq v8, v2, :cond_7

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_7
    new-instance v8, LY2/n;

    .line 286
    .line 287
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 288
    .line 289
    aget-object v10, v10, v5

    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-direct {v8, v10}, LY2/n;-><init>([B)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :try_start_8
    invoke-static {v10, v8, v9, v5}, LY2/p;->a(Ljava/lang/String;LY2/n;ZZ)LY2/v;

    .line 305
    .line 306
    .line 307
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v9, LY2/v;->a:Z

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x2

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :try_start_9
    invoke-static {v10, v8, v5, v2}, LY2/p;->a(Ljava/lang/String;LY2/n;ZZ)LY2/v;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v0, LY2/v;->a:Z

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    new-instance v0, LY2/v;

    .line 341
    .line 342
    const-string v8, "debuggable release cert app rejected"

    .line 343
    .line 344
    invoke-direct {v0, v5, v8, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_8
    move-object v0, v9

    .line 355
    goto :goto_9

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_9
    :goto_8
    new-instance v0, LY2/v;

    .line 363
    .line 364
    const-string v8, "single cert required"

    .line 365
    .line 366
    invoke-direct {v0, v5, v8, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-boolean v8, v0, LY2/v;->a:Z

    .line 370
    .line 371
    if-eqz v8, :cond_b

    .line 372
    .line 373
    iput-object v15, v1, LY2/h;->b:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_4
    move-exception v0

    .line 377
    const-string v8, "no pkg "

    .line 378
    .line 379
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v9, LY2/v;

    .line 384
    .line 385
    invoke-direct {v9, v5, v8, v0}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v9

    .line 389
    goto :goto_b

    .line 390
    :goto_a
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_a
    sget-object v0, LY2/v;->d:LY2/v;

    .line 395
    .line 396
    :cond_b
    :goto_b
    iget-boolean v8, v0, LY2/v;->a:Z

    .line 397
    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_c
    add-int/2addr v7, v2

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_d
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_e
    :goto_c
    new-instance v0, LY2/v;

    .line 409
    .line 410
    const-string v2, "no pkgs"

    .line 411
    .line 412
    invoke-direct {v0, v5, v2, v4}, LY2/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    iget-boolean v2, v0, LY2/v;->a:Z

    .line 416
    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    const-string v3, "GoogleCertificatesRslt"

    .line 421
    .line 422
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget-object v2, v0, LY2/v;->c:Ljava/lang/Throwable;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    invoke-virtual {v0}, LY2/v;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_f
    invoke-virtual {v0}, LY2/v;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_e
    iget-boolean v0, v0, LY2/v;->a:Z

    .line 448
    .line 449
    return v0
.end method
