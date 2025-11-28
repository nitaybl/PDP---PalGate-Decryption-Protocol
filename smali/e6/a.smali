.class public final enum Le6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final enum b:Le6/a;

.field public static final enum c:Le6/a;

.field public static final synthetic d:[Le6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le6/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le6/a;->b:Le6/a;

    .line 11
    .line 12
    new-instance v1, Le6/a;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const-string v4, "PACKET_IDENTIFIER_NOT_FOUND"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Le6/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le6/a;->c:Le6/a;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Le6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le6/a;->d:[Le6/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/G1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Le6/a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6/a;
    .locals 1

    .line 1
    const-class v0, Le6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le6/a;
    .locals 1

    .line 1
    sget-object v0, Le6/a;->d:[Le6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Le6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
