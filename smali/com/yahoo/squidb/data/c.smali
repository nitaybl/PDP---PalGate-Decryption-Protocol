.class public abstract Lcom/yahoo/squidb/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final saver:Lcom/yahoo/squidb/data/b;

.field private static final valueCastingVisitor:Lcom/yahoo/squidb/data/a;


# instance fields
.field protected setValues:Lcom/yahoo/squidb/data/r;

.field protected transitoryData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected values:Lcom/yahoo/squidb/data/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yahoo/squidb/data/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yahoo/squidb/data/c;->saver:Lcom/yahoo/squidb/data/b;

    .line 7
    .line 8
    new-instance v0, Lcom/yahoo/squidb/data/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yahoo/squidb/data/c;->valueCastingVisitor:Lcom/yahoo/squidb/data/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/yahoo/squidb/data/r;Ln6/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/yahoo/squidb/data/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/yahoo/squidb/data/c;->valueCastingVisitor:Lcom/yahoo/squidb/data/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Ln6/u;->i(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lcom/yahoo/squidb/data/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lcom/yahoo/squidb/data/i;Ln6/k;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p2, Ln6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ln6/u;

    .line 6
    .line 7
    sget-object v0, Lcom/yahoo/squidb/data/c;->saver:Lcom/yahoo/squidb/data/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/yahoo/squidb/data/i;->c:Lu3/v;

    .line 15
    .line 16
    invoke-virtual {p2, v2, p1}, Ln6/u;->i(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1}, Ln6/u;->j(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ln6/i;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 34
    .line 35
    iget-object p2, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public checkAndClearTransitory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->hasTransitory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->clearTransitory(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public clearAllTransitory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 3
    .line 4
    return-void
.end method

.method public clearTransitory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public clearValue(Ln6/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public clone()Lcom/yahoo/squidb/data/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yahoo/squidb/data/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public containsNonNullValue(Ln6/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/c;->c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/c;->c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method public containsValue(Ln6/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/c;->c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/c;->c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getMergedValues()Lcom/yahoo/squidb/data/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lcom/yahoo/squidb/data/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/c;->getMergedValues()Lcom/yahoo/squidb/data/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public fieldIsDirty(Ln6/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/c;->c(Lcom/yahoo/squidb/data/r;Ln6/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ln6/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/u;",
            ")TTYPE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln6/u;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/u;",
            "Z)TTYPE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 3
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    invoke-static {p2, p1}, Lcom/yahoo/squidb/data/c;->a(Lcom/yahoo/squidb/data/r;Ln6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 7
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    invoke-static {p2, p1}, Lcom/yahoo/squidb/data/c;->a(Lcom/yahoo/squidb/data/r;Ln6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getDefaultValues()Lcom/yahoo/squidb/data/r;

    move-result-object v0

    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 11
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getDefaultValues()Lcom/yahoo/squidb/data/r;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yahoo/squidb/data/c;->a(Lcom/yahoo/squidb/data/r;Ln6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in model. Make sure the value was set explicitly, read from a cursor, or that the model has a default value for this property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAllTransitoryKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDatabaseValues()Lcom/yahoo/squidb/data/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDefaultValues()Lcom/yahoo/squidb/data/r;
.end method

.method public getMergedValues()Lcom/yahoo/squidb/data/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getDefaultValues()Lcom/yahoo/squidb/data/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public getSetValues()Lcom/yahoo/squidb/data/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasTransitory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getMergedValues()Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public markSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/r;->d(Lcom/yahoo/squidb/data/r;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 19
    .line 20
    return-void
.end method

.method public newValuesStorage()Lcom/yahoo/squidb/data/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/yahoo/squidb/data/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public putTransitory(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public readPropertiesFromCursor(Lcom/yahoo/squidb/data/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 4
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lcom/yahoo/squidb/data/i;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/k;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/data/c;->b(Lcom/yahoo/squidb/data/i;Ln6/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs readPropertiesFromCursor(Lcom/yahoo/squidb/data/i;[Ln6/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/i;",
            "[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 11
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 12
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/yahoo/squidb/data/c;->b(Lcom/yahoo/squidb/data/i;Ln6/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs readPropertiesFromMap(Ljava/util/Map;[Ln6/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yahoo/squidb/data/f;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/c;->readPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/r;[Ln6/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs readPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/r;[Ln6/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/r;",
            "[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ln6/i;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lcom/yahoo/squidb/data/f;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln6/i;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v2}, Lcom/yahoo/squidb/data/c;->a(Lcom/yahoo/squidb/data/r;Ln6/u;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v2, v5}, Lcom/yahoo/squidb/data/r;->b(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public set(Ln6/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/u;",
            "TTYPE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/c;->shouldSaveValue(Ln6/u;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/yahoo/squidb/data/c;->saver:Lcom/yahoo/squidb/data/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ln6/u;->j(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 36
    .line 37
    iget-object p2, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public varargs setPropertiesFromMap(Ljava/util/Map;[Ln6/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yahoo/squidb/data/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yahoo/squidb/data/f;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/c;->setPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/r;[Ln6/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs setPropertiesFromValuesStorage(Lcom/yahoo/squidb/data/r;[Ln6/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/r;",
            "[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 12
    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ln6/i;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lcom/yahoo/squidb/data/f;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/yahoo/squidb/data/c;->valueCastingVisitor:Lcom/yahoo/squidb/data/a;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v5, v4}, Ln6/u;->i(Lcom/yahoo/squidb/sql/Property$PropertyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/yahoo/squidb/data/c;->shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln6/i;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v2, v4, v5}, Lcom/yahoo/squidb/data/r;->b(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 3
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 6
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 9
    iget-object v0, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    return v0

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public shouldSaveValue(Ln6/u;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/u;",
            "TTYPE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/c;->shouldSaveValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\nset values:\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nvalues:\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
