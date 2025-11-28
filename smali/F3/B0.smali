.class public final LF3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF3/B0;->a:I

    iput-object p1, p0, LF3/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/o0;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LF3/F0;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v6, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v3, "com.android.vending.referral_url"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->K(Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v1, "gs"

    .line 101
    .line 102
    :goto_2
    move-object v7, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string v1, "auto"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const-string v1, "referrer"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_4
    move v5, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LF3/y0;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v3 .. v8}, LF3/y0;-><init>(LF3/B0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, p2}, LF3/F0;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    :goto_6
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, LF3/F0;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 155
    .line 156
    const-string v3, "Throwable caught in onActivityCreated"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, LF3/F0;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    return-void

    .line 169
    :goto_9
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, LF3/F0;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LF3/F0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, LF3/F0;->g:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LF3/F0;->g:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LF3/F0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v2, v0, LF3/F0;->k:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, LF3/F0;->h:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iput-object v4, v0, LF3/F0;->c:LF3/G0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, LF3/u;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v0, v1, v2, v4}, LF3/u;-><init>(LF3/w;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, LF3/F0;->p(Landroid/app/Activity;)LF3/G0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, v0, LF3/F0;->c:LF3/G0;

    .line 68
    .line 69
    iput-object v3, v0, LF3/F0;->d:LF3/G0;

    .line 70
    .line 71
    iput-object v4, v0, LF3/F0;->c:LF3/G0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LC6/u;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1, v1, v2}, LC6/u;-><init>(LF3/F0;LF3/G0;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LF3/o0;

    .line 88
    .line 89
    invoke-virtual {p1}, LF3/w;->f()LF3/Y0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LF3/X0;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p1, v0, v1, v4}, LF3/X0;-><init>(LF3/Y0;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/w;->f()LF3/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LF3/X0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, LF3/X0;-><init>(LF3/Y0;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF3/o0;

    .line 42
    .line 43
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LF3/F0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v2, 0x1

    .line 51
    :try_start_0
    iput-boolean v2, v0, LF3/F0;->k:Z

    .line 52
    .line 53
    iget-object v2, v0, LF3/F0;->g:Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LF3/F0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p1, v0, LF3/F0;->g:Landroid/app/Activity;

    .line 62
    .line 63
    iput-boolean v3, v0, LF3/F0;->h:Z

    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, LF3/F0;->i:LF3/G0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, LF3/H0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, v0, v5}, LF3/H0;-><init>(LF3/F0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, LF3/T;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object p1, v0, LF3/F0;->i:LF3/G0;

    .line 110
    .line 111
    iput-object p1, v0, LF3/F0;->c:LF3/G0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, LF3/H0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, v2}, LF3/H0;-><init>(LF3/F0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0, p1}, LF3/F0;->p(Landroid/app/Activity;)LF3/G0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, v1, v3}, LF3/F0;->n(Landroid/app/Activity;LF3/G0;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LF3/u;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, p1, v0, v1, v4}, LF3/u;-><init>(LF3/w;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LF3/G0;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-wide v2, p1, LF3/G0;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p1, LF3/G0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "referrer_name"

    .line 60
    .line 61
    iget-object p1, p1, LF3/G0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    .line 1
    iget v0, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS2/c;

    .line 9
    .line 10
    iget-object v0, v0, LS2/c;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_13

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LS2/n;

    .line 27
    .line 28
    iget v2, v1, LS2/n;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v1, LS2/n;->e:J

    .line 47
    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    iget-wide v10, v1, LS2/n;->c:J

    .line 51
    .line 52
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    add-long/2addr v8, v6

    .line 57
    cmp-long v2, v4, v8

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    iput-boolean v3, v1, LS2/n;->d:Z

    .line 62
    .line 63
    :cond_1
    iget v2, v1, LS2/n;->b:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, v1, LS2/n;->b:I

    .line 67
    .line 68
    iget-boolean v2, v1, LS2/n;->a:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LS2/n;->f:LS2/d;

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const-string v3, "referrer"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "http://hostname/?"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "utm_id"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, LS2/d;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const-string v5, "&ci"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string v3, "anid"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const-string v5, "&anid"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v3, "utm_campaign"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const-string v5, "&cn"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    const-string v3, "utm_content"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v5, "&cc"

    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v3, "utm_medium"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const-string v5, "&cm"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    const-string v3, "utm_source"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    const-string v5, "&cs"

    .line 201
    .line 202
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
    const-string v3, "utm_term"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string v5, "&ck"

    .line 214
    .line 215
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    const-string v3, "dclid"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    const-string v5, "&dclid"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    const-string v3, "gclid"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    const-string v5, "&gclid"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_c
    const-string v3, "aclid"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const-string v3, "&aclid"

    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "&t"

    .line 263
    .line 264
    const-string v4, "screenview"

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, LS2/d;->f:Lcom/google/android/gms/internal/gtm/zzft;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzft;->zzg:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_f
    :goto_2
    const-string v3, "&cd"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, LS2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "&dr"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_12

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    if-nez v4, :cond_10

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_10
    const-string v6, "android.intent.extra.REFERRER_NAME"

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_11
    move-object v5, v4

    .line 342
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v1, v2}, LS2/d;->a(Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    :pswitch_0
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, LF3/B0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF3/B0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS2/c;

    .line 9
    .line 10
    iget-object p1, p1, LS2/c;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS2/n;

    .line 27
    .line 28
    iget v1, v0, LS2/n;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, v0, LS2/n;->b:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LS2/n;->b:I

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li3/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, LS2/n;->e:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :pswitch_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
