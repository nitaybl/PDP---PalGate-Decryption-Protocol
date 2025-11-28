.class public abstract Lorg/jctools/queues/c;
.super Lorg/jctools/queues/b;
.source "SourceFile"


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jctools/queues/c;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, LU7/b;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/queues/c;->C_INDEX_OFFSET:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lvConsumerIndex()J
    .locals 3

    .line 1
    sget-object v0, LU7/b;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lorg/jctools/queues/c;->C_INDEX_OFFSET:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract synthetic lvProducerIndex()J
.end method

.method public final soConsumerIndex(J)V
    .locals 6

    .line 1
    sget-object v0, LU7/b;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lorg/jctools/queues/c;->C_INDEX_OFFSET:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
