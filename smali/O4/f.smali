.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttClientExecutorConfig;


# static fields
.field public static final b:LO4/f;


# instance fields
.field public final a:Lr6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/f;

    .line 2
    .line 3
    sget-object v1, Lcom/hivemq/client/mqtt/MqttClientExecutorConfig;->DEFAULT_APPLICATION_SCHEDULER:Lr6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4/f;-><init>(Lr6/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO4/f;->b:LO4/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/f;->a:Lr6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LO4/f;

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
    check-cast p1, LO4/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/f;->a:Lr6/g;

    .line 17
    .line 18
    iget-object p1, p1, LO4/f;->a:Lr6/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO4/f;->a:Lr6/g;

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
