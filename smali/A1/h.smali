.class public final LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/H;Z)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LA1/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;LF3/l1;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LA1/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA1/h;->a:I

    iput-object p1, p0, LA1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA1/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/y;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA1/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/y;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/g;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lk1/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk1/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk1/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk1/g;

    .line 46
    .line 47
    iget-object v2, v2, Lk1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk1/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lk1/g;

    .line 70
    .line 71
    iget-object v2, v2, Lk1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lk1/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lk1/g;

    .line 101
    .line 102
    iget-object v2, v2, Lk1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, LA1/h;->a()Lb7/i;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lk1/g;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_7

    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 148
    .line 149
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    sget-object v3, La7/t;->a:La7/t;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    const-string v3, "ROOM"

    .line 158
    .line 159
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    sget-object v3, La7/t;->a:La7/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v1

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lk1/g;

    .line 177
    .line 178
    iget-object v1, v0, Lk1/g;->k:Lo/f;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_8
    iget-object v0, v0, Lk1/g;->k:Lo/f;

    .line 182
    .line 183
    invoke-virtual {v0}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    move-object v2, v0

    .line 188
    check-cast v2, Lo/b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lk1/e;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lk1/e;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    monitor-exit v1

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw v0

    .line 218
    :cond_4
    :goto_6
    return-void

    .line 219
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lk1/g;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    throw v1
.end method


# virtual methods
.method public a()Lb7/i;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/g;

    .line 4
    .line 5
    new-instance v1, Lb7/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lb7/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, Ll/h;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ll/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lb7/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lv3/k5;->a(Lb7/i;)Lb7/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lb7/i;->a:Lb7/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb7/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LA1/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lk1/g;

    .line 65
    .line 66
    iget-object v1, v1, Lk1/g;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 67
    .line 68
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LA1/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk1/g;

    .line 75
    .line 76
    iget-object v1, v1, Lk1/g;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    return-object v0

    .line 105
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    invoke-static {v0, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LA1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LC/l;

    .line 6
    .line 7
    iget-object v2, v2, LC/l;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC/l;

    .line 16
    .line 17
    iget v4, v0, LC/l;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LC/l;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LC/l;->e:J

    .line 41
    .line 42
    iput v5, v0, LC/l;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LA1/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LC/l;

    .line 48
    .line 49
    iget-object v4, v4, LC/l;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LC/l;

    .line 62
    .line 63
    iput v3, v0, LC/l;->d:I

    .line 64
    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    or-int/2addr v1, v2

    .line 82
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Exception while executing runnable "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, v2}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v1, LA1/h;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/h0;

    .line 21
    .line 22
    iput-object v8, v0, Lm/h0;->l:LA1/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm/h0;->drawableStateChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA1/h;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v10, v0, Landroidx/recyclerview/widget/e;->B:J

    .line 53
    .line 54
    const-wide/high16 v12, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v5, v10, v12

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-long v6, v2, v10

    .line 62
    .line 63
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 79
    .line 80
    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 81
    .line 82
    iget-object v8, v8, Lj1/h0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v11, v5, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Lj1/T;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget v8, v0, Landroidx/recyclerview/widget/e;->j:F

    .line 108
    .line 109
    iget v10, v0, Landroidx/recyclerview/widget/e;->h:F

    .line 110
    .line 111
    add-float/2addr v8, v10

    .line 112
    float-to-int v8, v8

    .line 113
    iget-object v10, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    sub-int v10, v8, v10

    .line 118
    .line 119
    iget-object v11, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sub-int/2addr v10, v11

    .line 126
    iget v11, v0, Landroidx/recyclerview/widget/e;->h:F

    .line 127
    .line 128
    cmpg-float v14, v11, v4

    .line 129
    .line 130
    if-gez v14, :cond_3

    .line 131
    .line 132
    if-gez v10, :cond_3

    .line 133
    .line 134
    :goto_2
    move/from16 v17, v10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    cmpl-float v10, v11, v4

    .line 138
    .line 139
    if-lez v10, :cond_4

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 142
    .line 143
    iget-object v10, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/2addr v10, v8

    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    add-int/2addr v10, v8

    .line 155
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v11, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sub-int/2addr v8, v11

    .line 168
    sub-int/2addr v10, v8

    .line 169
    if-lez v10, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 v17, v9

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5}, Lj1/T;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget v5, v0, Landroidx/recyclerview/widget/e;->k:F

    .line 181
    .line 182
    iget v8, v0, Landroidx/recyclerview/widget/e;->i:F

    .line 183
    .line 184
    add-float/2addr v5, v8

    .line 185
    float-to-int v5, v5

    .line 186
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int v8, v5, v8

    .line 191
    .line 192
    iget-object v10, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v8, v10

    .line 199
    iget v10, v0, Landroidx/recyclerview/widget/e;->i:F

    .line 200
    .line 201
    cmpg-float v11, v10, v4

    .line 202
    .line 203
    if-gez v11, :cond_5

    .line 204
    .line 205
    if-gez v8, :cond_5

    .line 206
    .line 207
    move v4, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    cmpl-float v4, v10, v4

    .line 210
    .line 211
    if-lez v4, :cond_6

    .line 212
    .line 213
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 214
    .line 215
    iget-object v4, v4, Lj1/h0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v5

    .line 222
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->A:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    add-int/2addr v4, v5

    .line 227
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    sub-int/2addr v5, v8

    .line 240
    sub-int/2addr v4, v5

    .line 241
    if-lez v4, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move v4, v9

    .line 245
    :goto_4
    if-eqz v17, :cond_7

    .line 246
    .line 247
    iget-object v15, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 250
    .line 251
    iget-object v5, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    iget-object v14, v0, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 264
    .line 265
    move-wide/from16 v19, v6

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v20}, Lj1/y;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    :cond_7
    move/from16 v5, v17

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    iget-object v15, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 278
    .line 279
    iget-object v8, v8, Lj1/h0;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    iget-object v14, v0, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    move-wide/from16 v19, v6

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v20}, Lj1/y;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :cond_8
    if-nez v5, :cond_a

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    iput-wide v12, v0, Landroidx/recyclerview/widget/e;->B:J

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    :goto_5
    iget-wide v6, v0, Landroidx/recyclerview/widget/e;->B:J

    .line 310
    .line 311
    cmp-long v6, v6, v12

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    iput-wide v2, v0, Landroidx/recyclerview/widget/e;->B:J

    .line 316
    .line 317
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->h(Lj1/h0;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->s:LA1/h;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_6
    return-void

    .line 344
    :pswitch_3
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 347
    .line 348
    iget v3, v2, Landroidx/recyclerview/widget/c;->A:I

    .line 349
    .line 350
    iget-object v6, v2, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    if-eq v3, v10, :cond_e

    .line 353
    .line 354
    if-eq v3, v5, :cond_f

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    .line 359
    .line 360
    :cond_f
    iput v0, v2, Landroidx/recyclerview/widget/c;->A:I

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-array v2, v5, [F

    .line 373
    .line 374
    aput v0, v2, v9

    .line 375
    .line 376
    aput v4, v2, v10

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1f4

    .line 382
    .line 383
    int-to-long v2, v0

    .line 384
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-void

    .line 391
    :pswitch_4
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lh/H;

    .line 394
    .line 395
    iget-object v2, v0, Lh/H;->b:Landroid/view/Window$Callback;

    .line 396
    .line 397
    invoke-virtual {v0}, Lh/H;->s()Landroid/view/Menu;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    instance-of v3, v0, Ll/g;

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Ll/g;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    move-object v3, v8

    .line 410
    :goto_8
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3}, Ll/g;->w()V

    .line 413
    .line 414
    .line 415
    :cond_11
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-interface {v2, v9, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_13

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    :goto_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    :cond_13
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {v3}, Ll/g;->v()V

    .line 439
    .line 440
    .line 441
    :cond_14
    return-void

    .line 442
    :goto_a
    if-eqz v3, :cond_15

    .line 443
    .line 444
    invoke-virtual {v3}, Ll/g;->v()V

    .line 445
    .line 446
    .line 447
    :cond_15
    throw v0

    .line 448
    :pswitch_5
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/bumptech/glide/load/engine/a;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :goto_b
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lg2/a;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/a;->b(Lg2/a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :pswitch_6
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/bumptech/glide/l;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/Lifecycle;

    .line 480
    .line 481
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "input_method"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 500
    .line 501
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroidx/viewpager/widget/h;

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->populate()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LA1/h;->c()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, La3/x;

    .line 523
    .line 524
    iget-object v0, v0, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 525
    .line 526
    new-instance v2, LY2/b;

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    invoke-direct {v2, v3}, LY2/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    check-cast v0, La3/o;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, La3/o;->a(LY2/b;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_b
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LU1/c;

    .line 541
    .line 542
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, La3/m;

    .line 545
    .line 546
    iget-object v0, v0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, " disconnecting because it was signed out."

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, La3/m;

    .line 569
    .line 570
    invoke-virtual {v0}, La3/m;->f()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_d
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v2, "TIMEOUT"

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LJ3/b;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    const-string v0, "Rpc"

    .line 592
    .line 593
    const-string v2, "No response"

    .line 594
    .line 595
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_16
    return-void

    .line 599
    :pswitch_e
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LQ3/e;

    .line 602
    .line 603
    iput-boolean v9, v0, LQ3/e;->b:Z

    .line 604
    .line 605
    iget-object v2, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 608
    .line 609
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LK0/e;

    .line 610
    .line 611
    if-eqz v3, :cond_17

    .line 612
    .line 613
    invoke-virtual {v3}, LK0/e;->f()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    iget v2, v0, LQ3/e;->c:I

    .line 620
    .line 621
    invoke-virtual {v0, v2}, LQ3/e;->c(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 626
    .line 627
    if-ne v3, v5, :cond_18

    .line 628
    .line 629
    iget v0, v0, LQ3/e;->c:I

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 632
    .line 633
    .line 634
    :cond_18
    :goto_c
    return-void

    .line 635
    :pswitch_f
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LK0/e;

    .line 638
    .line 639
    invoke-virtual {v0, v9}, LK0/e;->n(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    invoke-direct/range {p0 .. p0}, LA1/h;->b()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_11
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LI3/a;

    .line 650
    .line 651
    iget-object v4, v0, LI3/a;->a:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v4

    .line 654
    :try_start_2
    invoke-virtual {v0}, LI3/a;->b()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_19

    .line 659
    .line 660
    monitor-exit v4

    .line 661
    goto :goto_d

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    goto :goto_e

    .line 664
    :cond_19
    const-string v2, "WakeLock"

    .line 665
    .line 666
    iget-object v3, v0, LI3/a;->j:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, LI3/a;->d()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, LI3/a;->b()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1a

    .line 689
    .line 690
    monitor-exit v4

    .line 691
    goto :goto_d

    .line 692
    :cond_1a
    iput v10, v0, LI3/a;->c:I

    .line 693
    .line 694
    invoke-virtual {v0}, LI3/a;->e()V

    .line 695
    .line 696
    .line 697
    monitor-exit v4

    .line 698
    :goto_d
    return-void

    .line 699
    :goto_e
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 700
    throw v0

    .line 701
    :cond_1b
    :goto_f
    :pswitch_12
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v4, v0

    .line 704
    check-cast v4, LH7/d;

    .line 705
    .line 706
    monitor-enter v4

    .line 707
    :try_start_3
    invoke-virtual {v4}, LH7/d;->c()LH7/a;

    .line 708
    .line 709
    .line 710
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 711
    monitor-exit v4

    .line 712
    if-nez v5, :cond_1c

    .line 713
    .line 714
    return-void

    .line 715
    :cond_1c
    iget-object v4, v5, LH7/a;->c:LH7/c;

    .line 716
    .line 717
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v6, v0

    .line 723
    check-cast v6, LH7/d;

    .line 724
    .line 725
    sget-object v0, LH7/d;->h:Lz4/a;

    .line 726
    .line 727
    sget-object v0, LH7/d;->j:Ljava/util/logging/Logger;

    .line 728
    .line 729
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 730
    .line 731
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_1d

    .line 736
    .line 737
    iget-object v0, v4, LH7/c;->a:LH7/d;

    .line 738
    .line 739
    iget-object v0, v0, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 740
    .line 741
    check-cast v0, LU1/c;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v8

    .line 750
    const-string v0, "starting"

    .line 751
    .line 752
    invoke-static {v5, v4, v0}, Lv3/j0;->a(LH7/a;LH7/c;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1d
    move-wide v8, v2

    .line 757
    :goto_10
    :try_start_4
    invoke-static {v6, v5}, LH7/d;->a(LH7/d;LH7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 758
    .line 759
    .line 760
    if-eqz v7, :cond_1b

    .line 761
    .line 762
    iget-object v0, v4, LH7/c;->a:LH7/d;

    .line 763
    .line 764
    iget-object v0, v0, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 765
    .line 766
    check-cast v0, LU1/c;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    sub-long/2addr v6, v8

    .line 776
    invoke-static {v6, v7}, Lv3/j0;->b(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v6, "finished run in "

    .line 781
    .line 782
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v5, v4, v0}, Lv3/j0;->a(LH7/a;LH7/c;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    move-object v2, v0

    .line 792
    :try_start_5
    iget-object v0, v6, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 793
    .line 794
    check-cast v0, LU1/c;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, LU1/c;->g(Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    if-eqz v7, :cond_1e

    .line 802
    .line 803
    iget-object v2, v4, LH7/c;->a:LH7/d;

    .line 804
    .line 805
    iget-object v2, v2, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 806
    .line 807
    check-cast v2, LU1/c;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    sub-long/2addr v2, v8

    .line 817
    invoke-static {v2, v3}, Lv3/j0;->b(J)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "failed a run in "

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v5, v4, v2}, Lv3/j0;->a(LH7/a;LH7/c;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1e
    throw v0

    .line 831
    :catchall_4
    move-exception v0

    .line 832
    move-object v2, v0

    .line 833
    monitor-exit v4

    .line 834
    throw v2

    .line 835
    :pswitch_13
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LG0/g;

    .line 838
    .line 839
    iget-boolean v4, v0, LG0/g;->o:Z

    .line 840
    .line 841
    if-nez v4, :cond_1f

    .line 842
    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :cond_1f
    iget-boolean v4, v0, LG0/g;->m:Z

    .line 846
    .line 847
    iget-object v5, v0, LG0/g;->a:LG0/a;

    .line 848
    .line 849
    if-eqz v4, :cond_20

    .line 850
    .line 851
    iput-boolean v9, v0, LG0/g;->m:Z

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    iput-wide v10, v5, LG0/a;->e:J

    .line 861
    .line 862
    iput-wide v2, v5, LG0/a;->g:J

    .line 863
    .line 864
    iput-wide v10, v5, LG0/a;->f:J

    .line 865
    .line 866
    const/high16 v2, 0x3f000000    # 0.5f

    .line 867
    .line 868
    iput v2, v5, LG0/a;->h:F

    .line 869
    .line 870
    :cond_20
    iget-wide v2, v5, LG0/a;->g:J

    .line 871
    .line 872
    cmp-long v2, v2, v6

    .line 873
    .line 874
    if-lez v2, :cond_21

    .line 875
    .line 876
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    iget-wide v10, v5, LG0/a;->g:J

    .line 881
    .line 882
    iget v4, v5, LG0/a;->i:I

    .line 883
    .line 884
    int-to-long v12, v4

    .line 885
    add-long/2addr v10, v12

    .line 886
    cmp-long v2, v2, v10

    .line 887
    .line 888
    if-lez v2, :cond_21

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_21
    invoke-virtual {v0}, LG0/g;->e()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_22

    .line 896
    .line 897
    :goto_11
    iput-boolean v9, v0, LG0/g;->o:Z

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_22
    iget-boolean v2, v0, LG0/g;->n:Z

    .line 901
    .line 902
    iget-object v3, v0, LG0/g;->c:Landroid/view/View;

    .line 903
    .line 904
    if-eqz v2, :cond_23

    .line 905
    .line 906
    iput-boolean v9, v0, LG0/g;->n:Z

    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v12

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/4 v14, 0x3

    .line 917
    const/4 v15, 0x0

    .line 918
    move-wide v10, v12

    .line 919
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 927
    .line 928
    .line 929
    :cond_23
    iget-wide v8, v5, LG0/a;->f:J

    .line 930
    .line 931
    cmp-long v2, v8, v6

    .line 932
    .line 933
    if-eqz v2, :cond_24

    .line 934
    .line 935
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v6

    .line 939
    invoke-virtual {v5, v6, v7}, LG0/a;->a(J)F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/high16 v4, -0x3f800000    # -4.0f

    .line 944
    .line 945
    mul-float/2addr v4, v2

    .line 946
    mul-float/2addr v4, v2

    .line 947
    const/high16 v8, 0x40800000    # 4.0f

    .line 948
    .line 949
    mul-float/2addr v2, v8

    .line 950
    add-float/2addr v2, v4

    .line 951
    iget-wide v8, v5, LG0/a;->f:J

    .line 952
    .line 953
    sub-long v8, v6, v8

    .line 954
    .line 955
    iput-wide v6, v5, LG0/a;->f:J

    .line 956
    .line 957
    long-to-float v4, v8

    .line 958
    mul-float/2addr v4, v2

    .line 959
    iget v2, v5, LG0/a;->d:F

    .line 960
    .line 961
    mul-float/2addr v4, v2

    .line 962
    float-to-int v2, v4

    .line 963
    iget-object v0, v0, LG0/g;->q:Landroid/widget/ListView;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 966
    .line 967
    .line 968
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    :goto_12
    return-void

    .line 974
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    .line 976
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 977
    .line 978
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :pswitch_14
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lcom/google/android/gms/measurement/internal/m;

    .line 985
    .line 986
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 987
    .line 988
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w;->j0()J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    const-wide/16 v5, 0x1

    .line 999
    .line 1000
    cmp-long v3, v3, v5

    .line 1001
    .line 1002
    if-nez v3, :cond_25

    .line 1003
    .line 1004
    new-instance v3, Ljava/lang/Thread;

    .line 1005
    .line 1006
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 1007
    .line 1008
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, LF3/X;

    .line 1012
    .line 1013
    invoke-direct {v4, v0}, LF3/X;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v4, LF3/X;->b:LF3/o0;

    .line 1017
    .line 1018
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 1026
    .line 1027
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "registerTrigger called but app not eligible"

    .line 1031
    .line 1032
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    return-void

    .line 1038
    :pswitch_15
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, LF3/T;->c()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, LF3/O;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, LF3/O;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->k:LF3/O;

    .line 1055
    .line 1056
    new-instance v2, LF3/h;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, LF3/h;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, LF3/h1;->h()V

    .line 1062
    .line 1063
    .line 1064
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 1071
    .line 1072
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 1076
    .line 1077
    new-instance v2, LF3/T0;

    .line 1078
    .line 1079
    invoke-direct {v2, v0}, LF3/T0;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, LF3/h1;->h()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 1086
    .line 1087
    new-instance v2, LF3/q1;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, LF3/h1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, LF3/h1;->h()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->f:LF3/q1;

    .line 1096
    .line 1097
    new-instance v2, LF3/G;

    .line 1098
    .line 1099
    invoke-direct {v2, v0, v10}, LF3/G;-><init>(Lcom/google/android/gms/measurement/internal/u;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, LF3/h1;->h()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->h:LF3/G;

    .line 1106
    .line 1107
    new-instance v2, LF3/e1;

    .line 1108
    .line 1109
    invoke-direct {v2, v0}, LF3/e1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, LF3/h1;->h()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 1116
    .line 1117
    new-instance v2, LF3/H;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, LF3/H;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->d:LF3/H;

    .line 1123
    .line 1124
    iget v2, v0, Lcom/google/android/gms/measurement/internal/u;->r:I

    .line 1125
    .line 1126
    iget v3, v0, Lcom/google/android/gms/measurement/internal/u;->s:I

    .line 1127
    .line 1128
    if-eq v2, v3, :cond_26

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget v3, v0, Lcom/google/android/gms/measurement/internal/u;->r:I

    .line 1135
    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget v4, v0, Lcom/google/android/gms/measurement/internal/u;->s:I

    .line 1141
    .line 1142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 1147
    .line 1148
    const-string v5, "Not all upload components initialized"

    .line 1149
    .line 1150
    invoke-virtual {v2, v5, v3, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_26
    iput-boolean v10, v0, Lcom/google/android/gms/measurement/internal/u;->m:Z

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, LF3/T;->c()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, LF3/h;->m0()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1171
    .line 1172
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, LF3/h;->N()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_28

    .line 1186
    .line 1187
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->h0:Lcom/google/android/gms/measurement/internal/i;

    .line 1188
    .line 1189
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/lang/Long;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    cmp-long v4, v4, v6

    .line 1200
    .line 1201
    if-nez v4, :cond_27

    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_27
    invoke-virtual {v2}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1209
    .line 1210
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const-string v5, "trigger_uris"

    .line 1236
    .line 1237
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1238
    .line 1239
    invoke-virtual {v4, v5, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-lez v3, :cond_28

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 1254
    .line 1255
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 1256
    .line 1257
    invoke-virtual {v2, v3, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_28
    :goto_14
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 1261
    .line 1262
    iget-object v2, v2, LF3/T0;->h:LF3/L;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LF3/L;->a()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    cmp-long v2, v2, v6

    .line 1269
    .line 1270
    if-nez v2, :cond_29

    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 1273
    .line 1274
    iget-object v2, v2, LF3/T0;->h:LF3/L;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Li3/a;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    invoke-virtual {v2, v3, v4}, LF3/L;->b(J)V

    .line 1290
    .line 1291
    .line 1292
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_16
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LF3/Z0;

    .line 1299
    .line 1300
    iget-object v2, v0, LF3/Z0;->c:LU1/d;

    .line 1301
    .line 1302
    iget-object v3, v2, LU1/d;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LF3/Y0;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LF3/w;->c()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v2, LU1/d;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LF3/Y0;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const-string v4, "Application going to the background"

    .line 1318
    .line 1319
    iget-object v3, v3, LF3/B;->m:LC2/k;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v3, v3, LF3/I;->t:LF3/J;

    .line 1329
    .line 1330
    invoke-virtual {v3, v10}, LF3/J;->a(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, LF3/w;->c()V

    .line 1334
    .line 1335
    .line 1336
    iput-boolean v10, v2, LF3/Y0;->d:Z

    .line 1337
    .line 1338
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1339
    .line 1340
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_2b

    .line 1347
    .line 1348
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1349
    .line 1350
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->N0:Lcom/google/android/gms/measurement/internal/i;

    .line 1351
    .line 1352
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    iget-wide v5, v0, LF3/Z0;->b:J

    .line 1357
    .line 1358
    iget-object v7, v2, LF3/Y0;->f:LF3/a1;

    .line 1359
    .line 1360
    if-eqz v4, :cond_2a

    .line 1361
    .line 1362
    invoke-virtual {v7, v5, v6, v9, v9}, LF3/a1;->a(JZZ)Z

    .line 1363
    .line 1364
    .line 1365
    iget-object v4, v7, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_15

    .line 1371
    :cond_2a
    iget-object v4, v7, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v5, v6, v9, v9}, LF3/a1;->a(JZZ)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_2b
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-wide v5, v0, LF3/Z0;->a:J

    .line 1384
    .line 1385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v4, v4, LF3/B;->l:LC2/k;

    .line 1390
    .line 1391
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 1392
    .line 1393
    invoke-virtual {v4, v0, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1397
    .line 1398
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->g1:Lcom/google/android/gms/measurement/internal/i;

    .line 1399
    .line 1400
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2d

    .line 1405
    .line 1406
    invoke-virtual {v2}, LF3/w;->d()LF3/o0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1417
    .line 1418
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1419
    .line 1420
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_2d

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, LF3/w;->c()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, LF3/v;->g()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, LF3/J0;->s()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-nez v3, :cond_2c

    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    const v3, 0x3b3a8

    .line 1452
    .line 1453
    .line 1454
    if-lt v2, v3, :cond_2d

    .line 1455
    .line 1456
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v10}, LF3/J0;->v(Z)LF3/o1;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    new-instance v3, LF3/M0;

    .line 1471
    .line 1472
    invoke-direct {v3, v0, v2, v10}, LF3/M0;-><init>(LF3/J0;LF3/o1;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2d
    return-void

    .line 1479
    :pswitch_17
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LF3/H;

    .line 1482
    .line 1483
    iget-object v0, v0, LF3/H;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_18
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LD/j;

    .line 1492
    .line 1493
    iput-object v8, v0, LD/j;->b:Ljava/util/ArrayList;

    .line 1494
    .line 1495
    iput-object v8, v0, LD/j;->a:Ljava/util/List;

    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_19
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1501
    .line 1502
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_1a
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LA1/h;->e()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :catch_1
    move-exception v0

    .line 1511
    move-object v2, v0

    .line 1512
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LC/l;

    .line 1515
    .line 1516
    iget-object v3, v0, LC/l;->a:Ljava/util/ArrayDeque;

    .line 1517
    .line 1518
    monitor-enter v3

    .line 1519
    :try_start_7
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LC/l;

    .line 1522
    .line 1523
    iput v10, v0, LC/l;->d:I

    .line 1524
    .line 1525
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1526
    throw v2

    .line 1527
    :catchall_5
    move-exception v0

    .line 1528
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1529
    throw v0

    .line 1530
    :pswitch_1b
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, LB2/a;

    .line 1533
    .line 1534
    iget-object v2, v0, LB2/a;->d:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, LC/d;

    .line 1537
    .line 1538
    iget-object v2, v2, LC/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1539
    .line 1540
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-eqz v2, :cond_2e

    .line 1545
    .line 1546
    iget-object v2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Landroid/os/Handler;

    .line 1549
    .line 1550
    iget-object v0, v0, LB2/a;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LC/d;

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2e
    return-void

    .line 1558
    :pswitch_1c
    const-string v0, "Acquiring operation wake lock ("

    .line 1559
    .line 1560
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Landroidx/work/impl/background/systemalarm/b;

    .line 1563
    .line 1564
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    monitor-enter v2

    .line 1567
    :try_start_9
    iget-object v3, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Landroidx/work/impl/background/systemalarm/b;

    .line 1570
    .line 1571
    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Landroid/content/Intent;

    .line 1578
    .line 1579
    iput-object v4, v3, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 1580
    .line 1581
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1582
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Landroidx/work/impl/background/systemalarm/b;

    .line 1585
    .line 1586
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 1587
    .line 1588
    if-eqz v2, :cond_2f

    .line 1589
    .line 1590
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v3, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, Landroidx/work/impl/background/systemalarm/b;

    .line 1597
    .line 1598
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 1599
    .line 1600
    const-string v4, "KEY_START_ID"

    .line 1601
    .line 1602
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 1611
    .line 1612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v7, "Processing command "

    .line 1615
    .line 1616
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v7, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v7, Landroidx/work/impl/background/systemalarm/b;

    .line 1622
    .line 1623
    iget-object v7, v7, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 1624
    .line 1625
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    const-string v7, ", "

    .line 1629
    .line 1630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v4, v5, v6}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v4, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v4, Landroidx/work/impl/background/systemalarm/b;

    .line 1646
    .line 1647
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 1648
    .line 1649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v7, " ("

    .line 1658
    .line 1659
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v7, ")"

    .line 1666
    .line 1667
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-static {v4, v6}, LH1/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    :try_start_a
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v0, ") "

    .line 1691
    .line 1692
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v6, v5, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Landroidx/work/impl/background/systemalarm/b;

    .line 1711
    .line 1712
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/b;->f:LA1/c;

    .line 1713
    .line 1714
    iget-object v7, v0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 1715
    .line 1716
    invoke-virtual {v6, v7, v3, v0}, LA1/c;->a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    const-string v6, "Releasing operation wake lock ("

    .line 1726
    .line 1727
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    const-string v2, ") "

    .line 1734
    .line 1735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v0, v5, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Landroidx/work/impl/background/systemalarm/b;

    .line 1754
    .line 1755
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 1756
    .line 1757
    check-cast v2, LJ1/a;

    .line 1758
    .line 1759
    iget-object v2, v2, LJ1/a;->d:LC/g;

    .line 1760
    .line 1761
    new-instance v3, Landroidx/work/impl/background/systemalarm/a;

    .line 1762
    .line 1763
    invoke-direct {v3, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/b;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_17
    invoke-virtual {v2, v3}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :catchall_6
    move-exception v0

    .line 1771
    :try_start_b
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 1776
    .line 1777
    const-string v6, "Unexpected error in onHandleIntent"

    .line 1778
    .line 1779
    invoke-virtual {v3, v5, v6, v0}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1780
    .line 1781
    .line 1782
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v6, "Releasing operation wake lock ("

    .line 1789
    .line 1790
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v2, ") "

    .line 1797
    .line 1798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v0, v5, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Landroidx/work/impl/background/systemalarm/b;

    .line 1817
    .line 1818
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 1819
    .line 1820
    check-cast v2, LJ1/a;

    .line 1821
    .line 1822
    iget-object v2, v2, LJ1/a;->d:LC/g;

    .line 1823
    .line 1824
    new-instance v3, Landroidx/work/impl/background/systemalarm/a;

    .line 1825
    .line 1826
    invoke-direct {v3, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/b;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_17

    .line 1830
    :catchall_7
    move-exception v0

    .line 1831
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 1836
    .line 1837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    const-string v7, "Releasing operation wake lock ("

    .line 1840
    .line 1841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v2, ") "

    .line 1848
    .line 1849
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v3, v5, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v1, LA1/h;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Landroidx/work/impl/background/systemalarm/b;

    .line 1868
    .line 1869
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 1870
    .line 1871
    check-cast v3, LJ1/a;

    .line 1872
    .line 1873
    iget-object v3, v3, LJ1/a;->d:LC/g;

    .line 1874
    .line 1875
    new-instance v4, Landroidx/work/impl/background/systemalarm/a;

    .line 1876
    .line 1877
    invoke-direct {v4, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/b;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v3, v4}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 1881
    .line 1882
    .line 1883
    throw v0

    .line 1884
    :cond_2f
    :goto_18
    return-void

    .line 1885
    :catchall_8
    move-exception v0

    .line 1886
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1887
    throw v0

    .line 1888
    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
