.class public abstract Lorg/jctools/queues/b;
.super Lorg/jctools/queues/e;
.source "SourceFile"


# instance fields
.field protected consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected consumerMask:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic lvConsumerIndex()J
.end method

.method public abstract synthetic lvProducerIndex()J
.end method
