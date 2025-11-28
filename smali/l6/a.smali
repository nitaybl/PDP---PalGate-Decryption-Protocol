.class public final Ll6/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/ISQLiteOpenHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yahoo/squidb/data/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll6/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk2/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yahoo/squidb/data/k;->a:Lcom/yahoo/squidb/data/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/n;->access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/n;->onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yahoo/squidb/data/k;->a:Lcom/yahoo/squidb/data/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/n;->access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz4/a;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lz4/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getTables()[Ln6/z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v3, v6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1, v2}, Ln6/z;->f(Ljava/lang/StringBuilder;Lz4/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Lk2/w;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getViews()[Ln6/E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-object v0, v1, v4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getIndexes()[Ln6/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    array-length v3, v1

    .line 83
    :goto_2
    if-ge v4, v3, :cond_3

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/yahoo/squidb/data/n;->tryCreateIndex(Ln6/l;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/n;->onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yahoo/squidb/data/k;->a:Lcom/yahoo/squidb/data/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/n;->access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/yahoo/squidb/data/n;->onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move v0, v3

    .line 39
    :goto_0
    instance-of v2, v1, Lcom/yahoo/squidb/data/l;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    check-cast v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    check-cast v1, Lcom/yahoo/squidb/data/l;

    .line 64
    .line 65
    throw v1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yahoo/squidb/data/k;->a:Lcom/yahoo/squidb/data/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/n;->access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/n;->onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Lcom/yahoo/squidb/data/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yahoo/squidb/data/k;->a:Lcom/yahoo/squidb/data/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yahoo/squidb/data/n;->access$900(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/yahoo/squidb/data/n;->onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {p1, v1}, Lcom/yahoo/squidb/data/n;->access$1102(Lcom/yahoo/squidb/data/n;Z)Z

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move v0, v3

    .line 39
    :goto_0
    instance-of v2, v1, Lcom/yahoo/squidb/data/l;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    check-cast v1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    check-cast v1, Lcom/yahoo/squidb/data/l;

    .line 64
    .line 65
    throw v1
.end method
