.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttClient;


# static fields
.field public static final c:LO4/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LO4/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO4/c;->c:LO4/c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO4/c;->a:I

    iput-object p1, p0, LO4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;
    .locals 1

    .line 1
    iget v0, p0, LO4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO4/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LO4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LO4/c;

    .line 14
    .line 15
    iget-object v0, v0, LO4/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LO4/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
