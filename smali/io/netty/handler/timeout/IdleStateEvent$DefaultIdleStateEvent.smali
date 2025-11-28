.class final Lio/netty/handler/timeout/IdleStateEvent$DefaultIdleStateEvent;
.super Lio/netty/handler/timeout/IdleStateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIdleStateEvent"
.end annotation


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleState;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "IdleStateEvent("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, ", first"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateEvent$DefaultIdleStateEvent;->representation:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateEvent$DefaultIdleStateEvent;->representation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
