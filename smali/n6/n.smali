.class public final Ln6/n;
.super Ln6/a;
.source "SourceFile"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(Ln6/k;Ln6/o;Ljava/lang/Object;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln6/a;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-char p4, p0, Ln6/n;->e:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LB4/l;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln6/a;->e(LB4/l;Z)V

    .line 2
    .line 3
    .line 4
    iget-char p2, p0, Ln6/n;->e:C

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, " ESCAPE "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ln6/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ln6/o;)Ln6/a;
    .locals 4

    .line 1
    new-instance v0, Ln6/n;

    .line 2
    .line 3
    iget-char v1, p0, Ln6/n;->e:C

    .line 4
    .line 5
    iget-object v2, p0, Ln6/a;->c:Ln6/k;

    .line 6
    .line 7
    iget-object v3, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Ln6/n;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
