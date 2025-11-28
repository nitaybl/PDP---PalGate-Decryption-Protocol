.class public final Lt4/i;
.super Lt4/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Lt4/j;


# direct methods
.method public constructor <init>(Lt4/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt4/i;->f:Lt4/j;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lt4/i;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Lt4/j;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt4/i;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object p1, p1, Lt4/j;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt4/i;->e:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lt4/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lr/p;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    iput v1, p0, Lt4/i;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lt4/i;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lt4/i;->e:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lt4/i;->f:Lt4/j;

    .line 46
    .line 47
    iget-object v1, v1, Lt4/j;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v3, p0, Lt4/i;->b:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lt4/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p0, Lt4/i;->b:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lt4/i;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_1
    return v2

    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lt4/i;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lt4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lt4/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
