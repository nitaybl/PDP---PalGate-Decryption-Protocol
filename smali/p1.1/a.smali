.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/a;->a:I

    iput-object p1, p0, Lp1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Lp1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$tmp0"

    .line 7
    .line 8
    iget-object v1, p0, Lp1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp1/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lp1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lp1/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 27
    .line 28
    const-string v0, "$query"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp1/h;

    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p4}, Lp1/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
