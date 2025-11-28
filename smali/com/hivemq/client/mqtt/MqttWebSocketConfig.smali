.class public interface abstract Lcom/hivemq/client/mqtt/MqttWebSocketConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HTTP_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hivemq/client/mqtt/MqttWebSocketConfig;->DEFAULT_HTTP_HEADERS:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lcom/hivemq/client/mqtt/MqttWebSocketConfigBuilder;
    .locals 2

    .line 1
    new-instance v0, LX2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, LX2/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "mqtt"

    .line 11
    .line 12
    iput-object v1, v0, LX2/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    iput v1, v0, LX2/n;->a:I

    .line 17
    .line 18
    sget-object v1, Lcom/hivemq/client/mqtt/MqttWebSocketConfig;->DEFAULT_HTTP_HEADERS:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, LX2/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
