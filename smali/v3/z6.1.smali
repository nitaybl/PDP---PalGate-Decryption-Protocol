.class public abstract Lv3/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk4/d;Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lp1/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
