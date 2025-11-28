.class public abstract Lcom/yahoo/squidb/data/h;
.super Lcom/yahoo/squidb/data/e;
.source "SourceFile"


# virtual methods
.method public final accumulateNotificationObjects(Ljava/util/Set;Ln6/x;Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yahoo/squidb/data/h;",
            ">;",
            "Ln6/x;",
            "Lcom/yahoo/squidb/data/n;",
            "Lcom/yahoo/squidb/data/d;",
            "Lcom/yahoo/squidb/data/c;",
            "J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract onDataChanged()V
.end method

.method public final sendNotification(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/h;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/h;->onDataChanged()V

    return-void
.end method

.method public bridge synthetic sendNotification(Lcom/yahoo/squidb/data/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yahoo/squidb/data/h;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/h;->sendNotification(Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/h;)V

    return-void
.end method
