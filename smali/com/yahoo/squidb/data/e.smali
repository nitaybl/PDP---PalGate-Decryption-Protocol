.class public abstract Lcom/yahoo/squidb/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:LC/b;


# direct methods
.method public varargs constructor <init>([Ln6/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yahoo/squidb/data/e;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/yahoo/squidb/data/e;->b:Z

    .line 13
    .line 14
    new-instance v1, LC/b;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, LC/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yahoo/squidb/data/e;->c:LC/b;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract accumulateNotificationObjects(Ljava/util/Set;Ln6/x;Lcom/yahoo/squidb/data/n;Lcom/yahoo/squidb/data/d;Lcom/yahoo/squidb/data/c;J)Z
.end method

.method public abstract sendNotification(Lcom/yahoo/squidb/data/n;Ljava/lang/Object;)V
.end method

.method public sendNotificationsToAll(Lcom/yahoo/squidb/data/n;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/n;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/e;->sendNotification(Lcom/yahoo/squidb/data/n;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public whichTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln6/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
