.class public abstract LL1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL1/o;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, LL1/o;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LQ1/f;->b:LQ1/f;

    .line 7
    .line 8
    iget-object v1, v1, LQ1/f;->a:Lf0/f;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lf0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL1/k;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LL1/u;

    .line 20
    .line 21
    new-instance v3, LH1/g;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v1, v4}, LH1/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LL1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, LL1/o;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LL1/u;

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, LA/B;->run()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    new-instance p2, LL1/u;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2}, LL1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LL1/m;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v2}, LL1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LL1/m;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v2}, LL1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x1

    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, LL1/o;->i()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL1/s;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p2}, LL1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, LL1/s;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LL1/s;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lv3/I4;->c(Ljava/io/InputStream;)LR7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR7/p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LR7/p;-><init>(Lokio/Source;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW1/b;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LW1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LW1/c;-><init>(LR7/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, LL1/o;->d(LW1/c;Ljava/lang/String;Z)LL1/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static d(LW1/c;Ljava/lang/String;Z)LL1/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LV1/n;->a(LW1/c;)LL1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, LQ1/f;->b:LQ1/f;

    .line 8
    .line 9
    iget-object v1, v1, LQ1/f;->a:Lf0/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lf0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, LL1/s;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LL1/s;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, LL1/s;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LL1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;I)LL1/u;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LL1/o;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LL1/n;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0, p1, v0}, LL1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, v2, p0}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)LL1/s;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lv3/I4;->c(Ljava/io/InputStream;)LR7/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LR7/p;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LR7/p;-><init>(Lokio/Source;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, LR7/p;->b()Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, LL1/o;->c:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-byte v4, v1, v3

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, LR7/p;

    .line 32
    .line 33
    invoke-virtual {v5}, LR7/p;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v4, :cond_0

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, LR7/p;

    .line 46
    .line 47
    invoke-virtual {p2}, LR7/p;->close()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    sget-object p2, LX1/b;->a:LX1/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 70
    .line 71
    new-instance v1, LR7/e;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, LR7/e;-><init>(Lokio/BufferedSource;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, p1}, LL1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_2
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p0, LR7/e;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p0, v0, p2}, LR7/e;-><init>(Lokio/BufferedSource;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    return-object p0

    .line 98
    :goto_2
    new-instance p1, LL1/s;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LL1/s;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LL1/o;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "manifest.json"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v8, ".json"

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lv3/I4;->c(Ljava/io/InputStream;)LR7/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, LR7/p;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LR7/p;-><init>(Lokio/Source;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LW1/b;->e:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, LW1/c;

    .line 82
    .line 83
    invoke-direct {v2, v4}, LW1/c;-><init>(LR7/p;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v6}, LL1/o;->d(LW1/c;Ljava/lang/String;Z)LL1/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LL1/s;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, LL1/k;

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    const-string v2, ".png"

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string v8, "/"

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    :try_start_1
    const-string v2, ".webp"

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    const-string v2, ".jpg"

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    const-string v2, ".jpeg"

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    const-string v2, ".ttf"

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v2, ".otf"

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    array-length v7, v2

    .line 160
    sub-int/2addr v7, v5

    .line 161
    aget-object v2, v2, v7

    .line 162
    .line 163
    const-string v5, "\\."

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aget-object v5, v5, v6

    .line 170
    .line 171
    new-instance v7, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x1000

    .line 191
    .line 192
    :try_start_3
    new-array v9, v9, [B

    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, -0x1

    .line 199
    if-eq v10, v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v6

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v8

    .line 221
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "Unable to save font "

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v9, " to the temporary file: "

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ". "

    .line 247
    .line 248
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v6}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v8, "Failed to delete temp font file "

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, "."

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, LX1/b;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    array-length v6, v2

    .line 306
    sub-int/2addr v6, v5

    .line 307
    aget-object v2, v2, v6

    .line 308
    .line 309
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    if-nez v4, :cond_a

    .line 323
    .line 324
    new-instance p0, LL1/s;

    .line 325
    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string p2, "Unable to parse composition"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, LL1/s;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v4, LL1/k;->d:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LL1/r;

    .line 384
    .line 385
    iget-object v9, v8, LL1/r;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_c

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    move-object v8, v3

    .line 395
    :goto_a
    if-eqz v8, :cond_b

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    sget-object v2, LX1/g;->a:LC/b;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget v7, v8, LL1/r;->a:I

    .line 410
    .line 411
    iget v9, v8, LL1/r;->b:I

    .line 412
    .line 413
    if-ne v2, v7, :cond_e

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v2, v9, :cond_e

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    invoke-static {p1, v7, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 427
    .line 428
    .line 429
    move-object p1, v2

    .line 430
    :goto_b
    iput-object p1, v8, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :cond_10
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_13

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/util/Map$Entry;

    .line 452
    .line 453
    iget-object v1, v4, LL1/k;->e:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move v2, v6

    .line 464
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_12

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LQ1/c;

    .line 475
    .line 476
    iget-object v8, v7, LQ1/c;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/graphics/Typeface;

    .line 493
    .line 494
    iput-object v2, v7, LQ1/c;->d:Landroid/graphics/Typeface;

    .line 495
    .line 496
    move v2, v5

    .line 497
    goto :goto_d

    .line 498
    :cond_12
    if-nez v2, :cond_10

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Parsed font for "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p1, " however it was not found in the animation."

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, LX1/b;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_16

    .line 534
    .line 535
    iget-object p0, v4, LL1/k;->d:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    :cond_14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_16

    .line 550
    .line 551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LL1/r;

    .line 562
    .line 563
    if-nez p1, :cond_15

    .line 564
    .line 565
    return-object v3

    .line 566
    :cond_15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 567
    .line 568
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 572
    .line 573
    const/16 v1, 0xa0

    .line 574
    .line 575
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 576
    .line 577
    iget-object v1, p1, LL1/r;->c:Ljava/lang/String;

    .line 578
    .line 579
    const-string v2, "data:"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    const-string v2, "base64,"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_14

    .line 594
    .line 595
    const/16 v2, 0x2c

    .line 596
    .line 597
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    add-int/2addr v2, v5

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 610
    array-length v2, v1

    .line 611
    invoke-static {v1, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p1, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :catch_1
    move-exception p0

    .line 619
    const-string p1, "data URL did not have correct base64 format."

    .line 620
    .line 621
    invoke-static {p1, p0}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :cond_16
    if-eqz p2, :cond_17

    .line 626
    .line 627
    sget-object p0, LQ1/f;->b:LQ1/f;

    .line 628
    .line 629
    iget-object p0, p0, LQ1/f;->a:Lf0/f;

    .line 630
    .line 631
    invoke-virtual {p0, p2, v4}, Lf0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_17
    new-instance p0, LL1/s;

    .line 635
    .line 636
    invoke-direct {p0, v4}, LL1/s;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :goto_f
    new-instance p1, LL1/s;

    .line 641
    .line 642
    invoke-direct {p1, p0}, LL1/s;-><init>(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    return-object p1
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LL1/o;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
