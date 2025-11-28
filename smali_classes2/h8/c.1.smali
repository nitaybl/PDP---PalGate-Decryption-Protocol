.class public final Lh8/c;
.super Lh8/a;
.source "SourceFile"


# virtual methods
.method public final a(LC/i;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lh8/f;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lh8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh8/i;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lh8/i;-><init>(LC/i;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Lh8/d;

    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
