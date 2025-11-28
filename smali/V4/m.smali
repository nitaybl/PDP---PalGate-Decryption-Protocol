.class public final LV4/m;
.super LV4/f;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->j:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, LV4/m;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, LV4/m;->b:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
