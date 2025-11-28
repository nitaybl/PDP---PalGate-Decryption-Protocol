.class public abstract Lv3/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/netty/buffer/ByteBuf;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
