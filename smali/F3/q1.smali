.class public final LF3/q1;
.super LF3/h1;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lf0/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Integer;)LF3/r1;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/q1;->f:Lf0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/q1;->f:Lf0/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LF3/r1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, LF3/r1;

    .line 20
    .line 21
    iget-object v1, p0, LF3/q1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LF3/r1;-><init>(LF3/q1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LF3/q1;->f:Lf0/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lb3/w;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v9, LF3/q1;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LF3/q1;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lf0/b;

    .line 7
    invoke-direct {v0}, Lf0/k;-><init>()V

    .line 8
    iput-object v0, v9, LF3/q1;->f:Lf0/b;

    move-object/from16 v0, p4

    .line 9
    iput-object v0, v9, LF3/q1;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v9, LF3/q1;->h:Ljava/lang/Long;

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 12
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 14
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 15
    iget-object v3, v9, LF3/q1;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->n0:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v15

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 18
    iget-object v2, v9, LF3/q1;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->m0:Lcom/google/android/gms/measurement/internal/i;

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v16

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    move-result-object v2

    iget-object v3, v9, LF3/q1;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 23
    invoke-static {v3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :try_start_0
    invoke-virtual {v2}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 27
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v2

    .line 29
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v3

    .line 30
    iget-object v2, v2, LF3/B;->f:LC2/k;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    const-string v2, "audience_id"

    const/4 v7, 0x0

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    move-result-object v3

    iget-object v4, v9, LF3/q1;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 35
    new-instance v5, Lf0/b;

    .line 36
    invoke-direct {v5}, Lf0/k;-><init>()V

    .line 37
    invoke-virtual {v3}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 38
    :try_start_1
    const-string v18, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 39
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 43
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->y()Lcom/google/android/gms/internal/measurement/C0;

    move-result-object v13

    invoke-static {v13, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D0;->F()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 46
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 48
    invoke-virtual {v5, v14, v7}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 49
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v14}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v13

    .line 54
    iget-object v13, v13, LF3/B;->f:LC2/k;

    .line 55
    const-string v14, "Failed to merge filter. appId"

    .line 56
    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v7

    invoke-virtual {v13, v14, v7, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    .line 58
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 59
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    .line 60
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 61
    const-string v5, "Database error querying filters. appId"

    .line 62
    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_7

    .line 64
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v7, :cond_8

    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_8
    throw v0

    .line 67
    :goto_7
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    move-result-object v3

    iget-object v4, v9, LF3/q1;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, LF3/h1;->g()V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 70
    invoke-static {v4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 72
    :try_start_7
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 73
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_25

    :catch_4
    move-exception v0

    goto :goto_b

    .line 77
    :cond_a
    :try_start_9
    new-instance v5, Lf0/b;

    .line 78
    invoke-direct {v5}, Lf0/k;-><init>()V

    :goto_9
    const/4 v6, 0x0

    .line 79
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    .line 80
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->F()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v6

    invoke-static {v6, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 82
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v6

    .line 84
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 85
    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v17, v5

    .line 86
    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v5

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 88
    invoke-virtual {v6, v14, v5, v7, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, v17

    goto :goto_c

    :cond_b
    move-object/from16 v5, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 91
    :goto_b
    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    .line 92
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 93
    const-string v5, "Database error querying filter results. appId"

    .line 94
    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 97
    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_19

    .line 99
    iget-object v1, v9, LF3/q1;->d:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    move-result-object v3

    iget-object v4, v9, LF3/q1;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, LF3/h1;->g()V

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 103
    invoke-static {v4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lf0/b;

    .line 105
    invoke-direct {v0}, Lf0/k;-><init>()V

    .line 106
    invoke-virtual {v3}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 107
    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 109
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 111
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    :goto_d
    const/4 v7, 0x0

    .line 112
    :try_start_f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 114
    :try_start_10
    invoke-virtual {v0, v7, v8}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    .line 118
    :goto_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_e

    .line 121
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_e
    move-object/from16 v8, v17

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    move-object v7, v8

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v5, v8

    .line 122
    :goto_f
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    .line 123
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 124
    const-string v6, "Database error querying scoped filters. appId"

    .line 125
    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_f

    .line 127
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_f
    :goto_10
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lf0/b;

    .line 130
    invoke-direct {v1}, Lf0/k;-><init>()V

    .line 131
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 132
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    .line 134
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 135
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    goto/16 :goto_15

    .line 136
    :cond_11
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->I()Ljava/util/List;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v7, v8, v6}, LF3/G;->x(Lcom/google/android/gms/internal/measurement/zzli;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v8

    .line 139
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    move-object/from16 v18, v0

    .line 141
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x1;->x(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 144
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/x1;->y(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->K()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v0, v7, v6}, LF3/G;->x(Lcom/google/android/gms/internal/measurement/zzli;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 147
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x1;->D(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 150
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/x1;->E(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->H()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->t()I

    move-result v19

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    goto :goto_12

    :cond_13
    move-object/from16 v20, v3

    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 156
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->u(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 158
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->v(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->J()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 163
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 164
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->A(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 166
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->B(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v4, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v20

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 168
    :goto_15
    invoke-virtual {v1, v4, v5}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move-object v0, v1

    goto :goto_17

    :goto_16
    if-eqz v7, :cond_18

    .line 169
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_18
    throw v0

    :cond_19
    move-object/from16 v17, v8

    move-object v0, v14

    .line 171
    :goto_17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    .line 173
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 174
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 175
    new-instance v7, Lf0/b;

    .line 176
    invoke-direct {v7}, Lf0/k;-><init>()V

    if-eqz v1, :cond_1d

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->t()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1b

    .line 178
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->H()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    .line 183
    :goto_1a
    invoke-virtual {v7, v4, v3}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 184
    :cond_1d
    :goto_1b
    new-instance v4, Lf0/b;

    .line 185
    invoke-direct {v4}, Lf0/k;-><init>()V

    if-eqz v1, :cond_20

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->z()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1e

    .line 187
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->J()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->A()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->t()I

    move-result v19

    if-lez v19, :cond_1f

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->x()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->t()I

    move-result v19

    move-object/from16 v22, v2

    const/16 v21, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/z1;->u(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 191
    invoke-virtual {v4, v0, v2}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1f
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_1d
    move-object/from16 v0, v20

    move-object/from16 v2, v22

    goto :goto_1c

    :cond_20
    :goto_1e
    move-object/from16 v20, v0

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    .line 192
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->C()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_22

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->K()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {v2, v0}, LF3/G;->J(Lcom/google/android/gms/internal/measurement/zzli;I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LF3/B;->n:LC2/k;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v11, v8, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->I()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {v2, v0}, LF3/G;->J(Lcom/google/android/gms/internal/measurement/zzli;I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    .line 199
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p3

    goto :goto_1f

    .line 200
    :cond_22
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    if-eqz v16, :cond_27

    if-eqz v15, :cond_27

    .line 201
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    .line 202
    iget-object v2, v9, LF3/q1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_27

    iget-object v2, v9, LF3/q1;->g:Ljava/lang/Long;

    if-nez v2, :cond_23

    goto :goto_22

    .line 203
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/D0;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    move-result v3

    .line 205
    iget-object v11, v9, LF3/q1;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->D()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 207
    iget-object v2, v9, LF3/q1;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 208
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf0/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf0/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 212
    :cond_27
    :goto_22
    new-instance v11, LF3/r1;

    iget-object v3, v9, LF3/q1;->d:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object v0, v8

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, LF3/r1;-><init>(LF3/q1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Ljava/util/BitSet;Ljava/util/BitSet;Lf0/b;Lf0/b;)V

    .line 213
    iget-object v1, v9, LF3/q1;->f:Lf0/b;

    invoke-virtual {v1, v0, v11}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    goto/16 :goto_18

    :cond_28
    move-object/from16 v14, v17

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    move-object v14, v8

    goto :goto_23

    .line 214
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 215
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 216
    invoke-virtual {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 217
    invoke-virtual {v9, v10, v12}, LF3/q1;->l(Ljava/util/List;Z)V

    if-eqz v12, :cond_2a

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a
    move-object/from16 v1, p3

    .line 219
    invoke-virtual {v9, v1}, LF3/q1;->m(Ljava/util/List;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, LF3/q1;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v9, v10, v2}, LF3/q1;->l(Ljava/util/List;Z)V

    .line 222
    invoke-virtual {v9, v1}, LF3/q1;->m(Ljava/util/List;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, LF3/q1;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_25
    if-eqz v7, :cond_2c

    .line 224
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_2c
    throw v0
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 59

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lf0/b;

    .line 11
    .line 12
    invoke-direct {v8}, Lf0/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 35
    .line 36
    iget-object v14, v7, LF3/q1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 47
    .line 48
    .line 49
    const-string v13, "_eid"

    .line 50
    .line 51
    invoke-static {v5, v13}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    const-wide/16 v19, 0x1

    .line 63
    .line 64
    if-eqz v12, :cond_e

    .line 65
    .line 66
    const-string v11, "_ep"

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_e

    .line 73
    .line 74
    invoke-static {v15}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 78
    .line 79
    .line 80
    const-string v0, "_en"

    .line 81
    .line 82
    invoke-static {v5, v0}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v6, "Extra parameter without an event name. eventId"

    .line 100
    .line 101
    iget-object v0, v0, LF3/B;->g:LC2/k;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-wide/from16 v22, v3

    .line 111
    .line 112
    :goto_2
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    cmp-long v0, v16, v21

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :cond_3
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, LF3/h1;->g()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v12}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    :try_start_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v14, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 174
    .line 175
    const-string v10, "Main event not found"

    .line 176
    .line 177
    invoke-virtual {v0, v10}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-wide/from16 v22, v3

    .line 186
    .line 187
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v10, v1

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    :goto_4
    move-wide/from16 v22, v3

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    const/4 v10, 0x0

    .line 201
    :try_start_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->G()Lcom/google/android/gms/internal/measurement/l1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    :try_start_5
    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v22, v3

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 252
    .line 253
    const-string v10, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    move-wide/from16 v22, v3

    .line 256
    .line 257
    :try_start_7
    invoke-static {v14}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v10, v3, v15, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    const/4 v10, 0x0

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :catch_4
    move-exception v0

    .line 275
    :goto_5
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-wide/from16 v22, v3

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_6

    .line 281
    :catch_5
    move-exception v0

    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    :try_start_8
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 290
    .line 291
    const-string v3, "Error selecting main event"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_7
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 311
    .line 312
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v13}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Ljava/lang/Long;

    .line 329
    .line 330
    :cond_7
    sub-long v3, v3, v19

    .line 331
    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    cmp-long v0, v3, v12

    .line 335
    .line 336
    if-gtz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v12, "Clearing complex main event info. appId"

    .line 350
    .line 351
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 352
    .line 353
    invoke-virtual {v0, v14, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :try_start_9
    invoke-virtual {v10}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v12, "delete from main_event_params where app_id=?"

    .line 361
    .line 362
    filled-new-array {v14}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_6
    move-exception v0

    .line 371
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v12, "Error clearing complex main event"

    .line 376
    .line 377
    iget-object v10, v10, LF3/B;->f:LC2/k;

    .line 378
    .line 379
    invoke-virtual {v10, v0, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_8
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-wide/from16 v16, v3

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    invoke-virtual/range {v13 .. v18}, LF3/h;->F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_a

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v5, v13}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_9

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_b

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    move-object v6, v0

    .line 446
    :goto_a
    move-object v0, v11

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v10, "No unique parameters in main event. eventName"

    .line 456
    .line 457
    iget-object v0, v0, LF3/B;->g:LC2/k;

    .line 458
    .line 459
    invoke-virtual {v0, v11, v10}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 468
    .line 469
    iget-object v0, v0, LF3/B;->g:LC2/k;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v11, v15}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :goto_c
    if-eqz v10, :cond_d

    .line 477
    .line 478
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    :cond_d
    throw v0

    .line 482
    :cond_e
    move-object/from16 v16, v1

    .line 483
    .line 484
    move-object/from16 v17, v2

    .line 485
    .line 486
    move-wide/from16 v22, v3

    .line 487
    .line 488
    if-eqz v12, :cond_11

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 491
    .line 492
    .line 493
    const-wide/16 v10, 0x0

    .line 494
    .line 495
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "_epc"

    .line 500
    .line 501
    invoke-static {v5, v2}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_f

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    move-object v1, v2

    .line 509
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    cmp-long v1, v3, v10

    .line 516
    .line 517
    if-gtz v1, :cond_10

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 524
    .line 525
    iget-object v1, v1, LF3/B;->g:LC2/k;

    .line 526
    .line 527
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v1, v5

    .line 531
    move-object v2, v15

    .line 532
    goto :goto_e

    .line 533
    :cond_10
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v15}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v1, v15

    .line 541
    move-wide/from16 v16, v3

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    invoke-virtual/range {v13 .. v18}, LF3/h;->F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    .line 546
    .line 547
    .line 548
    move-object v2, v1

    .line 549
    move-object v1, v5

    .line 550
    goto :goto_e

    .line 551
    :cond_11
    const-wide/16 v10, 0x0

    .line 552
    .line 553
    move-object/from16 v1, v16

    .line 554
    .line 555
    move-object/from16 v2, v17

    .line 556
    .line 557
    move-wide/from16 v3, v22

    .line 558
    .line 559
    :goto_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    .line 564
    .line 565
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 569
    .line 570
    check-cast v13, Lcom/google/android/gms/internal/measurement/m1;

    .line 571
    .line 572
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 579
    .line 580
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m1;->x(Lcom/google/android/gms/internal/measurement/m1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 591
    .line 592
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/m1;->A(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 602
    .line 603
    move-object v12, v0

    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    move-object/from16 v17, v2

    .line 607
    .line 608
    move-wide/from16 v22, v3

    .line 609
    .line 610
    :goto_f
    if-eqz v12, :cond_13

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, v7, LF3/q1;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string v4, "events"

    .line 627
    .line 628
    invoke-virtual {v0, v4, v1, v3}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_12

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v2, v3, LF3/B;->i:LC2/k;

    .line 651
    .line 652
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 653
    .line 654
    invoke-virtual {v2, v3, v6, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, LF3/r;

    .line 658
    .line 659
    move-object/from16 v24, v0

    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v26

    .line 665
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 666
    .line 667
    .line 668
    move-result-wide v33

    .line 669
    const/16 v37, 0x0

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    const-wide/16 v27, 0x1

    .line 674
    .line 675
    const-wide/16 v29, 0x1

    .line 676
    .line 677
    const-wide/16 v31, 0x1

    .line 678
    .line 679
    const-wide/16 v35, 0x0

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    move-object/from16 v25, v1

    .line 686
    .line 687
    invoke-direct/range {v24 .. v40}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    move-object v13, v0

    .line 691
    goto :goto_11

    .line 692
    :cond_12
    new-instance v0, LF3/r;

    .line 693
    .line 694
    move-object/from16 v41, v0

    .line 695
    .line 696
    iget-wide v1, v3, LF3/r;->c:J

    .line 697
    .line 698
    add-long v44, v1, v19

    .line 699
    .line 700
    iget-wide v1, v3, LF3/r;->d:J

    .line 701
    .line 702
    add-long v46, v1, v19

    .line 703
    .line 704
    iget-wide v1, v3, LF3/r;->e:J

    .line 705
    .line 706
    add-long v48, v1, v19

    .line 707
    .line 708
    iget-object v1, v3, LF3/r;->h:Ljava/lang/Long;

    .line 709
    .line 710
    move-object/from16 v54, v1

    .line 711
    .line 712
    iget-object v1, v3, LF3/r;->i:Ljava/lang/Long;

    .line 713
    .line 714
    move-object/from16 v55, v1

    .line 715
    .line 716
    iget-object v1, v3, LF3/r;->a:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v42, v1

    .line 719
    .line 720
    iget-object v1, v3, LF3/r;->b:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v43, v1

    .line 723
    .line 724
    iget-wide v1, v3, LF3/r;->f:J

    .line 725
    .line 726
    move-wide/from16 v50, v1

    .line 727
    .line 728
    iget-wide v1, v3, LF3/r;->g:J

    .line 729
    .line 730
    move-wide/from16 v52, v1

    .line 731
    .line 732
    iget-object v1, v3, LF3/r;->j:Ljava/lang/Long;

    .line 733
    .line 734
    move-object/from16 v56, v1

    .line 735
    .line 736
    iget-object v1, v3, LF3/r;->k:Ljava/lang/Boolean;

    .line 737
    .line 738
    move-object/from16 v57, v1

    .line 739
    .line 740
    invoke-direct/range {v41 .. v57}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :goto_11
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v4, v13}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 752
    .line 753
    .line 754
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 755
    .line 756
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 757
    .line 758
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    if-nez p2, :cond_13

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_13
    move-object/from16 v1, v16

    .line 771
    .line 772
    move-object/from16 v2, v17

    .line 773
    .line 774
    move-wide/from16 v3, v22

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_14
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v8, v1, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/Map;

    .line 787
    .line 788
    if-nez v0, :cond_1a

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v7, LF3/q1;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Lf0/b;

    .line 809
    .line 810
    invoke-direct {v4}, Lf0/k;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 814
    .line 815
    .line 816
    move-result-object v24

    .line 817
    :try_start_a
    const-string v25, "event_filters"

    .line 818
    .line 819
    const-string v0, "audience_id"

    .line 820
    .line 821
    const-string v5, "data"

    .line 822
    .line 823
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v26

    .line 827
    const-string v27, "app_id=? AND event_name=?"

    .line 828
    .line 829
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v28

    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 840
    .line 841
    .line 842
    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 843
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_15

    .line 848
    .line 849
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 853
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :catchall_2
    move-exception v0

    .line 859
    move-object v10, v5

    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :catch_7
    move-exception v0

    .line 863
    goto :goto_15

    .line 864
    :cond_15
    const/4 v6, 0x1

    .line 865
    :goto_13
    :try_start_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 869
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->y()Lcom/google/android/gms/internal/measurement/C0;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v6, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    :try_start_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-virtual {v4, v6, v10}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/util/List;

    .line 902
    .line 903
    if-nez v6, :cond_16

    .line 904
    .line 905
    new-instance v6, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-virtual {v4, v10, v6}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :catch_8
    move-exception v0

    .line 922
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 927
    .line 928
    const-string v10, "Failed to merge filter. appId"

    .line 929
    .line 930
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v6, v10, v11, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 941
    if-nez v0, :cond_17

    .line 942
    .line 943
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 944
    .line 945
    .line 946
    move-object v0, v4

    .line 947
    goto :goto_16

    .line 948
    :cond_17
    const/4 v6, 0x1

    .line 949
    const-wide/16 v10, 0x0

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :catchall_3
    move-exception v0

    .line 953
    const/4 v10, 0x0

    .line 954
    goto :goto_17

    .line 955
    :catch_9
    move-exception v0

    .line 956
    const/4 v5, 0x0

    .line 957
    :goto_15
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 962
    .line 963
    const-string v4, "Database error querying filters. appId"

    .line 964
    .line 965
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v4, v3, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 976
    if-eqz v5, :cond_18

    .line 977
    .line 978
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 979
    .line 980
    .line 981
    :cond_18
    :goto_16
    invoke-virtual {v8, v1, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :goto_17
    if-eqz v10, :cond_19

    .line 986
    .line 987
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 988
    .line 989
    .line 990
    :cond_19
    throw v0

    .line 991
    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_13

    .line 1004
    .line 1005
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object v11, v1

    .line 1010
    check-cast v11, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    iget-object v1, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 1017
    .line 1018
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "Skipping failed audience ID"

    .line 1029
    .line 1030
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 1031
    .line 1032
    invoke-virtual {v1, v11, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_1b
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    const/4 v1, 0x1

    .line 1047
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_4f

    .line 1052
    .line 1053
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object/from16 v19, v1

    .line 1058
    .line 1059
    check-cast v19, Lcom/google/android/gms/internal/measurement/D0;

    .line 1060
    .line 1061
    new-instance v6, LF3/c;

    .line 1062
    .line 1063
    iget-object v5, v7, LF3/q1;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    move-object v1, v6

    .line 1068
    move-object/from16 v2, p0

    .line 1069
    .line 1070
    move-object v3, v5

    .line 1071
    move v4, v15

    .line 1072
    move-object/from16 v24, v0

    .line 1073
    .line 1074
    move-object v0, v5

    .line 1075
    move-object/from16 v5, v19

    .line 1076
    .line 1077
    move-object/from16 v25, v8

    .line 1078
    .line 1079
    move-object v8, v6

    .line 1080
    move/from16 v6, v20

    .line 1081
    .line 1082
    invoke-direct/range {v1 .. v6}, LF3/c;-><init>(LF3/q1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v2;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v7, LF3/q1;->g:Ljava/lang/Long;

    .line 1086
    .line 1087
    iget-object v2, v7, LF3/q1;->h:Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget-object v4, v7, LF3/q1;->f:Lf0/b;

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    invoke-virtual {v4, v11, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LF3/r1;

    .line 1101
    .line 1102
    if-nez v4, :cond_1c

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_1c
    iget-object v4, v4, LF3/r1;->d:Ljava/util/BitSet;

    .line 1107
    .line 1108
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->n0:Lcom/google/android/gms/measurement/internal/i;

    .line 1116
    .line 1117
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1118
    .line 1119
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->E()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_1d

    .line 1128
    .line 1129
    iget-wide v5, v13, LF3/r;->e:J

    .line 1130
    .line 1131
    :goto_1c
    move-object/from16 v20, v1

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_1d
    iget-wide v5, v13, LF3/r;->c:J

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object/from16 v26, v2

    .line 1142
    .line 1143
    const/4 v2, 0x2

    .line 1144
    invoke-virtual {v1, v2}, LF3/B;->k(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 1149
    .line 1150
    if-eqz v1, :cond_23

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v28

    .line 1160
    if-eqz v28, :cond_1e

    .line 1161
    .line 1162
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 1163
    .line 1164
    .line 1165
    move-result v28

    .line 1166
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v28

    .line 1170
    move-object/from16 v29, v10

    .line 1171
    .line 1172
    move-object/from16 v58, v28

    .line 1173
    .line 1174
    move-object/from16 v28, v9

    .line 1175
    .line 1176
    move-object/from16 v9, v58

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_1e
    move-object/from16 v28, v9

    .line 1180
    .line 1181
    move-object/from16 v29, v10

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->A()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-virtual {v2, v10}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 1193
    .line 1194
    move-object/from16 v30, v13

    .line 1195
    .line 1196
    const-string v13, "Evaluating filter. audience, filter, event"

    .line 1197
    .line 1198
    invoke-virtual {v1, v13, v11, v9, v10}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const-string v10, "\nevent_filter {\n"

    .line 1210
    .line 1211
    invoke-static {v10}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    if-eqz v13, :cond_1f

    .line 1220
    .line 1221
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    move-object/from16 v31, v14

    .line 1230
    .line 1231
    const-string v14, "filter_id"

    .line 1232
    .line 1233
    move/from16 v32, v15

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-static {v10, v15, v14, v13}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1f

    .line 1240
    :cond_1f
    move-object/from16 v31, v14

    .line 1241
    .line 1242
    move/from16 v32, v15

    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    :goto_1f
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1246
    .line 1247
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 1248
    .line 1249
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->A()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    invoke-virtual {v13, v14}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    const-string v14, "event_name"

    .line 1258
    .line 1259
    invoke-static {v10, v15, v14, v13}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->C()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->D()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->E()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    invoke-static {v13, v14, v15}, LF3/G;->u(ZZZ)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    if-nez v14, :cond_20

    .line 1283
    .line 1284
    const-string v14, "filter_type"

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    invoke-static {v10, v15, v14, v13}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_20
    const/4 v15, 0x0

    .line 1292
    :goto_20
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->F()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    if-eqz v13, :cond_21

    .line 1297
    .line 1298
    const-string v13, "event_count_filter"

    .line 1299
    .line 1300
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->z()Lcom/google/android/gms/internal/measurement/H0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    const/4 v15, 0x1

    .line 1305
    invoke-static {v10, v15, v13, v14}, LF3/G;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_21
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->t()I

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    if-lez v13, :cond_22

    .line 1313
    .line 1314
    const-string v13, "  filters {\n"

    .line 1315
    .line 1316
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->B()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    if-eqz v14, :cond_22

    .line 1332
    .line 1333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    check-cast v14, Lcom/google/android/gms/internal/measurement/F0;

    .line 1338
    .line 1339
    const/4 v15, 0x2

    .line 1340
    invoke-virtual {v9, v10, v15, v14}, LF3/G;->D(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F0;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_21

    .line 1344
    :cond_22
    const/4 v9, 0x1

    .line 1345
    invoke-static {v9, v10}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v13, "}\n}\n"

    .line 1349
    .line 1350
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 1358
    .line 1359
    const-string v13, "Filter definition"

    .line 1360
    .line 1361
    invoke-virtual {v1, v10, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_23
    move-object/from16 v28, v9

    .line 1366
    .line 1367
    move-object/from16 v29, v10

    .line 1368
    .line 1369
    move-object/from16 v30, v13

    .line 1370
    .line 1371
    move-object/from16 v31, v14

    .line 1372
    .line 1373
    move/from16 v32, v15

    .line 1374
    .line 1375
    const/4 v9, 0x1

    .line 1376
    :goto_22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_4c

    .line 1381
    .line 1382
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/16 v10, 0x100

    .line 1387
    .line 1388
    if-le v1, v10, :cond_24

    .line 1389
    .line 1390
    goto/16 :goto_35

    .line 1391
    .line 1392
    :cond_24
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->C()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->D()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->E()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    if-nez v0, :cond_26

    .line 1405
    .line 1406
    if-nez v1, :cond_26

    .line 1407
    .line 1408
    if-eqz v10, :cond_25

    .line 1409
    .line 1410
    goto :goto_23

    .line 1411
    :cond_25
    const/4 v10, 0x0

    .line 1412
    goto :goto_24

    .line 1413
    :cond_26
    :goto_23
    move v10, v9

    .line 1414
    :goto_24
    if-eqz v3, :cond_28

    .line 1415
    .line 1416
    if-nez v10, :cond_28

    .line 1417
    .line 1418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_27

    .line 1427
    .line 1428
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_25

    .line 1437
    :cond_27
    const/4 v2, 0x0

    .line 1438
    :goto_25
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 1439
    .line 1440
    const-string v1, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1441
    .line 1442
    invoke-virtual {v0, v1, v11, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    move v1, v9

    .line 1446
    goto/16 :goto_37

    .line 1447
    .line 1448
    :cond_28
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->F()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_2a

    .line 1457
    .line 1458
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->z()Lcom/google/android/gms/internal/measurement/H0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v5, v6, v1}, LF3/c;->b(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-nez v1, :cond_29

    .line 1467
    .line 1468
    :goto_26
    const/4 v2, 0x0

    .line 1469
    goto/16 :goto_2f

    .line 1470
    .line 1471
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-nez v1, :cond_2a

    .line 1476
    .line 1477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    goto/16 :goto_2f

    .line 1480
    .line 1481
    :cond_2a
    new-instance v1, Ljava/util/HashSet;

    .line 1482
    .line 1483
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->B()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_2c

    .line 1499
    .line 1500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_2b

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1525
    .line 1526
    const-string v2, "null or empty param name in filter. event"

    .line 1527
    .line 1528
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_26

    .line 1532
    :cond_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_27

    .line 1540
    :cond_2c
    new-instance v3, Lf0/b;

    .line 1541
    .line 1542
    invoke-direct {v3}, Lf0/k;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    :cond_2d
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_33

    .line 1558
    .line 1559
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 1564
    .line 1565
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v13

    .line 1573
    if-eqz v13, :cond_2d

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    if-eqz v13, :cond_2f

    .line 1580
    .line 1581
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    if-eqz v14, :cond_2e

    .line 1590
    .line 1591
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v14

    .line 1595
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    goto :goto_29

    .line 1600
    :cond_2e
    const/4 v6, 0x0

    .line 1601
    :goto_29
    invoke-virtual {v3, v13, v6}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    goto :goto_28

    .line 1605
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    if-eqz v13, :cond_31

    .line 1610
    .line 1611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v14

    .line 1619
    if-eqz v14, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v14

    .line 1625
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    goto :goto_2a

    .line 1630
    :cond_30
    const/4 v6, 0x0

    .line 1631
    :goto_2a
    invoke-virtual {v3, v13, v6}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    goto :goto_28

    .line 1635
    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v13

    .line 1639
    if-eqz v13, :cond_32

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v13

    .line 1645
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-virtual {v3, v13, v6}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_28

    .line 1653
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v2, v3}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1670
    .line 1671
    const-string v3, "Unknown value for param. event, param"

    .line 1672
    .line 1673
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_26

    .line 1677
    .line 1678
    :cond_33
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->B()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_44

    .line 1691
    .line 1692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->z()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_34

    .line 1703
    .line 1704
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->y()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-eqz v6, :cond_34

    .line 1709
    .line 1710
    move v6, v9

    .line 1711
    goto :goto_2c

    .line 1712
    :cond_34
    const/4 v6, 0x0

    .line 1713
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v13

    .line 1717
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    if-eqz v14, :cond_35

    .line 1722
    .line 1723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1732
    .line 1733
    const-string v2, "Event has empty param name. event"

    .line 1734
    .line 1735
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_26

    .line 1739
    .line 1740
    :cond_35
    const/4 v14, 0x0

    .line 1741
    invoke-virtual {v3, v13, v14}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    instance-of v9, v15, Ljava/lang/Long;

    .line 1746
    .line 1747
    if-eqz v9, :cond_39

    .line 1748
    .line 1749
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v9

    .line 1753
    if-nez v9, :cond_36

    .line 1754
    .line 1755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1768
    .line 1769
    const-string v3, "No number filter for long param. event, param"

    .line 1770
    .line 1771
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v2, v14

    .line 1775
    goto/16 :goto_2f

    .line 1776
    .line 1777
    :cond_36
    check-cast v15, Ljava/lang/Long;

    .line 1778
    .line 1779
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v14

    .line 1783
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-static {v14, v15, v5}, LF3/c;->b(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    if-nez v5, :cond_37

    .line 1792
    .line 1793
    goto/16 :goto_26

    .line 1794
    .line 1795
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-ne v5, v6, :cond_38

    .line 1800
    .line 1801
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    goto/16 :goto_2f

    .line 1804
    .line 1805
    :cond_38
    const/4 v9, 0x1

    .line 1806
    goto :goto_2b

    .line 1807
    :cond_39
    instance-of v9, v15, Ljava/lang/Double;

    .line 1808
    .line 1809
    if-eqz v9, :cond_3c

    .line 1810
    .line 1811
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    if-nez v9, :cond_3a

    .line 1816
    .line 1817
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1830
    .line 1831
    const-string v3, "No number filter for double param. event, param"

    .line 1832
    .line 1833
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_26

    .line 1837
    .line 1838
    :cond_3a
    check-cast v15, Ljava/lang/Double;

    .line 1839
    .line 1840
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v13

    .line 1844
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    :try_start_10
    new-instance v9, Ljava/math/BigDecimal;

    .line 1849
    .line 1850
    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v13

    .line 1857
    invoke-static {v9, v5, v13, v14}, LF3/c;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1861
    goto :goto_2d

    .line 1862
    :catch_a
    const/4 v5, 0x0

    .line 1863
    :goto_2d
    if-nez v5, :cond_3b

    .line 1864
    .line 1865
    goto/16 :goto_26

    .line 1866
    .line 1867
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    if-ne v5, v6, :cond_38

    .line 1872
    .line 1873
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1874
    .line 1875
    goto/16 :goto_2f

    .line 1876
    .line 1877
    :cond_3c
    instance-of v9, v15, Ljava/lang/String;

    .line 1878
    .line 1879
    if-eqz v9, :cond_42

    .line 1880
    .line 1881
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->C()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v9

    .line 1885
    if-eqz v9, :cond_3d

    .line 1886
    .line 1887
    check-cast v15, Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->w()Lcom/google/android/gms/internal/measurement/K0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    invoke-static {v15, v5, v9}, LF3/c;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K0;LF3/B;)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    goto :goto_2e

    .line 1902
    :cond_3d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    if-eqz v9, :cond_41

    .line 1907
    .line 1908
    check-cast v15, Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v15}, LF3/G;->M(Ljava/lang/String;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    if-eqz v9, :cond_40

    .line 1915
    .line 1916
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-static {v15}, LF3/G;->M(Ljava/lang/String;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    if-nez v9, :cond_3e

    .line 1925
    .line 1926
    :catch_b
    const/4 v5, 0x0

    .line 1927
    goto :goto_2e

    .line 1928
    :cond_3e
    :try_start_11
    new-instance v9, Ljava/math/BigDecimal;

    .line 1929
    .line 1930
    invoke-direct {v9, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-wide/16 v13, 0x0

    .line 1934
    .line 1935
    invoke-static {v9, v5, v13, v14}, LF3/c;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1939
    :goto_2e
    if-nez v5, :cond_3f

    .line 1940
    .line 1941
    goto/16 :goto_26

    .line 1942
    .line 1943
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-ne v5, v6, :cond_38

    .line 1948
    .line 1949
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1950
    .line 1951
    goto :goto_2f

    .line 1952
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1965
    .line 1966
    const-string v3, "Invalid param value for number filter. event, param"

    .line 1967
    .line 1968
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_26

    .line 1972
    .line 1973
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1986
    .line 1987
    const-string v3, "No filter for String param. event, param"

    .line 1988
    .line 1989
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_26

    .line 1993
    .line 1994
    :cond_42
    if-nez v15, :cond_43

    .line 1995
    .line 1996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 2009
    .line 2010
    const-string v3, "Missing param for filter. event, param"

    .line 2011
    .line 2012
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2016
    .line 2017
    goto :goto_2f

    .line 2018
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v2, v0}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v2, v13}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 2031
    .line 2032
    const-string v3, "Unknown param type. event, param"

    .line 2033
    .line 2034
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_26

    .line 2038
    .line 2039
    :cond_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2040
    .line 2041
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-nez v2, :cond_45

    .line 2046
    .line 2047
    const-string v1, "null"

    .line 2048
    .line 2049
    goto :goto_30

    .line 2050
    :cond_45
    move-object v1, v2

    .line 2051
    :goto_30
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 2052
    .line 2053
    const-string v3, "Event filter result"

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    if-nez v2, :cond_46

    .line 2059
    .line 2060
    :goto_31
    const/4 v1, 0x0

    .line 2061
    goto/16 :goto_37

    .line 2062
    .line 2063
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2064
    .line 2065
    iput-object v0, v8, LF3/c;->a:Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-nez v1, :cond_48

    .line 2072
    .line 2073
    :cond_47
    :goto_32
    const/4 v1, 0x1

    .line 2074
    goto :goto_37

    .line 2075
    :cond_48
    iput-object v0, v8, LF3/c;->b:Ljava/lang/Boolean;

    .line 2076
    .line 2077
    if-eqz v10, :cond_47

    .line 2078
    .line 2079
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->L()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_47

    .line 2084
    .line 2085
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v0

    .line 2089
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->D()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_4a

    .line 2098
    .line 2099
    if-eqz v4, :cond_49

    .line 2100
    .line 2101
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->F()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_49

    .line 2106
    .line 2107
    move-object/from16 v1, v20

    .line 2108
    .line 2109
    goto :goto_33

    .line 2110
    :cond_49
    move-object v1, v0

    .line 2111
    :goto_33
    iput-object v1, v8, LF3/c;->d:Ljava/lang/Long;

    .line 2112
    .line 2113
    goto :goto_32

    .line 2114
    :cond_4a
    if-eqz v4, :cond_4b

    .line 2115
    .line 2116
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->F()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_4b

    .line 2121
    .line 2122
    move-object/from16 v2, v26

    .line 2123
    .line 2124
    goto :goto_34

    .line 2125
    :cond_4b
    move-object v2, v0

    .line 2126
    :goto_34
    iput-object v2, v8, LF3/c;->c:Ljava/lang/Long;

    .line 2127
    .line 2128
    goto :goto_32

    .line 2129
    :cond_4c
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_4d

    .line 2142
    .line 2143
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    goto :goto_36

    .line 2152
    :cond_4d
    const/4 v2, 0x0

    .line 2153
    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 2158
    .line 2159
    const-string v3, "Invalid event filter ID. appId, id"

    .line 2160
    .line 2161
    invoke-virtual {v1, v3, v0, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_31

    .line 2165
    :goto_37
    if-eqz v1, :cond_4e

    .line 2166
    .line 2167
    invoke-virtual {v7, v11}, LF3/q1;->j(Ljava/lang/Integer;)LF3/r1;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0, v8}, LF3/r1;->a(LF3/c;)V

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v0, v24

    .line 2175
    .line 2176
    move-object/from16 v8, v25

    .line 2177
    .line 2178
    move-object/from16 v9, v28

    .line 2179
    .line 2180
    move-object/from16 v10, v29

    .line 2181
    .line 2182
    move-object/from16 v13, v30

    .line 2183
    .line 2184
    move-object/from16 v14, v31

    .line 2185
    .line 2186
    move/from16 v15, v32

    .line 2187
    .line 2188
    goto/16 :goto_1a

    .line 2189
    .line 2190
    :cond_4e
    iget-object v0, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 2191
    .line 2192
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    goto :goto_38

    .line 2196
    :cond_4f
    move-object/from16 v24, v0

    .line 2197
    .line 2198
    move-object/from16 v25, v8

    .line 2199
    .line 2200
    move-object/from16 v28, v9

    .line 2201
    .line 2202
    move-object/from16 v29, v10

    .line 2203
    .line 2204
    move-object/from16 v30, v13

    .line 2205
    .line 2206
    move-object/from16 v31, v14

    .line 2207
    .line 2208
    :goto_38
    if-nez v1, :cond_50

    .line 2209
    .line 2210
    iget-object v0, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 2211
    .line 2212
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    :cond_50
    move-object/from16 v0, v24

    .line 2216
    .line 2217
    move-object/from16 v8, v25

    .line 2218
    .line 2219
    move-object/from16 v9, v28

    .line 2220
    .line 2221
    move-object/from16 v10, v29

    .line 2222
    .line 2223
    move-object/from16 v13, v30

    .line 2224
    .line 2225
    move-object/from16 v14, v31

    .line 2226
    .line 2227
    goto/16 :goto_19

    .line 2228
    .line 2229
    :cond_51
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lf0/b;

    .line 11
    .line 12
    invoke-direct {v8}, Lf0/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lcom/google/android/gms/internal/measurement/B1;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v8, v1, v11}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LF3/f1;->e()LF3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v7, LF3/q1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lf0/b;

    .line 66
    .line 67
    invoke-direct {v4}, Lf0/k;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :try_start_0
    const-string v15, "property_filters"

    .line 75
    .line 76
    const-string v0, "audience_id"

    .line 77
    .line 78
    const-string v5, "data"

    .line 79
    .line 80
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v17, "app_id=? AND property_name=?"

    .line 85
    .line 86
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v11, v5

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J0;->w()Lcom/google/android/gms/internal/measurement/I0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/measurement/J0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v4, v14, v11}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/util/List;

    .line 156
    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6, v14}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 181
    .line 182
    const-string v14, "Failed to merge filter"

    .line 183
    .line 184
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v6, v14, v15, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    move-object v0, v4

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v5, v11

    .line 206
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 211
    .line 212
    const-string v4, "Database error querying filters. appId"

    .line 213
    .line 214
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v4, v3, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    invoke-virtual {v8, v1, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    if-eqz v11, :cond_5

    .line 235
    .line 236
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v15, v1

    .line 259
    check-cast v15, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    iget-object v1, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "Skipping failed audience ID"

    .line 278
    .line 279
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 280
    .line 281
    invoke-virtual {v0, v15, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    move v1, v13

    .line 297
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_27

    .line 302
    .line 303
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    check-cast v18, Lcom/google/android/gms/internal/measurement/J0;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-virtual {v1, v2}, LF3/B;->k(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    move-object v2, v11

    .line 344
    :goto_8
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 355
    .line 356
    const-string v4, "Evaluating filter. audience, filter, property"

    .line 357
    .line 358
    invoke-virtual {v1, v4, v15, v2, v3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "\nproperty_filter {\n"

    .line 370
    .line 371
    invoke-static {v3}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "filter_id"

    .line 390
    .line 391
    invoke-static {v3, v12, v5, v4}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 395
    .line 396
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "property_name"

    .line 407
    .line 408
    invoke-static {v3, v12, v5, v4}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->y()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->A()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v4, v5, v11}, LF3/G;->u(ZZZ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_a

    .line 432
    .line 433
    const-string v5, "filter_type"

    .line 434
    .line 435
    invoke-static {v3, v12, v5, v4}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/F0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v3, v13, v4}, LF3/G;->D(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F0;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "}\n"

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 455
    .line 456
    const-string v3, "Filter definition"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v2, 0x100

    .line 472
    .line 473
    if-le v1, v2, :cond_d

    .line 474
    .line 475
    :cond_c
    move-object/from16 v22, v8

    .line 476
    .line 477
    move-object/from16 v23, v9

    .line 478
    .line 479
    move-object v8, v14

    .line 480
    goto/16 :goto_16

    .line 481
    .line 482
    :cond_d
    new-instance v11, LF3/c;

    .line 483
    .line 484
    iget-object v5, v7, LF3/q1;->d:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    move-object v1, v11

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move-object v3, v5

    .line 492
    move/from16 v4, v16

    .line 493
    .line 494
    move-object v12, v5

    .line 495
    move-object/from16 v5, v18

    .line 496
    .line 497
    move-object v13, v6

    .line 498
    move/from16 v6, v19

    .line 499
    .line 500
    invoke-direct/range {v1 .. v6}, LF3/c;-><init>(LF3/q1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v2;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v7, LF3/q1;->g:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v2, v7, LF3/q1;->h:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v4, v7, LF3/q1;->f:Lf0/b;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v4, v15, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LF3/r1;

    .line 519
    .line 520
    if-nez v4, :cond_e

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    goto :goto_9

    .line 524
    :cond_e
    iget-object v4, v4, LF3/r1;->d:Ljava/util/BitSet;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 534
    .line 535
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->l0:Lcom/google/android/gms/measurement/internal/i;

    .line 536
    .line 537
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->y()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->A()Z

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    if-nez v6, :cond_10

    .line 554
    .line 555
    if-nez v12, :cond_10

    .line 556
    .line 557
    if-eqz v19, :cond_f

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_f
    const/4 v6, 0x0

    .line 561
    goto :goto_b

    .line 562
    :cond_10
    :goto_a
    const/4 v6, 0x1

    .line 563
    :goto_b
    if-eqz v3, :cond_13

    .line 564
    .line 565
    if-nez v6, :cond_13

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_11

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_c

    .line 586
    :cond_11
    move-object v2, v5

    .line 587
    :goto_c
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 588
    .line 589
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 590
    .line 591
    invoke-virtual {v1, v3, v15, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v22, v8

    .line 595
    .line 596
    move-object/from16 v23, v9

    .line 597
    .line 598
    move-object v8, v14

    .line 599
    :cond_12
    :goto_d
    const/4 v1, 0x1

    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/F0;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->y()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->K()Z

    .line 611
    .line 612
    .line 613
    move-result v22

    .line 614
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 615
    .line 616
    if-eqz v22, :cond_15

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    if-nez v22, :cond_14

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v13, v12}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 637
    .line 638
    const-string v13, "No number filter for long property. property"

    .line 639
    .line 640
    invoke-virtual {v5, v12, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v22, v8

    .line 644
    .line 645
    move-object/from16 v23, v9

    .line 646
    .line 647
    :goto_e
    move-object v8, v14

    .line 648
    :goto_f
    const/4 v5, 0x0

    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :cond_14
    move-object/from16 v22, v8

    .line 652
    .line 653
    move-object/from16 v23, v9

    .line 654
    .line 655
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-static {v8, v9, v12}, LF3/c;->b(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v8, v5}, LF3/c;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :goto_10
    move-object v8, v14

    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_15
    move-object/from16 v22, v8

    .line 675
    .line 676
    move-object/from16 v23, v9

    .line 677
    .line 678
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->I()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_17

    .line 683
    .line 684
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_16

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v13, v8}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 703
    .line 704
    const-string v9, "No number filter for double property. property"

    .line 705
    .line 706
    invoke-virtual {v5, v8, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->t()D

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    :try_start_6
    new-instance v13, Ljava/math/BigDecimal;

    .line 719
    .line 720
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v8

    .line 727
    invoke-static {v13, v12, v8, v9}, LF3/c;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 731
    goto :goto_11

    .line 732
    :catch_3
    const/4 v8, 0x0

    .line 733
    :goto_11
    invoke-static {v8, v5}, LF3/c;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    goto :goto_10

    .line 738
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->M()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->C()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-nez v8, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-nez v8, :cond_18

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v13, v8}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 769
    .line 770
    const-string v9, "No string or number filter defined. property"

    .line 771
    .line 772
    invoke-virtual {v5, v8, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {v8}, LF3/G;->M(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-static {v8}, LF3/G;->M(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-nez v12, :cond_19

    .line 800
    .line 801
    :catch_4
    move-object v8, v14

    .line 802
    :catch_5
    const/4 v9, 0x0

    .line 803
    goto :goto_12

    .line 804
    :cond_19
    :try_start_7
    new-instance v12, Ljava/math/BigDecimal;

    .line 805
    .line 806
    invoke-direct {v12, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 807
    .line 808
    .line 809
    move-object v8, v14

    .line 810
    const-wide/16 v13, 0x0

    .line 811
    .line 812
    :try_start_8
    invoke-static {v12, v9, v13, v14}, LF3/c;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 816
    :goto_12
    invoke-static {v9, v5}, LF3/c;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    goto :goto_13

    .line 821
    :cond_1a
    move-object v8, v14

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v13, v9}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 839
    .line 840
    const-string v13, "Invalid user property value for Numeric number filter. property, value"

    .line 841
    .line 842
    invoke-virtual {v5, v13, v9, v12}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :cond_1b
    move-object v8, v14

    .line 848
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->w()Lcom/google/android/gms/internal/measurement/K0;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v9, v12, v13}, LF3/c;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K0;LF3/B;)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static {v9, v5}, LF3/c;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    goto :goto_13

    .line 869
    :cond_1c
    move-object v8, v14

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v13, v9}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 883
    .line 884
    const-string v12, "User property has no value, property"

    .line 885
    .line 886
    invoke-virtual {v5, v9, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_f

    .line 890
    .line 891
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    if-nez v5, :cond_1d

    .line 896
    .line 897
    const-string v12, "null"

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1d
    move-object v12, v5

    .line 901
    :goto_14
    iget-object v9, v9, LF3/B;->n:LC2/k;

    .line 902
    .line 903
    const-string v13, "Property filter result"

    .line 904
    .line 905
    invoke-virtual {v9, v12, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    if-nez v5, :cond_1e

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    goto :goto_15

    .line 912
    :cond_1e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 913
    .line 914
    iput-object v9, v11, LF3/c;->a:Ljava/lang/Boolean;

    .line 915
    .line 916
    if-eqz v19, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-nez v9, :cond_1f

    .line 923
    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_1f
    if-eqz v3, :cond_20

    .line 927
    .line 928
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->y()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_21

    .line 933
    .line 934
    :cond_20
    iput-object v5, v11, LF3/c;->b:Ljava/lang/Boolean;

    .line 935
    .line 936
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_12

    .line 941
    .line 942
    if-eqz v6, :cond_12

    .line 943
    .line 944
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->L()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_12

    .line 949
    .line 950
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->E()J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    :cond_22
    if-eqz v4, :cond_23

    .line 961
    .line 962
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->y()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_23

    .line 967
    .line 968
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_23

    .line 973
    .line 974
    if-eqz v2, :cond_23

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    :cond_23
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_24

    .line 985
    .line 986
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v11, LF3/c;->d:Ljava/lang/Long;

    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iput-object v1, v11, LF3/c;->c:Ljava/lang/Long;

    .line 999
    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :goto_15
    if-eqz v1, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v7, v15}, LF3/q1;->j(Ljava/lang/Integer;)LF3/r1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2, v11}, LF3/r1;->a(LF3/c;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v14, v8

    .line 1012
    move-object/from16 v8, v22

    .line 1013
    .line 1014
    move-object/from16 v9, v23

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x1

    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :cond_25
    iget-object v2, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 1022
    .line 1023
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v2, v7, LF3/q1;->d:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_26

    .line 1042
    .line 1043
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_17

    .line 1052
    :cond_26
    const/4 v3, 0x0

    .line 1053
    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 1058
    .line 1059
    const-string v4, "Invalid property filter ID. appId, id"

    .line 1060
    .line 1061
    invoke-virtual {v1, v4, v2, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    goto :goto_18

    .line 1066
    :cond_27
    move-object/from16 v22, v8

    .line 1067
    .line 1068
    move-object/from16 v23, v9

    .line 1069
    .line 1070
    move-object v8, v14

    .line 1071
    :goto_18
    if-nez v1, :cond_28

    .line 1072
    .line 1073
    iget-object v1, v7, LF3/q1;->e:Ljava/util/HashSet;

    .line 1074
    .line 1075
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_28
    move-object v14, v8

    .line 1079
    move-object/from16 v8, v22

    .line 1080
    .line 1081
    move-object/from16 v9, v23

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    const/4 v12, 0x0

    .line 1085
    const/4 v13, 0x1

    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :cond_29
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF3/q1;->f:Lf0/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf0/b;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LF3/q1;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lf0/h;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lf0/h;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf0/h;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LF3/q1;->f:Lf0/b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v2, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LF3/r1;

    .line 47
    .line 48
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->x()Lcom/google/android/gms/internal/measurement/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 59
    .line 60
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 61
    .line 62
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 71
    .line 72
    iget-boolean v7, v4, LF3/r1;->b:Z

    .line 73
    .line 74
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/i1;->w(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, LF3/r1;->c:Lcom/google/android/gms/internal/measurement/x1;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 85
    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 87
    .line 88
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/i1;->y(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->F()Lcom/google/android/gms/internal/measurement/w1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v7, v4, LF3/r1;->d:Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-static {v7}, LF3/G;->v(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 105
    .line 106
    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    .line 107
    .line 108
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/x1;->y(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, LF3/r1;->e:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-static {v7}, LF3/G;->v(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 121
    .line 122
    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    .line 123
    .line 124
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/x1;->E(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, LF3/r1;->f:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    move-object v8, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->x()Lcom/google/android/gms/internal/measurement/j1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 182
    .line 183
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 184
    .line 185
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/k1;->u(Lcom/google/android/gms/internal/measurement/k1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 196
    .line 197
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 198
    .line 199
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    .line 207
    .line 208
    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 220
    .line 221
    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    .line 222
    .line 223
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x1;->v(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v4, v4, LF3/r1;->g:Lf0/b;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget v8, v4, Lf0/k;->c:I

    .line 238
    .line 239
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lf0/b;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lf0/h;

    .line 247
    .line 248
    invoke-virtual {v8}, Lf0/h;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_3
    move-object v9, v8

    .line 253
    check-cast v9, Lf0/g;

    .line 254
    .line 255
    invoke-virtual {v9}, Lf0/g;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v9}, Lf0/g;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->y()Lcom/google/android/gms/internal/measurement/y1;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 279
    .line 280
    check-cast v12, Lcom/google/android/gms/internal/measurement/z1;

    .line 281
    .line 282
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/z1;->v(Lcom/google/android/gms/internal/measurement/z1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 297
    .line 298
    .line 299
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 300
    .line 301
    check-cast v11, Lcom/google/android/gms/internal/measurement/z1;

    .line 302
    .line 303
    check-cast v9, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/z1;->w(Lcom/google/android/gms/internal/measurement/z1;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    .line 313
    .line 314
    check-cast v9, Lcom/google/android/gms/internal/measurement/z1;

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move-object v4, v7

    .line 321
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 327
    .line 328
    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    .line 329
    .line 330
    check-cast v4, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/x1;->B(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 339
    .line 340
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 347
    .line 348
    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    .line 349
    .line 350
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i1;->v(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LF3/f1;->e()LF3/h;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v6, p0, LF3/q1;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->z()Lcom/google/android/gms/internal/measurement/x1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lb3/w;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v7, Landroid/content/ContentValues;

    .line 391
    .line 392
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v8, "app_id"

    .line 396
    .line 397
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "audience_id"

    .line 401
    .line 402
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "current_results"

    .line 406
    .line 407
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    :try_start_0
    invoke-virtual {v4}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "audience_filter_values"

    .line 415
    .line 416
    const/4 v8, 0x5

    .line 417
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    const-wide/16 v7, -0x1

    .line 422
    .line 423
    cmp-long v2, v2, v7

    .line 424
    .line 425
    if-nez v2, :cond_0

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 432
    .line 433
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 434
    .line 435
    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v2, v5, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :catch_0
    move-exception v2

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 454
    .line 455
    const-string v5, "Error storing filter results. appId"

    .line 456
    .line 457
    invoke-virtual {v3, v5, v4, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    return-object v0
.end method
