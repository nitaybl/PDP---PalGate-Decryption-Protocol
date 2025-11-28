.class public final Lcom/yahoo/squidb/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;


# virtual methods
.method public final visitBoolean(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final visitInteger(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Lcom/yahoo/squidb/data/f;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final visitLong(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p2, Lcom/yahoo/squidb/data/f;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final visitString(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
