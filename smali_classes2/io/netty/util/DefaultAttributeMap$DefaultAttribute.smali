.class final Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DefaultAttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/netty/util/Attribute<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute;",
            "Lio/netty/util/DefaultAttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private volatile attributeMap:Lio/netty/util/DefaultAttributeMap;

.field private final key:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/DefaultAttributeMap;

    .line 2
    .line 3
    const-string v1, "attributeMap"

    .line 4
    .line 5
    const-class v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/netty/util/DefaultAttributeMap;Lio/netty/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DefaultAttributeMap;",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public getAndRemove()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 30
    .line 31
    invoke-static {v0, v2, p0}, Lio/netty/util/DefaultAttributeMap;->access$200(Lio/netty/util/DefaultAttributeMap;Lio/netty/util/AttributeKey;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object v1
.end method

.method public key()Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lio/netty/util/DefaultAttributeMap;->access$200(Lio/netty/util/DefaultAttributeMap;Lio/netty/util/AttributeKey;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method
