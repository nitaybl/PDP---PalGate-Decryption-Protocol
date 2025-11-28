.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LJ7/g;

.field public final d:Z

.field public final e:Z

.field public final f:LZ6/e;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ7/g;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp1/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lp1/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lp1/g;->c:LJ7/g;

    .line 19
    .line 20
    iput-boolean p4, p0, Lp1/g;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lp1/g;->e:Z

    .line 23
    .line 24
    new-instance p1, LC1/f;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LZ6/e;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LZ6/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp1/g;->f:LZ6/e;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->f:LZ6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->f:LZ6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/g;->a()Lp1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp1/f;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/g;->a()Lp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp1/f;->a(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->f:LZ6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/g;->a()Lp1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sQLiteOpenHelper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lp1/g;->g:Z

    .line 22
    .line 23
    return-void
.end method
