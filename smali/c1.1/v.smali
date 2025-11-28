.class public final Lc1/v;
.super Lc1/r;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/r;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc1/r;->d:Lc1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc1/t;-><init>(Lc1/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p1, Lc1/r;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p1, Lc1/r;->c:Lc1/q;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2, v3}, Lc1/r;-><init>(Lc1/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc1/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/r;->c()Lc1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc1/v;->p:Lc1/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc1/r;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lc1/v;->n:Z

    .line 31
    .line 32
    iget v0, p1, Lc1/r;->e:I

    .line 33
    .line 34
    iput v0, p0, Lc1/r;->e:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lc1/r;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc1/v;->o:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lc1/r;Lc1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lc1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v;->p:Lc1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/v;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
