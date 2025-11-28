.class public abstract Lcom/yahoo/squidb/data/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRING_BUILDER_INITIAL_CAPACITY:I = 0x80


# instance fields
.field private attachedTo:Lcom/yahoo/squidb/data/n;

.field private dataChangedNotificationsEnabled:Z

.field private database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

.field private final databaseInstanceLock:Ljava/lang/Object;

.field private databaseOpenFailedRetryCount:I

.field private globalNotifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

.field private isInMigration:Z

.field private isInMigrationFailedHook:Z

.field private notifierAccumulator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/yahoo/squidb/data/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notifiersLock:Ljava/lang/Object;

.field private preparedInsertCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/yahoo/squidb/data/g;",
            ">;"
        }
    .end annotation
.end field

.field private preparedInsertCacheEnabled:Z

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private sqliteVersion:Lo6/a;

.field private tableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/c;",
            ">;",
            "Ln6/x;",
            ">;"
        }
    .end annotation
.end field

.field private tableNotifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln6/x;",
            "Ljava/util/List<",
            "Lcom/yahoo/squidb/data/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private trackedPreparedInserts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yahoo/squidb/data/ISQLitePreparedStatement;",
            ">;"
        }
    .end annotation
.end field

.field private transactionSuccessState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/yahoo/squidb/data/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->trackedPreparedInserts:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lcom/yahoo/squidb/data/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/yahoo/squidb/data/j;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCache:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCacheEnabled:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->sqliteVersion:Lo6/a;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->tableMap:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/n;->isInMigration:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/n;->isInMigrationFailedHook:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I

    .line 60
    .line 61
    new-instance v0, LC/b;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1}, LC/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->notifiersLock:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/n;->dataChangedNotificationsEnabled:Z

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->globalNotifiers:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, LC/b;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1}, LC/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->notifierAccumulator:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getTables()[Ln6/z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->o([Ln6/x;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getViews()[Ln6/E;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->o([Ln6/x;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic access$1102(Lcom/yahoo/squidb/data/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/n;->isInMigration:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->p(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x400

    .line 52
    .line 53
    :try_start_0
    new-array v0, v0, [B

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/data/n;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/16 v2, 0x5f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "ATTACH \'"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabasePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\' AS \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\'"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Cannot attach database "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " to "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " -- "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is in a transaction on the calling thread"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Database "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " is already attached to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public acquireExclusiveLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Can\'t acquire an exclusive lock when the calling thread is in a transaction or otherwise holds a non-exclusive lock and not the exclusive lock"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public acquireNonExclusiveLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public areDataChangedNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/n;->dataChangedNotificationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final attachDatabase(Lcom/yahoo/squidb/data/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yahoo/squidb/data/n;->a(Lcom/yahoo/squidb/data/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Can\'t attach a database while in a transaction on the current thread"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Can\'t attach a database to a database that is itself attached"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->trackedPreparedInserts:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 18
    .line 19
    check-cast v1, Ll6/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll6/c;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->trackedPreparedInserts:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->trackedPreparedInserts:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Lcom/yahoo/squidb/data/j;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/yahoo/squidb/data/j;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCache:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->onClose(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 51
    .line 52
    check-cast v0, Lk2/w;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk2/w;->f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->p(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->h()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll6/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll6/a;->a()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 73
    .line 74
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/w;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yahoo/squidb/data/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/w;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yahoo/squidb/data/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public beginTransactionWithListener(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk2/w;->c(Lcom/yahoo/squidb/data/SquidTransactionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/yahoo/squidb/data/m;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public beginTransactionWithListenerNonExclusive(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk2/w;->d(Lcom/yahoo/squidb/data/SquidTransactionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/yahoo/squidb/data/m;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public buildCompileContext(Ln6/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/n;->b(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/n;->b(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public copyDatabase(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->d(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public count(Ljava/lang/Class;Ln6/h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/c;",
            ">;",
            "Ln6/h;",
            ")I"
        }
    .end annotation

    .line 1
    sget v0, Ln6/r;->h:I

    .line 2
    .line 3
    new-instance v0, Ln6/w;

    .line 4
    .line 5
    const-string v1, "COUNT(*)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln6/r;

    .line 12
    .line 13
    const-string v3, "count"

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3, v2}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Ln6/u;->g:Ln6/w;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ln6/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ln6/v;->i(Ln6/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->i(Ljava/lang/Class;Ln6/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p1, LX7/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lk2/w;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lk2/w;->r(Ljava/lang/String;[Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public countAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->count(Ljava/lang/Class;Ln6/h;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public createNew(Lcom/yahoo/squidb/data/q;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/data/q;->setRowId(J)Lcom/yahoo/squidb/data/q;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->insertRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
.end method

.method public final d(Ljava/io/File;)Z
    .locals 5

    .line 1
    const-string v0, "Attempted to copy database "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Error creating directories for database copy"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lv3/u6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabasePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1, p1}, Lcom/yahoo/squidb/data/n;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "-journal"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/n;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "-shm"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/n;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "-wal"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/n;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " but it doesn\'t exist yet"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lv3/u6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Error copying database "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lv3/u6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return v3
.end method

.method public delete(Ln6/j;)I
    .locals 7

    .line 8
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->f(Ln6/j;)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    sget-object v2, Lcom/yahoo/squidb/data/d;->c:Lcom/yahoo/squidb/data/d;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    iget-object v4, p1, Ln6/j;->c:Ln6/x;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    :cond_0
    return v0
.end method

.method public delete(Ljava/lang/Class;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/q;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    move-result-object v3

    .line 2
    new-instance p1, Ln6/j;

    invoke-direct {p1, v3}, Ln6/j;-><init>(Ln6/z;)V

    .line 3
    invoke-virtual {v3}, Ln6/z;->g()Ln6/s;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ln6/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ln6/C;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->f(Ln6/j;)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    sget-object v1, Lcom/yahoo/squidb/data/d;->c:Lcom/yahoo/squidb/data/d;

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/q;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->deleteWhere(Ljava/lang/Class;Ln6/h;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public deleteWhere(Ljava/lang/Class;Ln6/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/q;",
            ">;",
            "Ln6/h;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance p1, Ln6/j;

    .line 6
    .line 7
    invoke-direct {p1, v3}, Ln6/j;-><init>(Ln6/z;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ln6/j;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln6/C;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->f(Ln6/j;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/yahoo/squidb/data/d;->c:Lcom/yahoo/squidb/data/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method public final detachDatabase(Lcom/yahoo/squidb/data/n;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DETACH \'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/yahoo/squidb/data/n;->attachedTo:Lcom/yahoo/squidb/data/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Database "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " is not attached to "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public endTransaction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yahoo/squidb/data/m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lk2/w;

    .line 16
    .line 17
    invoke-virtual {v3}, Lk2/w;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v2, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/data/n;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    :try_start_1
    iget-object v4, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-boolean v2, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/data/n;->g(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 114
    .line 115
    :goto_2
    throw v3
.end method

.method public execSqlOrThrow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    invoke-virtual {v0, p1}, Lk2/w;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public execSqlOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    invoke-virtual {v0, p1, p2}, Lk2/w;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public explainQueryPlan(Ljava/lang/Class;Ln6/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/c;",
            ">;",
            "Ln6/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Query plan for: "

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->i(Ljava/lang/Class;Ln6/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "EXPLAIN QUERY PLAN "

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX7/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/yahoo/squidb/data/n;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lr/p;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-lt v2, v1, :cond_0

    .line 59
    .line 60
    const-string v1, "squidb"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, p2, v2}, Lv3/u6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lv3/w6;->b(Lcom/yahoo/squidb/data/ICursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/yahoo/squidb/data/ICursor;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-interface {p1}, Lcom/yahoo/squidb/data/ICursor;->close()V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final f(Ln6/j;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LX7/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk2/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lk2/w;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public varargs fetch(Ljava/lang/Class;J[Ln6/u;)Lcom/yahoo/squidb/data/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/q;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;J[",
            "Ln6/u;",
            ")TTYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/squidb/data/n;->fetchItemById(Ljava/lang/Class;J[Ln6/u;)Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/i;)Lcom/yahoo/squidb/data/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yahoo/squidb/data/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public varargs fetchByCriterion(Ljava/lang/Class;Ln6/h;[Ln6/u;)Lcom/yahoo/squidb/data/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ln6/h;",
            "[",
            "Ln6/u;",
            ")TTYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/squidb/data/n;->fetchFirstItem(Ljava/lang/Class;Ln6/h;[Ln6/u;)Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/i;)Lcom/yahoo/squidb/data/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public fetchByQuery(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ln6/v;",
            ")TTYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->fetchFirstItem(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/i;)Lcom/yahoo/squidb/data/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs fetchFirstItem(Ljava/lang/Class;Ln6/h;[Ln6/u;)Lcom/yahoo/squidb/data/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ln6/h;",
            "[",
            "Ln6/u;",
            ")",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 17
    invoke-static {p3}, Ln6/v;->h([Ln6/k;)Ln6/v;

    move-result-object p3

    invoke-virtual {p3, p2}, Ln6/v;->i(Ln6/h;)V

    invoke-virtual {p0, p1, p3}, Lcom/yahoo/squidb/data/n;->fetchFirstItem(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    move-result-object p1

    return-object p1
.end method

.method public fetchFirstItem(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ln6/v;",
            ")",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p2, Ln6/v;->k:Ln6/k;

    .line 3
    iget-object v1, p2, Ln6/v;->c:Ln6/x;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ln6/k;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v2, v4}, Ln6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Ln6/v;->k:Ln6/k;

    invoke-virtual {v2, v3}, Ln6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iput-object v3, p2, Ln6/v;->k:Ln6/k;

    .line 9
    invoke-virtual {p2}, Ln6/C;->c()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v1}, Ln6/v;->d(Ln6/x;)V

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ln6/v;->p:Ln6/k;

    .line 13
    :cond_1
    iget-object v1, p2, Ln6/v;->k:Ln6/k;

    invoke-virtual {v1, v0}, Ln6/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-object v0, p2, Ln6/v;->k:Ln6/k;

    .line 15
    invoke-virtual {p2}, Ln6/C;->c()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    return-object p1
.end method

.method public varargs fetchItemById(Ljava/lang/Class;J[Ln6/u;)Lcom/yahoo/squidb/data/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/q;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;J[",
            "Ln6/u;",
            ")",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln6/z;->g()Ln6/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lcom/yahoo/squidb/data/n;->fetchFirstItem(Ljava/lang/Class;Ln6/h;[Ln6/u;)Lcom/yahoo/squidb/data/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->notifierAccumulator:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yahoo/squidb/data/e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/yahoo/squidb/data/n;->dataChangedNotificationsEnabled:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, v2, Lcom/yahoo/squidb/data/e;->c:LC/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Set;

    .line 47
    .line 48
    iget-boolean v5, v2, Lcom/yahoo/squidb/data/e;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, p0, v4}, Lcom/yahoo/squidb/data/e;->sendNotificationsToAll(Lcom/yahoo/squidb/data/n;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final getCompileContext()Ln6/d;
    .locals 2

    .line 1
    new-instance v0, Ln6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getSqliteVersion()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln6/c;-><init>(Lo6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->buildCompileContext(Ln6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln6/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ln6/d;-><init>(Ln6/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->m()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->h()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIndexes()[Ln6/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSqlTable(Ljava/lang/Class;)Ln6/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/c;",
            ">;)",
            "Ln6/x;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->tableMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ln6/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/yahoo/squidb/data/c;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unknown model class "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getSqliteVersion()Lo6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->sqliteVersion:Lo6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->sqliteVersion:Lo6/a;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final getTable(Ljava/lang/Class;)Ln6/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yahoo/squidb/data/q;",
            ">;)",
            "Ln6/z;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->getSqlTable(Ljava/lang/Class;)Ln6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln6/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract getTables()[Ln6/z;
.end method

.method public abstract getVersion()I
.end method

.method public getViews()[Ln6/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized h()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/yahoo/squidb/data/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yahoo/squidb/data/k;-><init>(Lcom/yahoo/squidb/data/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/squidb/data/n;->createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yahoo/squidb/data/n;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->helper:Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final i(Ljava/lang/Class;Ln6/v;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ln6/v;->c:Ln6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->getSqlTable(Ljava/lang/Class;)Ln6/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ln6/v;->d(Ln6/x;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Query has no FROM clause and model class "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has no associated table"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final inTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lk2/w;

    .line 9
    .line 10
    iget-object v1, v1, Lk2/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public insert(Ln6/m;)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->j(Ln6/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p1, Ln6/m;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v6, Lcom/yahoo/squidb/data/d;->a:Lcom/yahoo/squidb/data/d;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    move-wide v9, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v9, v2

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    iget-object v8, p1, Ln6/m;->c:Ln6/x;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide v0
.end method

.method public final insertRow(Lcom/yahoo/squidb/data/q;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->insertRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    move-result p1

    return p1
.end method

.method public final insertRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/g;

    .line 7
    invoke-virtual {v0, p0, v4, p2}, Lcom/yahoo/squidb/data/g;->a(Lcom/yahoo/squidb/data/n;Ln6/z;Ln6/B;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v4, p2}, Lcom/yahoo/squidb/data/q;->bindValuesForInsert(Ln6/z;Lcom/yahoo/squidb/data/ISQLitePreparedStatement;)V

    .line 9
    check-cast p2, Ll6/c;

    .line 10
    iget-object p2, p2, Ll6/c;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    :goto_0
    move-wide v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->getMergedValues()Lcom/yahoo/squidb/data/r;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 15
    iget-object v1, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ln6/m;

    invoke-direct {v1, v4}, Ln6/m;-><init>(Ln6/x;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    iget-object v5, v1, Ln6/m;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v1, Ln6/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Ln6/C;->c()V

    if-eqz p2, :cond_3

    .line 26
    iput-object p2, v1, Ln6/m;->d:Ln6/B;

    .line 27
    invoke-virtual {v1}, Ln6/C;->c()V

    .line 28
    :cond_3
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/n;->j(Ln6/m;)J

    move-result-wide v0

    goto :goto_0

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long p2, v7, v0

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    .line 29
    sget-object v2, Lcom/yahoo/squidb/data/d;->a:Lcom/yahoo/squidb/data/d;

    move-object v1, p0

    move-object v3, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 30
    invoke-virtual {p1, v7, v8}, Lcom/yahoo/squidb/data/q;->setRowId(J)Lcom/yahoo/squidb/data/q;

    .line 31
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->markSaved()V

    :cond_5
    return p2
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lk2/w;

    .line 9
    .line 10
    iget-object v1, v1, Lk2/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final j(Ln6/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LX7/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk2/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lk2/w;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/n;->dataChangedNotificationsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->notifiersLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/squidb/data/n;->globalNotifiers:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-wide v6, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/squidb/data/n;->l(Ljava/util/List;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/yahoo/squidb/data/n;->l(Ljava/util/List;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->inTransaction()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final l(Ljava/util/List;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yahoo/squidb/data/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/yahoo/squidb/data/e;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yahoo/squidb/data/e;->c:LC/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p4

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-wide v7, p5

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/yahoo/squidb/data/e;->accumulateNotificationObjects(Ljava/util/Set;Ln6/x;Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->notifierAccumulator:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const-string v0, "Failed to open database: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->areDataChangedNotificationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/data/n;->setDataChangedNotificationsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->h()Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll6/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ll6/a;->c()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/yahoo/squidb/data/n;->p(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    :try_end_0
    .catch Lcom/yahoo/squidb/data/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_6

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_4

    .line 30
    :catch_1
    move-exception v4

    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/yahoo/squidb/data/n;->isInMigrationFailedHook:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/yahoo/squidb/data/n;->onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/n;->isInMigrationFailedHook:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/n;->isInMigrationFailedHook:Z

    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->n()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/n;->setDataChangedNotificationsEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v5, "Failed to open database"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v4}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->c()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {p0, v4, v0}, Lcom/yahoo/squidb/data/n;->onDatabaseOpenFailed(Ljava/lang/RuntimeException;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :try_start_7
    iput v2, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    return-void

    .line 125
    :cond_2
    :try_start_8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->c()V

    .line 126
    .line 127
    .line 128
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_9
    iput v2, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I

    .line 131
    .line 132
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :goto_6
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/data/n;->setDataChangedNotificationsEnabled(Z)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/yahoo/squidb/data/n;->b(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v2

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    throw v2

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    throw v1
.end method

.method public final o([Ln6/x;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget-object v3, v2, Ln6/x;->e:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yahoo/squidb/data/n;->tableMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yahoo/squidb/data/n;->tableMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, v2, Ln6/x;->e:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onClose(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onDatabaseOpenFailed(Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 1
    throw p1
.end method

.method public onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
.end method

.method public final p(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->databaseInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lk2/w;

    .line 12
    .line 13
    iget-object v2, v2, Lk2/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    check-cast v1, Lk2/w;

    .line 18
    .line 19
    iget-object v1, v1, Lk2/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string v2, "select sqlite_version()"

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lk2/w;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lk2/w;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo6/a;->b(Ljava/lang/String;)Lo6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    const-string v1, "Failed to read sqlite version"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yahoo/squidb/data/n;->sqliteVersion:Lo6/a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/yahoo/squidb/data/n;->database:Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public persist(Lcom/yahoo/squidb/data/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->persistWithOnConflict(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public persistWithOnConflict(Lcom/yahoo/squidb/data/q;Ln6/B;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/q;->isSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->insertRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->isModified()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->updateRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public prepareStatement(Ljava/lang/String;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk2/w;->n(Ljava/lang/String;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final q(Ln6/D;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LX7/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk2/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lk2/w;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ln6/v;",
            ")",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->i(Ljava/lang/Class;Ln6/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, LX7/f;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LB4/l;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LB4/l;-><init>(Ln6/d;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, Ln6/v;->a(LB4/l;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ln6/f;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ln6/f;-><init>(LB4/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln6/f;->b()LX7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX7/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lk2/w;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lk2/w;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p1, LX7/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/n;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/yahoo/squidb/data/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Ln6/v;->e()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p1, p2}, Lcom/yahoo/squidb/data/i;-><init>(Lcom/yahoo/squidb/data/ICursor;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lk2/w;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final recreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/n;->isInMigration:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/n;->isInMigrationFailedHook:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/yahoo/squidb/data/n;->databaseOpenFailedRetryCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireExclusiveLock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseExclusiveLock()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->n()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    new-instance v0, Lcom/yahoo/squidb/data/l;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public registerDataChangedNotifier(Lcom/yahoo/squidb/data/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->notifiersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->whichTables()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln6/x;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->globalNotifiers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public releaseExclusiveLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseNonExclusiveLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public returnFetchResult(Ljava/lang/Class;Lcom/yahoo/squidb/data/i;)Lcom/yahoo/squidb/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Lcom/yahoo/squidb/data/i;",
            ")TTYPE;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/yahoo/squidb/data/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/yahoo/squidb/data/c;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/i;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/i;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public saveExisting(Lcom/yahoo/squidb/data/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->updateRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setDataChangedNotificationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/n;->dataChangedNotificationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreparedInsertCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/n;->preparedInsertCacheEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2/w;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->transactionSuccessState:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yahoo/squidb/data/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    invoke-virtual {v0, p1, p2}, Lk2/w;->r(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public simpleQueryForLong(Ln6/v;)J
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    move-result-object p1

    .line 5
    iget-object v0, p1, LX7/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/n;->simpleQueryForLong(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    invoke-virtual {v0, p1, p2}, Lk2/w;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public simpleQueryForString(Ln6/v;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    move-result-object p1

    .line 5
    iget-object v0, p1, LX7/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/n;->simpleQueryForString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DB:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public tryAddColumn(Ln6/u;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln6/u;->e:Ln6/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/yahoo/squidb/data/q;

    .line 7
    .line 8
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ln6/u;->e:Ln6/A;

    .line 17
    .line 18
    iget-object v1, v0, Ln6/A;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ln6/y;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lz4/a;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ALTER TABLE "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ln6/A;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ADD "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ln6/u;->i(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Can\'t alter table: property does not belong to a Table"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public varargs tryCreateIndex(Ljava/lang/String;Ln6/z;Z[Ln6/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln6/z;",
            "Z[",
            "Ln6/u;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 2
    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const-string v2, "CREATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 5
    const-string p3, "UNIQUE "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    const-string p3, "INDEX IF NOT EXISTS "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ON "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p2, Ln6/i;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    array-length p1, p4

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object p2, p4, v0

    .line 11
    invoke-virtual {p2}, Ln6/i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no properties specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public tryCreateIndex(Ln6/l;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public tryCreateTable(Ln6/z;)Z
    .locals 3

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ln6/z;->f(Ljava/lang/StringBuilder;Lz4/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public tryCreateView(Ln6/E;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public tryDropIndex(Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP INDEX IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public tryDropIndex(Ln6/l;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public tryDropTable(Ln6/z;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ln6/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public tryDropView(Ln6/E;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public tryExecSql(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "Failed to execute statement: "

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    check-cast v1, Lk2/w;

    invoke-virtual {v1, p1}, Lk2/w;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public tryExecSql(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .line 6
    const-string v0, "Failed to execute statement: "

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->acquireNonExclusiveLock()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v1

    check-cast v1, Lk2/w;

    invoke-virtual {v1, p1, p2}, Lk2/w;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->releaseNonExclusiveLock()V

    throw p1
.end method

.method public tryExecStatement(Lcom/yahoo/squidb/sql/SqlStatement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ln6/C;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, LX7/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LX7/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/n;->tryExecSql(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public unregisterAllDataChangedNotifiers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->notifiersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->globalNotifiers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public unregisterDataChangedNotifier(Lcom/yahoo/squidb/data/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/n;->notifiersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/e;->whichTables()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln6/x;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/yahoo/squidb/data/n;->tableNotifiers:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/n;->globalNotifiers:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public update(Ln6/D;)I
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/n;->q(Ln6/D;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v2, Lcom/yahoo/squidb/data/d;->b:Lcom/yahoo/squidb/data/d;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    iget-object v4, p1, Ln6/D;->c:Ln6/x;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    :cond_0
    return v0
.end method

.method public update(Ln6/h;Lcom/yahoo/squidb/data/q;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/squidb/data/n;->updateWithOnConflict(Ln6/h;Lcom/yahoo/squidb/data/q;Ln6/B;)I

    move-result p1

    return p1
.end method

.method public updateAll(Lcom/yahoo/squidb/data/q;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public updateAllWithOnConflict(Lcom/yahoo/squidb/data/q;Ln6/B;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/yahoo/squidb/data/n;->updateWithOnConflict(Ln6/h;Lcom/yahoo/squidb/data/q;Ln6/B;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final updateRow(Lcom/yahoo/squidb/data/q;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->updateRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z

    move-result p1

    return p1
.end method

.method public final updateRow(Lcom/yahoo/squidb/data/q;Ln6/B;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->isModified()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/q;->isSaved()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    move-result-object v6

    .line 6
    new-instance v0, Ln6/D;

    invoke-direct {v0, v6}, Ln6/D;-><init>(Ln6/z;)V

    .line 7
    invoke-virtual {v0, p1}, Ln6/D;->d(Lcom/yahoo/squidb/data/c;)V

    invoke-virtual {v6}, Ln6/z;->g()Ln6/s;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/q;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    move-result-object v3

    .line 8
    iget-object v4, v0, Ln6/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ln6/C;->c()V

    if-eqz p2, :cond_2

    .line 10
    iput-object p2, v0, Ln6/D;->d:Ln6/B;

    .line 11
    invoke-virtual {v0}, Ln6/C;->c()V

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->q(Ln6/D;)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    sget-object v4, Lcom/yahoo/squidb/data/d;->b:Lcom/yahoo/squidb/data/d;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/q;->getRowId()J

    move-result-wide v7

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 14
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->markSaved()V

    :cond_4
    return v1
.end method

.method public updateWithOnConflict(Ln6/h;Lcom/yahoo/squidb/data/q;Ln6/B;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->getTable(Ljava/lang/Class;)Ln6/z;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Ln6/D;

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ln6/D;-><init>(Ln6/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ln6/D;->d(Lcom/yahoo/squidb/data/c;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln6/D;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ln6/C;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p3, v0, Ln6/D;->d:Ln6/B;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln6/C;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->q(Ln6/D;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/yahoo/squidb/data/d;->b:Lcom/yahoo/squidb/data/d;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/squidb/data/n;->k(Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;Ln6/x;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    .line 2
    iget-object v0, v0, Lk2/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->getDatabase()Lcom/yahoo/squidb/data/ISQLiteDatabase;

    move-result-object v0

    check-cast v0, Lk2/w;

    .line 5
    iget-object v0, v0, Lk2/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
