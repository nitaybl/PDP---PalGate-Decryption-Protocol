.class public final Lp1/b;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lp1/h;

    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp1/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp1/b;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
