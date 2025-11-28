.class public final enum Lh6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final b:[Lh6/a;

.field public static final synthetic c:[Lh6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh6/a;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const-string v3, "NO_SUBSCRIPTIONS_EXISTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lh6/a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    const-string v5, "UNSPECIFIED_ERROR"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lh6/a;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v5, 0x83

    .line 33
    .line 34
    const-string v6, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 35
    .line 36
    invoke-direct {v3, v6, v4, v5}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lh6/a;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/16 v6, 0x87

    .line 43
    .line 44
    const-string v7, "NOT_AUTHORIZED"

    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v6}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lh6/a;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const/16 v7, 0x8f

    .line 53
    .line 54
    const-string v8, "TOPIC_FILTER_INVALID"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lh6/a;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const/16 v8, 0x91

    .line 63
    .line 64
    const-string v9, "PACKET_IDENTIFIER_IN_USE"

    .line 65
    .line 66
    invoke-direct {v6, v9, v7, v8}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh6/a;->c:[Lh6/a;

    .line 74
    .line 75
    invoke-static {}, Lh6/a;->values()[Lh6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lh6/a;->b:[Lh6/a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh6/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/a;
    .locals 1

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6/a;
    .locals 1

    .line 1
    sget-object v0, Lh6/a;->c:[Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
