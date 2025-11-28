.class public final LX4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX4/g;


# instance fields
.field public final a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/g;

    .line 2
    .line 3
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->of()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LX4/g;-><init>(Lcom/hivemq/client/internal/util/collections/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX4/g;->c:LX4/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/internal/util/collections/ImmutableList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX4/g;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LP5/k;)LX4/g;
    .locals 2

    .line 1
    sget-object v0, LX4/g;->c:LX4/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, LX4/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX4/g;-><init>(Lcom/hivemq/client/internal/util/collections/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX4/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x26

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX4/h;->a:LX4/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX4/h;->b:LX4/i;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LX4/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX4/h;

    .line 21
    .line 22
    iget-object v3, v2, LX4/h;->a:LX4/i;

    .line 23
    .line 24
    invoke-virtual {v3}, LX4/i;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v2, v2, LX4/h;->b:LX4/i;

    .line 31
    .line 32
    invoke-virtual {v2}, LX4/i;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, LX4/g;->b:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, LX4/g;->b:I

    .line 44
    .line 45
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LX4/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LX4/g;

    .line 12
    .line 13
    iget-object v0, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 14
    .line 15
    iget-object p1, p1, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
