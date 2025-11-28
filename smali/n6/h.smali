.class public abstract Ln6/h;
.super Ln6/b;
.source "SourceFile"


# instance fields
.field public final b:Ln6/o;


# direct methods
.method public constructor <init>(Ln6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/h;->b:Ln6/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB4/l;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln6/h;->d(LB4/l;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ")"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ln6/h;)Ln6/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    filled-new-array {p1}, [Ln6/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ln6/g;

    .line 9
    .line 10
    sget-object v1, Ln6/o;->f:Ln6/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ln6/g;-><init>(Ln6/o;Ln6/h;[Ln6/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Ln6/h;)Ln6/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    filled-new-array {p1}, [Ln6/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ln6/g;

    .line 9
    .line 10
    sget-object v1, Ln6/o;->g:Ln6/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ln6/g;-><init>(Ln6/o;Ln6/h;[Ln6/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract d(LB4/l;Z)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln6/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
