.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final d:LU1/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;LU1/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeConverters"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {p14, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk1/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lk1/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lk1/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 39
    .line 40
    iput-object p4, p0, Lk1/b;->d:LU1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lk1/b;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p6, p0, Lk1/b;->f:Z

    .line 45
    .line 46
    iput p7, p0, Lk1/b;->g:I

    .line 47
    .line 48
    iput-object p8, p0, Lk1/b;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p9, p0, Lk1/b;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-boolean p10, p0, Lk1/b;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lk1/b;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Lk1/b;->l:Ljava/util/Set;

    .line 57
    .line 58
    iput-object p13, p0, Lk1/b;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object p14, p0, Lk1/b;->n:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lk1/b;->k:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lk1/b;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lk1/b;->l:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
