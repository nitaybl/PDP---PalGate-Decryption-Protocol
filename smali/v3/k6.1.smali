.class public abstract Lv3/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/WorkDatabase;->o(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    if-ge p1, p2, :cond_8

    .line 41
    .line 42
    const-string p1, "c"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v2, v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v3, v4, :cond_1

    .line 96
    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, p2, v2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, p2, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, p2, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, p2, v2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    aput-object v0, p2, v2

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p0, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    invoke-static {p0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_8
    return-object p0
.end method
