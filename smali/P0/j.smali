.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LP0/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lf0/c;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LP0/f;

.field public final f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final g:LP6/a;

.field public final h:I

.field public final i:LP0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LP0/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LP0/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LP0/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 17
    .line 18
    iput-object v1, p0, LP0/j;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 19
    .line 20
    iget v2, p1, LP0/g;->a:I

    .line 21
    .line 22
    iput v2, p0, LP0/j;->h:I

    .line 23
    .line 24
    iget-object p1, p1, LP0/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LP0/d;

    .line 27
    .line 28
    iput-object p1, p0, LP0/j;->i:LP0/d;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LP0/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lf0/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lf0/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LP0/j;->b:Lf0/c;

    .line 48
    .line 49
    new-instance p1, LP6/a;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {p1, v4}, LP6/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LP0/j;->g:LP6/a;

    .line 56
    .line 57
    new-instance p1, LP0/f;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LP0/f;-><init>(LP0/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LP0/j;->e:LP0/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    iput v3, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LP0/j;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    new-instance v0, LP0/e;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LP0/e;-><init>(LP0/f;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(LP0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()LP0/j;
    .locals 4

    .line 1
    sget-object v0, LP0/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/j;->k:LP0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LP0/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP0/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, LP0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, LP0/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LP0/j;->e:LP0/f;

    .line 57
    .line 58
    iget-object v1, v0, LP0/f;->a:LP0/j;

    .line 59
    .line 60
    :try_start_2
    new-instance v2, LP0/e;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LP0/e;-><init>(LP0/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LP0/j;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(LP0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LP0/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LP0/j;->b:Lf0/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP0/j;->b:Lf0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LP0/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LF1/b;

    .line 40
    .line 41
    iget v3, p0, LP0/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LF1/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, LP0/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LP0/j;->b:Lf0/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP0/j;->b:Lf0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LP0/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LF1/b;

    .line 40
    .line 41
    iget v3, p0, LP0/j;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, LF1/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, LP0/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz p2, :cond_14

    .line 18
    .line 19
    if-ltz p3, :cond_13

    .line 20
    .line 21
    if-gt p2, p3, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p2, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p3, v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_12

    .line 67
    .line 68
    if-ne p2, p3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_5
    iget-object v2, p0, LP0/j;->e:LP0/f;

    .line 73
    .line 74
    iget-object v3, v2, LP0/f;->b:Landroidx/emoji2/text/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v2, p1, LP0/u;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LP0/u;

    .line 85
    .line 86
    invoke-virtual {v4}, LP0/u;->a()V

    .line 87
    .line 88
    .line 89
    :cond_6
    const-class v4, LP0/w;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Landroid/text/Spanned;

    .line 104
    .line 105
    add-int/lit8 v6, p2, -0x1

    .line 106
    .line 107
    add-int/lit8 v7, p3, 0x1

    .line 108
    .line 109
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gt v5, p3, :cond_9

    .line 114
    .line 115
    new-instance v0, LP0/y;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v0, LP0/y;->a:Z

    .line 121
    .line 122
    new-instance v5, Landroid/text/SpannableString;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, LP0/y;->b:Landroid/text/Spannable;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_8
    :goto_4
    new-instance v0, LP0/y;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Landroid/text/Spannable;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LP0/y;-><init>(Landroid/text/Spannable;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, LP0/y;->b:Landroid/text/Spannable;

    .line 144
    .line 145
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [LP0/w;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    array-length v5, v4

    .line 154
    if-lez v5, :cond_b

    .line 155
    .line 156
    array-length v5, v4

    .line 157
    :goto_6
    if-ge v1, v5, :cond_b

    .line 158
    .line 159
    aget-object v6, v4, v1

    .line 160
    .line 161
    iget-object v7, v0, LP0/y;->b:Landroid/text/Spannable;

    .line 162
    .line 163
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v0, LP0/y;->b:Landroid/text/Spannable;

    .line 168
    .line 169
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v7, p3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v6}, LP0/y;->removeSpan(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move v5, p2

    .line 190
    move v6, p3

    .line 191
    if-eq v5, v6, :cond_f

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lt v5, p2, :cond_c

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    new-instance v9, Landroidx/emoji2/text/a;

    .line 201
    .line 202
    iget-object p2, v3, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 203
    .line 204
    invoke-direct {v9, v0, p2}, Landroidx/emoji2/text/a;-><init>(LP0/y;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v7, 0x7fffffff

    .line 209
    .line 210
    .line 211
    move-object v4, p1

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/c;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, LP0/y;

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    iget-object p2, p2, LP0/y;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    check-cast p1, LP0/u;

    .line 225
    .line 226
    invoke-virtual {p1}, LP0/u;->b()V

    .line 227
    .line 228
    .line 229
    :cond_d
    move-object p1, p2

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    if-eqz v2, :cond_10

    .line 232
    .line 233
    :goto_7
    move-object p2, p1

    .line 234
    check-cast p2, LP0/u;

    .line 235
    .line 236
    invoke-virtual {p2}, LP0/u;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    :goto_9
    return-object p1

    .line 244
    :goto_a
    if-eqz v2, :cond_11

    .line 245
    .line 246
    check-cast p1, LP0/u;

    .line 247
    .line 248
    invoke-virtual {p1}, LP0/u;->b()V

    .line 249
    .line 250
    .line 251
    :cond_11
    throw p2

    .line 252
    :cond_12
    :goto_b
    return-object p1

    .line 253
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "end cannot be negative"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "start cannot be negative"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final g(LP0/h;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, LP0/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LP0/j;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LP0/j;->b:Lf0/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf0/c;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LP0/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LF1/b;

    .line 37
    .line 38
    iget v2, p0, LP0/j;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [LP0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, LF1/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, LP0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
