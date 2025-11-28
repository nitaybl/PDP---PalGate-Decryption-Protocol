.class public Lio/netty/handler/codec/compression/ZstdOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/compression/CompressionOptions;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;


# instance fields
.field private final blockSize:I

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/high16 v2, 0x2000000

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/ZstdOptions;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/ZstdOptions;->DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    const-string v1, "compressionLevel"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    .line 20
    .line 21
    const-string p1, "blockSize"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    .line 28
    .line 29
    const-string p1, "maxEncodeSize"

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "zstd-jni is not available"

    .line 41
    .line 42
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->cause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public blockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public compressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public maxEncodeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    .line 2
    .line 3
    return v0
.end method
