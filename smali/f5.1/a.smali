.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/c;

.field public final b:[LP5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/c;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, LU1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/a;->a:LU1/c;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lr/p;->n(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [LP5/d;

    .line 20
    .line 21
    iput-object v0, p0, Lf5/a;->b:[LP5/d;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lf5/f;LP5/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LW2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LF5/b;

    .line 6
    .line 7
    :goto_0
    check-cast p1, LP5/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LP5/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf5/g;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf5/f;->A(Lf5/g;)LP5/c;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LF5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LF5/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LE5/b;ILcom/hivemq/client/internal/util/collections/ImmutableList;)V
    .locals 7

    .line 1
    iget-object p1, p1, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LE5/c;

    .line 30
    .line 31
    iget-object v4, v4, LE5/c;->a:LX4/c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p3, v1}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lg6/a;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v5, v2

    .line 51
    :goto_3
    iget-object v6, p0, Lf5/a;->a:LU1/c;

    .line 52
    .line 53
    invoke-virtual {v6, v4, p2, v5}, LU1/c;->u(LX4/c;IZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method
