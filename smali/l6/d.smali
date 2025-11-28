.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    aget-object v1, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Ll6/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p4, p1}, Ll6/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
