.class public final LF3/J0;
.super LF3/v;
.source "SourceFile"


# instance fields
.field public final c:LF3/Q0;

.field public d:Lcom/google/android/gms/measurement/internal/zzgb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/r;

.field public final g:LF3/d1;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LF3/v;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/J0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LF3/d1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LF3/d1;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF3/J0;->g:LF3/d1;

    .line 19
    .line 20
    new-instance v0, LF3/Q0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LF3/Q0;-><init>(LF3/J0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF3/J0;->c:LF3/Q0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/r;-><init>(LF3/J0;Lcom/google/android/gms/measurement/internal/zzja;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LF3/J0;->f:Lcom/google/android/gms/measurement/internal/r;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/r;-><init>(LF3/J0;Lcom/google/android/gms/measurement/internal/zzja;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LF3/J0;->i:Lcom/google/android/gms/measurement/internal/r;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LF3/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->S(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/high16 v3, 0x20000

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 30
    .line 31
    iget-object v0, v0, LF3/B;->g:LC2/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, v1}, LF3/z;->k(I[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v5, LF3/e;

    .line 46
    .line 47
    invoke-direct {v5, p1}, LF3/e;-><init>(LF3/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, LF3/J0;->v(Z)LF3/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v0, LF3/L0;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v6}, LF3/L0;-><init>(LF3/J0;LF3/o1;ZLF3/e;LF3/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzgb;Lc3/a;LF3/o1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LF3/w;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LF3/v;->g()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1c

    .line 21
    .line 22
    if-ne v0, v4, :cond_1c

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "Error reading entries from local database"

    .line 38
    .line 39
    invoke-virtual {v9}, LF3/w;->c()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v9, LF3/z;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v13, "google_app_measurement_local.db"

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v11, v12

    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_2
    const/4 v13, 0x5

    .line 74
    move v14, v5

    .line 75
    move v15, v13

    .line 76
    :goto_3
    if-ge v14, v13, :cond_15

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    :try_start_0
    invoke-virtual {v9}, LF3/z;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    :try_start_1
    iput-boolean v11, v9, LF3/z;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_15

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v11, v5

    .line 99
    const/4 v4, 0x0

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :catch_1
    move v11, v5

    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :catch_2
    move-exception v0

    .line 106
    :goto_4
    move-object v5, v12

    .line 107
    const/4 v4, 0x0

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, LF3/z;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const-wide/16 v25, -0x1

    .line 118
    .line 119
    cmp-long v0, v16, v25

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_3
    const-string v0, "rowid<?"

    .line 124
    .line 125
    new-array v4, v11, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v4, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    :goto_5
    :try_start_4
    const-string v17, "messages"

    .line 143
    .line 144
    const-string v0, "rowid"

    .line 145
    .line 146
    const-string v4, "type"

    .line 147
    .line 148
    const-string v11, "entry"

    .line 149
    .line 150
    filled-new-array {v0, v4, v11}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v23, "rowid asc"

    .line 155
    .line 156
    const/16 v4, 0x64

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_6
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    const/4 v11, 0x2

    .line 188
    :try_start_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :try_start_8
    array-length v0, v5

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v11, v5, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LF3/t;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v11, v4

    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :catch_3
    move-exception v0

    .line 228
    const/4 v11, 0x0

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :catch_4
    const/4 v11, 0x0

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :catch_5
    move-exception v0

    .line 235
    :goto_7
    move-object v5, v12

    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_5
    :goto_8
    const/4 v11, 0x0

    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_9

    .line 243
    :catch_6
    :try_start_a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 248
    .line 249
    const-string v5, "Failed to load event from local database"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    const/4 v8, 0x1

    .line 263
    if-ne v0, v8, :cond_7

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    :try_start_c
    array-length v0, v5

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LF3/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LF3/m1;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 284
    .line 285
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_b

    .line 291
    :catch_7
    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 296
    .line 297
    const-string v5, "Failed to load user property from local database"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 300
    .line 301
    .line 302
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_a
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 316
    :cond_7
    if-ne v0, v11, :cond_8

    .line 317
    .line 318
    :try_start_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 322
    :try_start_11
    array-length v0, v5
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 323
    const/4 v11, 0x0

    .line 324
    :try_start_12
    invoke-virtual {v8, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LF3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LF3/e;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 337
    .line 338
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catch_8
    move-exception v0

    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_d

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_d

    .line 350
    :catch_9
    const/4 v11, 0x0

    .line 351
    :catch_a
    :try_start_14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 356
    .line 357
    const-string v5, "Failed to load conditional user property from local database"

    .line 358
    .line 359
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 360
    .line 361
    .line 362
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_c
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :goto_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catch_b
    move-exception v0

    .line 377
    const/4 v11, 0x0

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_8
    const/4 v11, 0x0

    .line 381
    const/4 v5, 0x3

    .line 382
    if-ne v0, v5, :cond_9

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 389
    .line 390
    const-string v5, "Skipping app launch break"

    .line 391
    .line 392
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 401
    .line 402
    const-string v5, "Unknown record type in local database"

    .line 403
    .line 404
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_e
    move-object/from16 v8, p0

    .line 408
    .line 409
    move v5, v11

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :catch_c
    move-exception v0

    .line 413
    move v11, v5

    .line 414
    goto :goto_11

    .line 415
    :catch_d
    move v11, v5

    .line 416
    goto :goto_f

    .line 417
    :catch_e
    move-exception v0

    .line 418
    move v11, v5

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_b
    move v11, v5

    .line 422
    const-string v0, "messages"

    .line 423
    .line 424
    const-string v5, "rowid <= ?"

    .line 425
    .line 426
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    filled-new-array {v8}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v13, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v0, v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 449
    .line 450
    const-string v5, "Fewer entries removed from local database than expected"

    .line 451
    .line 452
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :catch_f
    :goto_f
    move-object v5, v12

    .line 470
    goto :goto_12

    .line 471
    :catch_10
    move-exception v0

    .line 472
    move v11, v5

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :goto_10
    move-object v5, v12

    .line 476
    const/4 v4, 0x0

    .line 477
    goto :goto_12

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    goto :goto_15

    .line 482
    :catch_11
    move-exception v0

    .line 483
    move v11, v5

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_11
    if-eqz v13, :cond_d

    .line 487
    .line 488
    :try_start_16
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 502
    .line 503
    invoke-virtual {v5, v0, v10}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    iput-boolean v5, v9, LF3/z;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 508
    .line 509
    if-eqz v4, :cond_e

    .line 510
    .line 511
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    :cond_e
    if-eqz v13, :cond_f

    .line 515
    .line 516
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 517
    .line 518
    .line 519
    :cond_f
    move-object v5, v12

    .line 520
    goto :goto_14

    .line 521
    :catch_12
    move-object v5, v12

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_12
    int-to-long v11, v15

    .line 525
    :try_start_17
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 526
    .line 527
    .line 528
    add-int/lit8 v15, v15, 0x14

    .line 529
    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_10
    if-eqz v13, :cond_12

    .line 536
    .line 537
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :catch_13
    move-exception v0

    .line 542
    move-object v5, v12

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    :goto_13
    :try_start_18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v8, v8, LF3/B;->f:LC2/k;

    .line 550
    .line 551
    invoke-virtual {v8, v0, v10}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    iput-boolean v8, v9, LF3/z;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 556
    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    :cond_11
    if-eqz v13, :cond_12

    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 565
    .line 566
    .line 567
    :cond_12
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 568
    .line 569
    move-object v12, v5

    .line 570
    const/16 v4, 0x64

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v13, 0x5

    .line 574
    move-object/from16 v8, p0

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :goto_15
    if-eqz v11, :cond_13

    .line 579
    .line 580
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    :cond_13
    if-eqz v13, :cond_14

    .line 584
    .line 585
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 586
    .line 587
    .line 588
    :cond_14
    throw v0

    .line 589
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v4, "Failed to read events from database in reasonable time"

    .line 594
    .line 595
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :goto_16
    if-eqz v11, :cond_16

    .line 603
    .line 604
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move v4, v0

    .line 612
    goto :goto_17

    .line 613
    :cond_16
    const/4 v4, 0x0

    .line 614
    :goto_17
    const/16 v5, 0x64

    .line 615
    .line 616
    if-eqz v2, :cond_17

    .line 617
    .line 618
    if-ge v4, v5, :cond_17

    .line 619
    .line 620
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_18
    if-ge v0, v8, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    add-int/lit8 v10, v0, 0x1

    .line 635
    .line 636
    check-cast v9, Lc3/a;

    .line 637
    .line 638
    instance-of v0, v9, LF3/t;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    :try_start_19
    check-cast v9, LF3/t;

    .line 643
    .line 644
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/t;LF3/o1;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14

    .line 645
    .line 646
    .line 647
    goto :goto_19

    .line 648
    :catch_14
    move-exception v0

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const-string v11, "Failed to send event to the service"

    .line 654
    .line 655
    iget-object v9, v9, LF3/B;->f:LC2/k;

    .line 656
    .line 657
    invoke-virtual {v9, v0, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_18
    instance-of v0, v9, LF3/m1;

    .line 662
    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    :try_start_1a
    check-cast v9, LF3/m1;

    .line 666
    .line 667
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/m1;LF3/o1;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :catch_15
    move-exception v0

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const-string v11, "Failed to send user property to the service"

    .line 677
    .line 678
    iget-object v9, v9, LF3/B;->f:LC2/k;

    .line 679
    .line 680
    invoke-virtual {v9, v0, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_19
    instance-of v0, v9, LF3/e;

    .line 685
    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    :try_start_1b
    check-cast v9, LF3/e;

    .line 689
    .line 690
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/e;LF3/o1;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 691
    .line 692
    .line 693
    goto :goto_19

    .line 694
    :catch_16
    move-exception v0

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const-string v11, "Failed to send conditional user property to the service"

    .line 700
    .line 701
    iget-object v9, v9, LF3/B;->f:LC2/k;

    .line 702
    .line 703
    invoke-virtual {v9, v0, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 712
    .line 713
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 714
    .line 715
    invoke-virtual {v0, v9}, LC2/k;->c(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_19
    move v0, v10

    .line 719
    goto :goto_18

    .line 720
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    move v0, v4

    .line 723
    move v4, v5

    .line 724
    const/4 v5, 0x0

    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_1c
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/J0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF3/J0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LF3/J0;->i:Lcom/google/android/gms/measurement/internal/r;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LF3/J0;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LF3/J0;->v(Z)LF3/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, LA0/W;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->a1:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LF3/z;->l()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LF3/J0;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LF3/J0;->v(Z)LF3/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LF3/N0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, LF3/N0;-><init>(LF3/J0;LF3/o1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/J0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LF3/J0;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LF3/J0;->c:LF3/Q0;

    .line 22
    .line 23
    iget-object v2, v0, LF3/Q0;->c:LF3/J0;

    .line 24
    .line 25
    invoke-virtual {v2}, LF3/w;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LF3/Q0;->c:LF3/J0;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v2, v0, LF3/Q0;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LF3/Q0;->c:LF3/J0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, LF3/Q0;->b:LF3/C;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, LF3/Q0;->b:LF3/C;

    .line 61
    .line 62
    invoke-virtual {v2}, Lb3/b;->isConnecting()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, LF3/Q0;->b:LF3/C;

    .line 69
    .line 70
    invoke-virtual {v2}, Lb3/b;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, LF3/Q0;->c:LF3/J0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 83
    .line 84
    const-string v2, "Already awaiting connection attempt"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v11, LF3/C;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3}, Lb3/G;->a(Landroid/content/Context;)Lb3/G;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, LY2/f;->b:LY2/f;

    .line 102
    .line 103
    const/16 v7, 0x5d

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v2, v11

    .line 107
    move-object v8, v0

    .line 108
    move-object v9, v0

    .line 109
    invoke-direct/range {v2 .. v10}, Lb3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb3/G;LY2/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, LF3/Q0;->b:LF3/C;

    .line 113
    .line 114
    iget-object v2, v0, LF3/Q0;->c:LF3/J0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 121
    .line 122
    const-string v3, "Connecting to remote service"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, LF3/Q0;->a:Z

    .line 128
    .line 129
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 130
    .line 131
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 135
    .line 136
    invoke-virtual {v1}, Lb3/b;->a()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    :goto_0
    return-void

    .line 141
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 169
    .line 170
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x10000

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v2, "com.google.android.gms.measurement.START"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/content/ComponentName;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 202
    .line 203
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LF3/J0;->c:LF3/Q0;

    .line 212
    .line 213
    iget-object v3, v2, LF3/Q0;->c:LF3/J0;

    .line 214
    .line 215
    invoke-virtual {v3}, LF3/w;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, LF3/Q0;->c:LF3/J0;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    monitor-enter v2

    .line 229
    :try_start_1
    iget-boolean v5, v2, LF3/Q0;->a:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v0, v2, LF3/Q0;->c:LF3/J0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 240
    .line 241
    const-string v1, "Connection attempt already in progress"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v2

    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v5, v2, LF3/Q0;->c:LF3/J0;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, LF3/B;->n:LC2/k;

    .line 257
    .line 258
    const-string v6, "Using local app measurement service"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, LC2/k;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v2, LF3/Q0;->a:Z

    .line 264
    .line 265
    iget-object v1, v2, LF3/Q0;->c:LF3/J0;

    .line 266
    .line 267
    iget-object v1, v1, LF3/J0;->c:LF3/Q0;

    .line 268
    .line 269
    const/16 v5, 0x81

    .line 270
    .line 271
    invoke-virtual {v4, v3, v0, v1, v5}, Lh3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    :goto_2
    return-void

    .line 276
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 283
    .line 284
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF3/J0;->c:LF3/Q0;

    .line 8
    .line 9
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb3/b;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb3/b;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb3/b;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LF3/Q0;->b:LF3/C;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, LF3/J0;->c:LF3/Q0;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 51
    .line 52
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/J0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->r0:Lcom/google/android/gms/measurement/internal/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final s()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF3/J0;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LF3/w;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF3/v;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LF3/v;->g()V

    .line 69
    .line 70
    .line 71
    iget v4, v4, LF3/x;->k:I

    .line 72
    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_1
    move v0, v1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, LF3/B;->n:LC2/k;

    .line 83
    .line 84
    const-string v5, "Checking service availability"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, LY2/f;->b:LY2/f;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, LY2/f;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    if-eq v4, v1, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v4, v5, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-eq v4, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    if-eq v4, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "Unexpected service status"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move v0, v3

    .line 140
    move v1, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 147
    .line 148
    const-string v4, "Service updating"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 159
    .line 160
    const-string v1, "Service invalid"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 171
    .line 172
    const-string v1, "Service disabled"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, LF3/B;->m:LC2/k;

    .line 183
    .line 184
    const-string v5, "Service container out of date"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v5, 0x4423

    .line 198
    .line 199
    if-ge v4, v5, :cond_7

    .line 200
    .line 201
    :goto_3
    move v0, v1

    .line 202
    move v1, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v1, v3

    .line 208
    :goto_4
    move v0, v3

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 215
    .line 216
    const-string v4, "Service missing"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 227
    .line 228
    const-string v4, "Service available"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_5
    if-nez v1, :cond_b

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 252
    .line 253
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move v3, v0

    .line 260
    :goto_6
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LF3/J0;->e:Ljava/lang/Boolean;

    .line 288
    .line 289
    :cond_d
    iget-object v0, p0, LF3/J0;->e:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LF3/J0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LF3/J0;->i:Lcom/google/android/gms/measurement/internal/r;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/J0;->g:LF3/d1;

    .line 5
    .line 6
    iget-object v1, v0, LF3/d1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    check-cast v1, Li3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, LF3/d1;->b:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, LF3/J0;->f:Lcom/google/android/gms/measurement/internal/r;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(Z)LF3/o1;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LF3/B;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v15, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v15, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, LF3/w;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v42, LF3/o1;

    .line 26
    .line 27
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, LF3/x;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, LF3/v;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, LF3/x;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, LF3/v;->g()V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LF3/x;->e:I

    .line 44
    .line 45
    int-to-long v8, v0

    .line 46
    invoke-virtual {v2}, LF3/v;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LF3/x;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v2, LF3/x;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LF3/v;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LF3/w;->c()V

    .line 60
    .line 61
    .line 62
    iget-wide v11, v2, LF3/x;->g:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v0, v11, v13

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 74
    .line 75
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lb3/w;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, Lcom/google/android/gms/measurement/internal/w;->q0()Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v19, -0x1

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "Could not get MD5 instance"

    .line 107
    .line 108
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-wide/from16 v12, v19

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    if-eqz v14, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/measurement/internal/w;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 129
    .line 130
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v14, 0x40

    .line 137
    .line 138
    invoke-virtual {v0, v14, v13}, LF3/l1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    array-length v13, v0

    .line 147
    if-lez v13, :cond_2

    .line 148
    .line 149
    aget-object v0, v0, v4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->k([B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 171
    .line 172
    const-string v3, "Could not get signatures"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v12, "Package name not found"

    .line 186
    .line 187
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    :goto_3
    iput-wide v12, v2, LF3/x;->g:J

    .line 195
    .line 196
    :cond_5
    iget-wide v13, v2, LF3/x;->g:J

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-boolean v3, v3, LF3/I;->s:Z

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    xor-int/2addr v3, v12

    .line 210
    invoke-virtual {v2}, LF3/w;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 218
    .line 219
    if-nez v19, :cond_6

    .line 220
    .line 221
    move/from16 v22, v0

    .line 222
    .line 223
    move/from16 v20, v3

    .line 224
    .line 225
    :goto_4
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_6
    sget-object v19, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    check-cast v19, Lcom/google/android/gms/internal/measurement/zzsa;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->p0:Lcom/google/android/gms/measurement/internal/i;

    .line 242
    .line 243
    move/from16 v20, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v12, v3, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "Disabled IID for tests."

    .line 257
    .line 258
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :catch_1
    :goto_5
    move/from16 v22, v0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :try_start_2
    const-string v3, "getInstance"

    .line 280
    .line 281
    const-class v21, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    :try_start_3
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 324
    .line 325
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catch_3
    move/from16 v22, v0

    .line 332
    .line 333
    :catch_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 338
    .line 339
    iget-object v0, v0, LF3/B;->j:LC2/k;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, LF3/I;->g:LF3/L;

    .line 351
    .line 352
    invoke-virtual {v1}, LF3/L;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    cmp-long v1, v3, v16

    .line 359
    .line 360
    move-wide/from16 v23, v13

    .line 361
    .line 362
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/m;->H:J

    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    move-wide/from16 v28, v13

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-wide/from16 v28, v3

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v2}, LF3/v;->g()V

    .line 376
    .line 377
    .line 378
    iget v1, v2, LF3/x;->k:I

    .line 379
    .line 380
    const-string v3, "google_analytics_adid_collection_enabled"

    .line 381
    .line 382
    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/4 v3, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    :goto_8
    const/4 v3, 0x1

    .line 398
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v13, "deferred_analytics_collection"

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    invoke-virtual {v2}, LF3/v;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v13, v2, LF3/x;->m:Ljava/lang/String;

    .line 420
    .line 421
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 422
    .line 423
    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-nez v14, :cond_d

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/16 v21, 0x1

    .line 437
    .line 438
    xor-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v30, v14

    .line 445
    .line 446
    :goto_a
    iget-object v14, v2, LF3/x;->i:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    invoke-virtual/range {v21 .. v21}, LF3/I;->o()LF3/k0;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    invoke-virtual/range {v21 .. v21}, LF3/k0;->o()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    move-object/from16 v21, v13

    .line 461
    .line 462
    iget-object v13, v2, LF3/x;->j:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v13, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w;->p0()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iput-object v13, v2, LF3/x;->j:Ljava/lang/String;

    .line 475
    .line 476
    :cond_e
    iget-object v13, v2, LF3/x;->j:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v32, v13

    .line 482
    .line 483
    sget-object v13, Lcom/google/android/gms/measurement/internal/e;->a1:Lcom/google/android/gms/measurement/internal/i;

    .line 484
    .line 485
    move-object/from16 v33, v14

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_f

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v13}, LF3/I;->o()LF3/k0;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    sget-object v14, LF3/j0;->c:LF3/j0;

    .line 503
    .line 504
    invoke-virtual {v13, v14}, LF3/k0;->i(LF3/j0;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-nez v13, :cond_f

    .line 509
    .line 510
    move-object/from16 v34, v0

    .line 511
    .line 512
    move/from16 v36, v1

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_f
    invoke-virtual {v2}, LF3/w;->c()V

    .line 519
    .line 520
    .line 521
    iget-wide v13, v2, LF3/x;->o:J

    .line 522
    .line 523
    const-wide/16 v16, 0x0

    .line 524
    .line 525
    cmp-long v13, v13, v16

    .line 526
    .line 527
    if-eqz v13, :cond_10

    .line 528
    .line 529
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    move-object/from16 v34, v0

    .line 539
    .line 540
    move/from16 v36, v1

    .line 541
    .line 542
    iget-wide v0, v2, LF3/x;->o:J

    .line 543
    .line 544
    sub-long/2addr v13, v0

    .line 545
    iget-object v0, v2, LF3/x;->n:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    const-wide/32 v0, 0x5265c00

    .line 550
    .line 551
    .line 552
    cmp-long v0, v13, v0

    .line 553
    .line 554
    if-lez v0, :cond_11

    .line 555
    .line 556
    iget-object v0, v2, LF3/x;->p:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    invoke-virtual {v2}, LF3/x;->l()V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    move-object/from16 v34, v0

    .line 565
    .line 566
    move/from16 v36, v1

    .line 567
    .line 568
    :cond_11
    :goto_b
    iget-object v0, v2, LF3/x;->n:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v2}, LF3/x;->l()V

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v0, v2, LF3/x;->n:Ljava/lang/String;

    .line 576
    .line 577
    :goto_c
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 578
    .line 579
    invoke-virtual {v12, v1}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    goto :goto_d

    .line 587
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 600
    .line 601
    move/from16 v37, v1

    .line 602
    .line 603
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-nez v1, :cond_14

    .line 610
    .line 611
    move-object/from16 v19, v15

    .line 612
    .line 613
    move-wide/from16 v38, v16

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    :try_start_5
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v1}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 619
    .line 620
    .line 621
    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 622
    const/4 v14, 0x0

    .line 623
    :try_start_6
    invoke-virtual {v1, v14, v13}, LF3/l1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 630
    .line 631
    :goto_e
    move-object/from16 v19, v15

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :catch_5
    const/4 v14, 0x0

    .line 635
    :catch_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 640
    .line 641
    iget-object v1, v1, LF3/B;->l:LC2/k;

    .line 642
    .line 643
    invoke-virtual {v1, v13, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    move v1, v14

    .line 647
    goto :goto_e

    .line 648
    :goto_f
    int-to-long v14, v1

    .line 649
    move-wide/from16 v38, v14

    .line 650
    .line 651
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, LF3/I;->o()LF3/k0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const-string v14, "dma_consent_settings"

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-static {v13}, LF3/m;->b(Ljava/lang/String;)LF3/m;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    iget-object v13, v13, LF3/m;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 684
    .line 685
    .line 686
    sget-object v14, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 687
    .line 688
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    if-eqz v26, :cond_17

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 695
    .line 696
    .line 697
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 698
    .line 699
    const/16 v11, 0x1e

    .line 700
    .line 701
    if-lt v15, v11, :cond_16

    .line 702
    .line 703
    invoke-static {}, LB0/d;->a()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    const/4 v15, 0x3

    .line 708
    if-le v11, v15, :cond_16

    .line 709
    .line 710
    invoke-static {}, LB0/d;->u()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    move/from16 v26, v11

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_16
    const/16 v26, 0x0

    .line 718
    .line 719
    :goto_11
    move/from16 v40, v26

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_17
    const/16 v40, 0x0

    .line 723
    .line 724
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 725
    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_18

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w;->j0()J

    .line 739
    .line 740
    .line 741
    move-result-wide v14

    .line 742
    move-wide/from16 v43, v14

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_18
    move-wide/from16 v43, v16

    .line 746
    .line 747
    :goto_13
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 750
    .line 751
    .line 752
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->W0:Lcom/google/android/gms/measurement/internal/i;

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-virtual {v12, v14, v11}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_19

    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/b;->l(Ljava/lang/String;Z)LF3/i0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, LF3/k0;->a(LF3/i0;)C

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_14
    move-object/from16 v41, v4

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_19
    const-string v4, ""

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :goto_15
    const-wide/32 v11, 0x18e71

    .line 781
    .line 782
    .line 783
    iget-wide v11, v2, LF3/x;->h:J

    .line 784
    .line 785
    move-wide/from16 v26, v11

    .line 786
    .line 787
    iget v1, v1, LF3/k0;->b:I

    .line 788
    .line 789
    move/from16 v35, v1

    .line 790
    .line 791
    move-object/from16 v4, v42

    .line 792
    .line 793
    move-object v12, v13

    .line 794
    move-object/from16 v1, v21

    .line 795
    .line 796
    move-object/from16 v11, v32

    .line 797
    .line 798
    move-object/from16 v2, v33

    .line 799
    .line 800
    move-wide/from16 v13, v23

    .line 801
    .line 802
    move-object/from16 v45, v15

    .line 803
    .line 804
    move-object/from16 v15, v19

    .line 805
    .line 806
    move/from16 v16, v22

    .line 807
    .line 808
    move/from16 v17, v20

    .line 809
    .line 810
    move-object/from16 v18, v34

    .line 811
    .line 812
    move-wide/from16 v19, v28

    .line 813
    .line 814
    move/from16 v21, v36

    .line 815
    .line 816
    move/from16 v22, v3

    .line 817
    .line 818
    move/from16 v23, v25

    .line 819
    .line 820
    move-object/from16 v24, v1

    .line 821
    .line 822
    move-object/from16 v25, v30

    .line 823
    .line 824
    move-object/from16 v28, v2

    .line 825
    .line 826
    move-object/from16 v29, v31

    .line 827
    .line 828
    move-object/from16 v30, v11

    .line 829
    .line 830
    move-object/from16 v31, v0

    .line 831
    .line 832
    move/from16 v32, v37

    .line 833
    .line 834
    move-wide/from16 v33, v38

    .line 835
    .line 836
    move-object/from16 v36, v12

    .line 837
    .line 838
    move/from16 v37, v40

    .line 839
    .line 840
    move-wide/from16 v38, v43

    .line 841
    .line 842
    move-object/from16 v40, v45

    .line 843
    .line 844
    const-wide/32 v11, 0x18e71

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v4 .. v41}, LF3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v42
.end method
