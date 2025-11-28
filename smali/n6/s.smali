.class public final Ln6/s;
.super Ln6/u;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/u;->k()Ln6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/yahoo/squidb/sql/Property$PropertyVisitor;->visitLong(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;->visitLong(Ln6/u;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
