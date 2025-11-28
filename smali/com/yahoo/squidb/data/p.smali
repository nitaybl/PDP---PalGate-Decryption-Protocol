.class public final Lcom/yahoo/squidb/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;


# virtual methods
.method public final visitBoolean(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 2
    .line 3
    check-cast p3, Lcom/yahoo/squidb/data/o;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yahoo/squidb/data/o;->a:Lcom/yahoo/squidb/data/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 17
    .line 18
    check-cast p2, Ll6/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll6/c;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    check-cast p2, Ll6/c;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0, v1}, Ll6/c;->a(IJ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final visitInteger(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 2
    .line 3
    check-cast p3, Lcom/yahoo/squidb/data/o;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yahoo/squidb/data/o;->a:Lcom/yahoo/squidb/data/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 17
    .line 18
    check-cast p2, Ll6/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll6/c;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    check-cast p2, Ll6/c;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0, v1}, Ll6/c;->a(IJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final visitLong(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 2
    .line 3
    check-cast p3, Lcom/yahoo/squidb/data/o;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yahoo/squidb/data/o;->a:Lcom/yahoo/squidb/data/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 17
    .line 18
    check-cast p2, Ll6/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll6/c;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p2, Ll6/c;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1}, Ll6/c;->a(IJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final visitString(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 2
    .line 3
    check-cast p3, Lcom/yahoo/squidb/data/o;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yahoo/squidb/data/o;->a:Lcom/yahoo/squidb/data/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 17
    .line 18
    check-cast p2, Ll6/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll6/c;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/o;->b:I

    .line 25
    .line 26
    check-cast p2, Ll6/c;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Ll6/c;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
