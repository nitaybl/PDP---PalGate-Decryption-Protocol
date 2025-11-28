.class public final Lcom/google/android/gms/internal/gtm/zzcp;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private zzb:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzf()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "Failed to close clientId writing stream"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, LS2/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ClientId should be saved from worker thread"

    .line 29
    .line 30
    invoke-static {v4}, Lb3/w;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_1
    const-string v5, "Storing clientId"

    .line 35
    .line 36
    invoke-virtual {p0, v5, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "gaClientId"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_7

    .line 59
    :catch_1
    move-exception v3

    .line 60
    :try_start_3
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_5

    .line 66
    :catch_2
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception v2

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    :try_start_4
    const-string v3, "Error writing to clientId file"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_4
    move-exception v2

    .line 82
    :goto_2
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_7
    const-string v3, "Error creating clientId file"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_5
    move-exception v2

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :goto_4
    return-object v0

    .line 100
    :goto_5
    if-eqz v4, :cond_1

    .line 101
    .line 102
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catch_6
    move-exception v3

    .line 107
    :try_start_a
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_6
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 111
    :goto_7
    const-string v2, "Error saving clientId file"

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcn;-><init>(Lcom/google/android/gms/internal/gtm/zzcp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS2/l;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zzb:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zzb:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    const-string v1, "Failed to load or generate client id"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v1, "ClientId loading or generation was interrupted"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "0"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    const-string v0, "Loaded clientId"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zzb:Ljava/util/concurrent/Future;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcp;->zza:Ljava/lang/String;

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "gaClientId"

    .line 2
    .line 3
    const-string v1, "Failed to close client id reading stream"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LS2/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "ClientId should be loaded from worker thread"

    .line 12
    .line 13
    invoke-static {v3}, Lb3/w;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/16 v5, 0x24

    .line 22
    .line 23
    :try_start_1
    new-array v6, v5, [B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v8, :cond_0

    .line 35
    .line 36
    const-string v5, "clientId file seems corrupted, deleting it."

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v8, 0xe

    .line 61
    .line 62
    if-ge v5, v8, :cond_1

    .line 63
    .line 64
    :try_start_3
    const-string v5, "clientId file is empty, deleting it."

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v5}, Ljava/lang/String;-><init>([BII)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Read client id from disk"

    .line 88
    .line 89
    invoke-virtual {p0, v5, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v3, v8

    .line 101
    goto :goto_5

    .line 102
    :goto_1
    move-object v3, v4

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v5

    .line 107
    move-object v4, v3

    .line 108
    :goto_2
    :try_start_7
    const-string v6, "Error reading client id file, deleting it"

    .line 109
    .line 110
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    if-eqz v3, :cond_2

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception v2

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    throw v0

    .line 133
    :catch_5
    move-object v4, v3

    .line 134
    :catch_6
    if-eqz v4, :cond_3

    .line 135
    .line 136
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_5
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcp;->zzf()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    return-object v3
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
