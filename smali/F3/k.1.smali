.class public final LF3/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method public constructor <init>(LF3/h;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/k;->a:I

    .line 6
    iput-object p1, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 7
    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, LF3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LF3/z;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/k;->a:I

    .line 4
    iput-object p1, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 5
    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, LF3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K;->d:Lcom/google/android/gms/internal/measurement/K;

    .line 2
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 12
    .line 13
    check-cast v0, LF3/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 20
    .line 21
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "google_app_measurement_local.db"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Failed to delete corrupted local db file"

    .line 47
    .line 48
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 64
    .line 65
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 75
    .line 76
    check-cast v0, LF3/h;

    .line 77
    .line 78
    iget-object v1, v0, LF3/h;->e:LF3/d1;

    .line 79
    .line 80
    iget-wide v2, v1, LF3/d1;->b:J

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v1, LF3/d1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/common/util/Clock;

    .line 92
    .line 93
    check-cast v2, Li3/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v6, v1, LF3/d1;->b:J

    .line 103
    .line 104
    sub-long/2addr v2, v6

    .line 105
    const-wide/32 v6, 0x36ee80

    .line 106
    .line 107
    .line 108
    cmp-long v1, v2, v6

    .line 109
    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    iget-object v1, v0, LF3/h;->e:LF3/d1;

    .line 118
    .line 119
    iget-object v2, v1, LF3/d1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/common/util/Clock;

    .line 122
    .line 123
    check-cast v2, Li3/a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, v1, LF3/d1;->b:J

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 139
    .line 140
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "google_app_measurement.db"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v6, "Failed to delete corrupted db file"

    .line 166
    .line 167
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-wide v4, v1, LF3/d1;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :goto_2
    return-object v0

    .line 180
    :catch_4
    move-exception v1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "Failed to open freshly created database"

    .line 186
    .line 187
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 194
    .line 195
    const-string v1, "Database open failed"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 7
    .line 8
    check-cast v0, LF3/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LF3/m0;->e(LF3/B;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 19
    .line 20
    check-cast v0, LF3/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LF3/m0;->e(LF3/B;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LF3/k;->a:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 7
    .line 8
    check-cast v0, LF3/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v5, "type,entry"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "messages"

    .line 18
    .line 19
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LF3/k;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 27
    .line 28
    check-cast v0, LF3/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v6, LF3/h;->f:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 37
    .line 38
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 39
    .line 40
    const-string v3, "events"

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v9, "events_snapshot"

    .line 51
    .line 52
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v8, p1

    .line 58
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "conditional_properties"

    .line 66
    .line 67
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 68
    .line 69
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v12, LF3/h;->g:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 82
    .line 83
    const-string v11, "app_id,name,set_timestamp,value"

    .line 84
    .line 85
    const-string v9, "user_attributes"

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, LF3/h;->h:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 97
    .line 98
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 99
    .line 100
    const-string v3, "apps"

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v12, LF3/h;->j:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 112
    .line 113
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 114
    .line 115
    const-string v9, "queue"

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "raw_events_metadata"

    .line 125
    .line 126
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 127
    .line 128
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v12, LF3/h;->i:[Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 141
    .line 142
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 143
    .line 144
    const-string v9, "raw_events"

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, LF3/h;->k:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 156
    .line 157
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 158
    .line 159
    const-string v3, "event_filters"

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v12, LF3/h;->l:[Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 171
    .line 172
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 173
    .line 174
    const-string v9, "property_filters"

    .line 175
    .line 176
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "audience_filter_values"

    .line 184
    .line 185
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 186
    .line 187
    const-string v5, "app_id,audience_id,current_results"

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v12, LF3/h;->m:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 200
    .line 201
    const-string v11, "app_id,first_open_count"

    .line 202
    .line 203
    const-string v9, "app2"

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "main_event_params"

    .line 213
    .line 214
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    .line 216
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v9, "default_event_params"

    .line 226
    .line 227
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 228
    .line 229
    const-string v11, "app_id,parameters"

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v6, LF3/h;->n:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 242
    .line 243
    const-string v5, "app_id,consent_state"

    .line 244
    .line 245
    const-string v3, "consent_settings"

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v12, LF3/h;->o:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 260
    .line 261
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 262
    .line 263
    const-string v9, "trigger_uris"

    .line 264
    .line 265
    move-object v8, p1

    .line 266
    invoke-static/range {v7 .. v12}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "upload_queue"

    .line 274
    .line 275
    const-string v4, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 276
    .line 277
    const-string v5, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v2, p1

    .line 281
    invoke-static/range {v1 .. v6}, LF3/m0;->f(LF3/B;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LF3/k;->a:I

    return-void
.end method
