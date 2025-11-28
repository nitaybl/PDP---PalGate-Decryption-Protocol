.class final Lio/netty/buffer/PoolArena$HeapArena;
.super Lio/netty/buffer/PoolArena;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static newByteArray(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$HeapArena;->memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method public memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget p3, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p4}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
