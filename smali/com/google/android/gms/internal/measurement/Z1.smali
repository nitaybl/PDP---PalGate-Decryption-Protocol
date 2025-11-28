.class public final Lcom/google/android/gms/internal/measurement/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lcom/google/android/gms/internal/measurement/N1;

.field public static final j:Lcom/google/android/gms/internal/measurement/w2;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z

.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/w2;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z1;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/Z1;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/Z1;->d:I

    .line 8
    .line 9
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Z1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Z1;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lv3/L6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->d:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_b

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->d:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_a

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z1;->i:Lcom/google/android/gms/internal/measurement/N1;

    .line 33
    .line 34
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls4/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls4/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ls4/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzil;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/a2;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/measurement/R1;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/R1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 88
    .line 89
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/a2;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Z1;->b(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Z1;->d(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Z1;->d(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Z1;->b(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Z1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2}, Ls4/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Z1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/Z1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/Z1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->d:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_a
    :goto_4
    monitor-exit p0

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->e:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a2;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/S1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lr0/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/measurement/T1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/S1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/S1;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a2;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/S1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Z1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Invalid double value for "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ": "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "PhenotypeFlag"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :try_start_1
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Invalid long value for "

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ": "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "PhenotypeFlag"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    :goto_4
    return-object p1

    .line 180
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->c:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->d:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Invalid boolean value for "

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ": "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "PhenotypeFlag"

    .line 270
    .line 271
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    :goto_6
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/N1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "com.google.android.gms.phenotype"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "PhenotypeClientHelper"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls4/b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 76
    .line 77
    invoke-virtual {v4}, Ls4/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    monitor-exit v1

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    const-string v4, "com.google.android.gms"

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "com.google.android.gms.phenotype"

    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v8, 0x1d

    .line 122
    .line 123
    if-ge v7, v8, :cond_4

    .line 124
    .line 125
    move v7, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/high16 v7, 0x10000000

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v6, "com.google.android.gms"

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    const-string v4, "com.google.android.gms"

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x81

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    :cond_5
    move v2, v5

    .line 163
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ls4/d;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ls4/d;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 173
    .line 174
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->a:Ls4/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_3
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/a2;->g:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/google/android/gms/internal/measurement/V1;->a:Lf0/b;

    .line 212
    .line 213
    const-string v2, "#"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/measurement/X1;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Q1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->b:Landroid/net/Uri;

    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/internal/measurement/X1;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Q1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_9

    .line 290
    :cond_8
    :goto_4
    move-object p1, v3

    .line 291
    goto :goto_9

    .line 292
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p1

    .line 294
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/internal/measurement/X1;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcom/google/android/gms/internal/measurement/b2;->g:Lf0/b;

    .line 304
    .line 305
    const-string v4, "direct_boot:"

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/P1;->b(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :cond_a
    if-nez v2, :cond_b

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const-class v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/b2;->g:Lf0/b;

    .line 324
    .line 325
    invoke-virtual {v4, v0, v3}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    new-instance v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :try_start_5
    const-string v7, "direct_boot:"

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/16 v7, 0xc

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget v8, Lcom/google/android/gms/internal/measurement/L;->a:I

    .line 358
    .line 359
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/measurement/O;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/measurement/L;->a:I

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :try_start_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/measurement/X1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0, v5}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :catchall_2
    move-exception p1

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    move-object p1, v5

    .line 393
    :goto_9
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_e
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_a
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Z1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_f
    return-object v3

    .line 426
    :goto_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    throw p1
.end method
