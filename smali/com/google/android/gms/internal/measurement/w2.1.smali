.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmi;
.implements Lcom/google/android/gms/internal/measurement/zzlv;
.implements Lcom/google/android/gms/internal/measurement/zzme;
.implements Lcom/google/android/gms/internal/measurement/zzmt;
.implements Lcom/google/android/gms/internal/measurement/zzhv;
.implements Lcom/google/android/gms/internal/measurement/zzmu;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/w2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/w2;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/L2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L2;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/L2;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 4
    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C2;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/C2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Z

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C2;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C2;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1
.end method

.method public e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 56
    .line 57
    const-string v1, "ContentProvider query returned null cursor"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_0
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :goto_2
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 75
    .line 76
    const-string v1, "ContentProvider query failed"

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 87
    .line 88
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public f(I)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

    .line 14
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/w2;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/w2;->f(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :try_start_3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 73
    .line 74
    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 81
    .line 82
    const-string v0, "ContentProvider query returned null cursor"

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p2

    .line 95
    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    throw p3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_3
    :try_start_6
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 100
    .line 101
    const-string v0, "ContentProvider query failed"

    .line 102
    .line 103
    invoke-direct {p3, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 112
    .line 113
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public h(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/O2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/O2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzll;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/f2;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zza(I)Lcom/google/android/gms/internal/measurement/zzll;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-lez v1, :cond_2

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/O2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/C2;->b:Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Z

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    return-object p1
.end method

.method public k(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/O2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzll;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/C2;->a:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/v2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Unable to get message info for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Unsupported message type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
