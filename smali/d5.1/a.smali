.class public final Ld5/a;
.super Ld5/b;
.source "SourceFile"


# instance fields
.field public final c:LM5/a;


# direct methods
.method public constructor <init>(Lv5/a;LM5/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 2
    .line 3
    const-string v1, "Client sent DISCONNECT"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LS5/a;->a:LS5/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ld5/b;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ld5/a;->c:LM5/a;

    .line 14
    .line 15
    return-void
.end method
