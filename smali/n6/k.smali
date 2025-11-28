.class public Ln6/k;
.super Ln6/i;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;)Ln6/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ln6/a;

    .line 4
    .line 5
    sget-object v0, Ln6/o;->d:Ln6/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ln6/a;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ln6/a;

    .line 13
    .line 14
    sget-object v1, Ln6/o;->b:Ln6/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Ln6/a;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ln6/n;
    .locals 3

    .line 1
    new-instance v0, Ln6/n;

    .line 2
    .line 3
    sget-object v1, Ln6/o;->i:Ln6/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, Ln6/n;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;C)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ln6/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ln6/a;

    .line 4
    .line 5
    sget-object v0, Ln6/o;->e:Ln6/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ln6/a;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ln6/a;

    .line 13
    .line 14
    sget-object v1, Ln6/o;->c:Ln6/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Ln6/a;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
