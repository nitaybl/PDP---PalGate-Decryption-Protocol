.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp1/c;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lp1/c;->d:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp1/c;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ll/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp1/c;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/i;

    .line 7
    .line 8
    iget-object v1, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate.compileStatement(sql)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp1/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final endTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 2
    .line 3
    iget-object v1, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp1/b;

    invoke-direct {v0, p1}, Lp1/b;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 2
    new-instance v1, Lp1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp1/c;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lp1/c;->d:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lp1/a;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lp1/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string p1, "sQLiteDatabase"

    iget-object v1, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sql"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "UPDATE "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lp1/c;->c:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p2, v4, p2

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " SET "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    if-lez p2, :cond_1

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v5, ""

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, p2, 0x1

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, p2

    .line 92
    .line 93
    const-string p2, "=?"

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move p2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 101
    .line 102
    move p1, v0

    .line 103
    :goto_3
    if-ge p1, v1, :cond_3

    .line 104
    .line 105
    sub-int p2, p1, v0

    .line 106
    .line 107
    aget-object p2, p5, p2

    .line 108
    .line 109
    aput-object p2, v2, p1

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, " WHERE "

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lp1/c;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "statement"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length p2, v2

    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_4
    if-ge p3, p2, :cond_10

    .line 149
    .line 150
    aget-object p4, v2, p3

    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    if-nez p4, :cond_5

    .line 155
    .line 156
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of p5, p4, [B

    .line 161
    .line 162
    if-eqz p5, :cond_6

    .line 163
    .line 164
    check-cast p4, [B

    .line 165
    .line 166
    invoke-interface {p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of p5, p4, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    check-cast p4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    float-to-double p4, p4

    .line 181
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    instance-of p5, p4, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz p5, :cond_8

    .line 188
    .line 189
    check-cast p4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide p4

    .line 195
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of p5, p4, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz p5, :cond_9

    .line 202
    .line 203
    check-cast p4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p4

    .line 209
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    instance-of p5, p4, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p5, :cond_a

    .line 216
    .line 217
    check-cast p4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    int-to-long p4, p4

    .line 224
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    instance-of p5, p4, Ljava/lang/Short;

    .line 229
    .line 230
    if-eqz p5, :cond_b

    .line 231
    .line 232
    check-cast p4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Number;->shortValue()S

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    int-to-long p4, p4

    .line 239
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    instance-of p5, p4, Ljava/lang/Byte;

    .line 244
    .line 245
    if-eqz p5, :cond_c

    .line 246
    .line 247
    check-cast p4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    int-to-long p4, p4

    .line 254
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    instance-of p5, p4, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p5, :cond_d

    .line 261
    .line 262
    check-cast p4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    instance-of p5, p4, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz p5, :cond_f

    .line 271
    .line 272
    check-cast p4, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_e

    .line 279
    .line 280
    const-wide/16 p4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const-wide/16 p4, 0x0

    .line 284
    .line 285
    :goto_5
    invoke-interface {p1, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p5, "Cannot bind "

    .line 295
    .line 296
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p4, " at index "

    .line 303
    .line 304
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p3, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_10
    check-cast p1, Lp1/i;

    .line 324
    .line 325
    iget-object p1, p1, Lp1/i;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p2, "Empty values"

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method
