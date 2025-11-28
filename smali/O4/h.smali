.class public final LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttClientTransportConfig;


# static fields
.field public static final d:LO4/h;


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:LO4/g;

.field public final c:LO4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LO4/h;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x75b

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v4, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v4, v1, v1}, LO4/h;-><init>(Ljava/net/InetSocketAddress;LO4/g;LO4/i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO4/h;->d:LO4/h;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;LO4/g;LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, LO4/h;->b:LO4/g;

    .line 7
    .line 8
    iput-object p3, p0, LO4/h;->c:LO4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO4/h;

    .line 12
    .line 13
    iget-object v1, p1, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    iget-object v3, p0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LO4/h;->b:LO4/g;

    .line 24
    .line 25
    iget-object v3, p1, LO4/h;->b:LO4/g;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LO4/h;->c:LO4/i;

    .line 34
    .line 35
    iget-object p1, p1, LO4/h;->c:LO4/i;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, LO4/h;->b:LO4/g;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    iget-object v2, p0, LO4/h;->c:LO4/i;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit16 v2, v2, 0x3c1

    .line 27
    .line 28
    const/16 v1, 0x2710

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LA/e;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
