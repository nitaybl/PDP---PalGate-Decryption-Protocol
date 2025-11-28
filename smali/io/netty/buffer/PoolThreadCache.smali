.class final Lio/netty/buffer/PoolThreadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;,
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
    }
.end annotation


# static fields
.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeOnFinalize:Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;

.field private final freeSweepAllocationThreshold:I

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final heapArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/buffer/PoolThreadCache;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v0, "maxCachedBufferCapacity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iput p6, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 19
    .line 20
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v1, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 26
    .line 27
    invoke-static {p3, v1}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 32
    .line 33
    invoke-static {p4, p5, p2}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 38
    .line 39
    iget-object p2, p2, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 46
    .line 47
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p2, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 52
    .line 53
    invoke-static {p3, p2}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 58
    .line 59
    invoke-static {p4, p5, p1}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 64
    .line 65
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 72
    .line 73
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    if-lt p6, p1, :cond_5

    .line 93
    .line 94
    :cond_3
    if-eqz p7, :cond_4

    .line 95
    .line 96
    new-instance p1, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;-><init>(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PoolThreadCache$1;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    :cond_4
    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->freeOnFinalize:Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "freeSweepAllocationThreshold: "

    .line 108
    .line 109
    const-string p3, " (expected: > 0)"

    .line 110
    .line 111
    invoke-static {p6, p2, p3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocate(Lio/netty/buffer/PooledByteBuf;ILio/netty/buffer/PoolThreadCache;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 14
    .line 15
    iget p3, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 16
    .line 17
    if-lt p2, p3, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method private cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/PoolThreadCache$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1
.end method

.method private static cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static checkCacheMayLeak([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->access$100(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 18
    .line 19
    const-string v0, "{} memory may leak."

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget v0, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 17
    .line 18
    :goto_0
    iget v2, p2, Lio/netty/buffer/SizeClasses;->nSizes:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    new-array v0, p1, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;Z)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(Z)I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 19
    invoke-static {v3, p1}, Lio/netty/buffer/PoolThreadCache;->free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static log2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method private static trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PoolChunk;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p6}, Lio/netty/buffer/SizeClasses;->size2SizeIdx(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p7}, Lio/netty/buffer/PoolThreadCache;->cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p7, p0, Lio/netty/buffer/PoolThreadCache;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-wide v4, p4

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->add(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public free(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 3
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 4
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 5
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 6
    sget-object p1, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 12
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const-string v0, "SmallSubPageDirectCaches"

    invoke-static {p1, v0}, Lio/netty/buffer/PoolThreadCache;->checkCacheMayLeak([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const-string v0, "NormalDirectCaches"

    invoke-static {p1, v0}, Lio/netty/buffer/PoolThreadCache;->checkCacheMayLeak([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const-string v0, "SmallSubPageHeapCaches"

    invoke-static {p1, v0}, Lio/netty/buffer/PoolThreadCache;->checkCacheMayLeak([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const-string v0, "NormalHeapCaches"

    invoke-static {p1, v0}, Lio/netty/buffer/PoolThreadCache;->checkCacheMayLeak([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public trim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    return-void
.end method
