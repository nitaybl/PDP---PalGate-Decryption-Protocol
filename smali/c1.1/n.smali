.class public abstract Lc1/n;
.super Lc1/g;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc1/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc1/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lc1/n;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract loadAfter(Lc1/m;Lc1/i;)V
.end method

.method public abstract loadBefore(Lc1/m;Lc1/i;)V
.end method

.method public abstract loadInitial(Lc1/l;Lc1/j;)V
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Lc1/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/n;->map(Landroidx/arch/core/util/Function;)Lc1/n;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Lc1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Object;",
            "TToValue;>;)",
            "Lc1/n;"
        }
    .end annotation

    .line 2
    new-instance v0, LY7/c;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lc1/n;->mapByPage(Landroidx/arch/core/util/Function;)Lc1/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Lc1/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/n;->mapByPage(Landroidx/arch/core/util/Function;)Lc1/n;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Lc1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Lc1/n;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc1/x;

    invoke-direct {v0, p0, p1}, Lc1/x;-><init>(Lc1/n;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method
