.class public abstract Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/google/android/gms/maps/internal/zzf;


# direct methods
.method public static a()I
    .locals 4

    .line 1
    const-string v0, "Unrecognized Car API level: "

    .line 2
    .line 3
    const-class v1, Lc0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "car-app-api.level"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lt v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    if-gt v2, v3, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Unable to read Car API level file"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Car API level file car-app-api.level not found"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 5

    .line 1
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    const-string v1, "preferredRenderer: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "a"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const v0, 0xcc77c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LY2/g;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lc0/a;->d(Landroid/content/Context;LA3/a;)Lcom/google/android/gms/maps/internal/zzf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 38
    .line 39
    :try_start_0
    check-cast v2, LB3/e;

    .line 40
    .line 41
    invoke-virtual {v2}, LB3/e;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lc0/a;->c(Landroid/content/Context;LA3/a;)Landroid/content/Context;

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
    check-cast v2, LB3/e;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, LB3/e;->q(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sput-object v0, Lc0/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v1, LA3/a;->a:LA3/a;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lc0/a;->d(Landroid/content/Context;LA3/a;)Lcom/google/android/gms/maps/internal/zzf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 86
    .line 87
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lc0/a;->c(Landroid/content/Context;LA3/a;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ll3/a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, LB3/e;

    .line 106
    .line 107
    const p0, 0x121eac0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, LB3/e;->o(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    sget-object p0, Lc0/a;->b:Lcom/google/android/gms/maps/internal/zzf;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_2
    move-exception p0

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_3
    move-exception p0

    .line 124
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;LA3/a;)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.maps_legacy_dynamite"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 6
    .line 7
    sget-object v3, Lc0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object v3, LA3/a;->a:LA3/a;

    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p1, Lcom/google/android/gms/dynamite/a;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    const-string v4, "com.google.android.gms"

    .line 53
    .line 54
    const-string v5, "Failed to load maps module, use pre-Chimera"

    .line 55
    .line 56
    const-string v6, "a"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    const-string p1, "Attempting to load maps_dynamite again."

    .line 61
    .line 62
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/dynamite/a;->b:Lcom/google/android/gms/dynamite/c;

    .line 66
    .line 67
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p1, Lcom/google/android/gms/dynamite/a;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    sget-object p1, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-object p0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    sget-object p1, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :goto_2
    sput-object p0, Lc0/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v3
.end method

.method public static d(Landroid/content/Context;LA3/a;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lc0/a;->c(Landroid/content/Context;LA3/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    check-cast p0, Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/zzf;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    check-cast p0, Lcom/google/android/gms/maps/internal/zzf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LB3/e;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Unable to call the default constructor of "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "Unable to instantiate the dynamic class "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
