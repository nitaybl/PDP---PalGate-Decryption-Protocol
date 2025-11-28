.class public final Ln6/j;
.super Ln6/C;
.source "SourceFile"


# instance fields
.field public final c:Ln6/x;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln6/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/j;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ln6/j;->c:Ln6/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LB4/l;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DELETE FROM "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln6/j;->c:Ln6/x;

    .line 11
    .line 12
    iget-object v1, v1, Ln6/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln6/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " WHERE "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " AND "

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
