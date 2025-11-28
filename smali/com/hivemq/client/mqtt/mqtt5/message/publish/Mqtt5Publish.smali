.class public interface abstract Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5Publish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;


# static fields
.field public static final DEFAULT_QOS:LR5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR5/a;->a:LR5/a;

    .line 2
    .line 3
    sput-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5Publish;->DEFAULT_QOS:LR5/a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getType()LW5/a;
    .locals 1

    .line 1
    sget-object v0, LW5/a;->c:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method
