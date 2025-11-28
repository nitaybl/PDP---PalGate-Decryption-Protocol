.class public Lcom/bluegate/app/activities/SplashActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/bluegate/app/permissions/PermissionHelper;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:LJ6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->d:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "Starting worker from LaunchNextActivity"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La7/i;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    new-instance v3, Lx1/d;

    .line 38
    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v3

    .line 49
    invoke-direct/range {v4 .. v14}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lx1/s;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-string v6, "repeatIntervalTimeUnit"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v6, Lcom/bluegate/app/utils/CheckUpdatesWorker;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v4, v6, v7}, Lx1/s;-><init>(Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, LO/l;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LG1/k;

    .line 70
    .line 71
    const-wide/16 v8, 0xc

    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/32 v10, 0xdbba0

    .line 81
    .line 82
    .line 83
    cmp-long v5, v8, v10

    .line 84
    .line 85
    sget-object v12, LG1/k;->x:Ljava/lang/String;

    .line 86
    .line 87
    const-string v13, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 88
    .line 89
    if-gez v5, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v12, v13}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-gez v5, :cond_1

    .line 99
    .line 100
    move-wide v14, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-wide v14, v8

    .line 103
    :goto_0
    if-gez v5, :cond_2

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-wide/from16 v16, v8

    .line 109
    .line 110
    :goto_1
    cmp-long v5, v14, v10

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v12, v13}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-gez v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-wide v10, v14

    .line 125
    :goto_2
    iput-wide v10, v7, LG1/k;->h:J

    .line 126
    .line 127
    const-wide/32 v8, 0x493e0

    .line 128
    .line 129
    .line 130
    cmp-long v5, v16, v8

    .line 131
    .line 132
    if-gez v5, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v8, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 139
    .line 140
    invoke-virtual {v5, v12, v8}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-wide v8, v7, LG1/k;->h:J

    .line 144
    .line 145
    cmp-long v5, v16, v8

    .line 146
    .line 147
    if-lez v5, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v9, "Flex duration greater than interval duration; Changed to "

    .line 156
    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v12, v8}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const-wide/32 v18, 0x493e0

    .line 171
    .line 172
    .line 173
    iget-wide v8, v7, LG1/k;->h:J

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, Lv3/x6;->a(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iput-wide v8, v7, LG1/k;->i:J

    .line 182
    .line 183
    iget-object v5, v4, LO/l;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LG1/k;

    .line 186
    .line 187
    iput-object v3, v5, LG1/k;->j:Lx1/d;

    .line 188
    .line 189
    invoke-virtual {v4}, LO/l;->a()Lx1/C;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lx1/x;

    .line 194
    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v4, "Starting enqueueUniquePeriodicWork"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ly1/i;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-direct {v5, v2, v4, v6, v3}, Ly1/i;-><init>(Ly1/n;Ljava/lang/String;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ly1/i;->a()Landroidx/work/Operation;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 225
    .line 226
    const-class v2, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onCreate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0062

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh/i;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    const-string v2, "android.permission.BLUETOOTH"

    .line 26
    .line 27
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v8, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/bluegate/app/activities/q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v6, p0, v0}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/bluegate/app/activities/q;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v7, p0, v0}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 52
    .line 53
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 54
    .line 55
    filled-new-array {v4, v3, v0, v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v3, "palBleScanSdk31"

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, v5

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v9

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v8, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/bluegate/app/activities/q;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {v6, p0, v0}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/bluegate/app/activities/q;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {v7, p0, v0}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v3, "palLocation"

    .line 97
    .line 98
    move-object v0, v8

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, v5

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v9

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 119
    .line 120
    new-instance v1, Lcom/bluegate/app/activities/q;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    const-string v0, "connectivity"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->b:Landroid/net/ConnectivityManager;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Lcom/bluegate/app/activities/SplashActivity$1;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/SplashActivity$1;-><init>(Lcom/bluegate/app/activities/SplashActivity;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bluegate/app/activities/SplashActivity;->b:Landroid/net/ConnectivityManager;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->d:LJ6/a;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p0, v0, v1}, Lcom/bluegate/shared/SharedUtils;->setTimeStampDelta(Landroid/content/Context;LJ6/a;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "didUpdateToken"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/bluegate/app/activities/SplashActivity$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/SplashActivity$2;-><init>(Lcom/bluegate/app/activities/SplashActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "sessionToken"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2, v0}, Lcom/bluegate/shared/ConnectionManager;->sVerifyToken(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/bluegate/app/activities/q;

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x1f4

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->b:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/activities/SplashActivity;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->dismissPermissionDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Location Permission Denied"

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-array p1, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "startActivitySdk31"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-array p1, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-array p1, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "startActivity"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-array p1, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
