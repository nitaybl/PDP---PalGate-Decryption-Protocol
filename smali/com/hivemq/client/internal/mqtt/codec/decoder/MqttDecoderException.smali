.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LZ5/a;


# direct methods
.method public constructor <init>(LZ5/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->a:LZ5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, LZ5/a;->e:LZ5/a;

    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    return-void
.end method
