.class final Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslClientSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostPort"
.end annotation


# instance fields
.field private final hash:I

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    .line 7
    .line 8
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->hash:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    .line 10
    .line 11
    iget v2, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HostPort{host=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', port="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
