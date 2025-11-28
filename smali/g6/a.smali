.class public final enum Lg6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final enum b:Lg6/a;

.field public static final enum c:Lg6/a;

.field public static final enum d:Lg6/a;

.field public static final enum e:Lg6/a;

.field public static final f:[Lg6/a;

.field public static final synthetic g:[Lg6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    const-string v1, "GRANTED_QOS_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg6/a;->b:Lg6/a;

    .line 10
    .line 11
    new-instance v1, Lg6/a;

    .line 12
    .line 13
    const-string v2, "GRANTED_QOS_1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg6/a;->c:Lg6/a;

    .line 20
    .line 21
    new-instance v2, Lg6/a;

    .line 22
    .line 23
    const-string v3, "GRANTED_QOS_2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg6/a;->d:Lg6/a;

    .line 30
    .line 31
    new-instance v3, Lg6/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const-string v6, "UNSPECIFIED_ERROR"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lg6/a;->e:Lg6/a;

    .line 42
    .line 43
    new-instance v4, Lg6/a;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x83

    .line 47
    .line 48
    const-string v7, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lg6/a;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0x87

    .line 57
    .line 58
    const-string v8, "NOT_AUTHORIZED"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lg6/a;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0x8f

    .line 67
    .line 68
    const-string v9, "TOPIC_FILTER_INVALID"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lg6/a;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0x91

    .line 77
    .line 78
    const-string v10, "PACKET_IDENTIFIER_IN_USE"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lg6/a;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/16 v10, 0x97

    .line 88
    .line 89
    const-string v11, "QUOTA_EXCEEDED"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lg6/a;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v11, 0x9e

    .line 99
    .line 100
    const-string v12, "SHARED_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lg6/a;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    const/16 v12, 0xa1

    .line 110
    .line 111
    const-string v13, "SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED"

    .line 112
    .line 113
    invoke-direct {v10, v13, v11, v12}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lg6/a;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    const/16 v13, 0xa2

    .line 121
    .line 122
    const-string v14, "WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 123
    .line 124
    invoke-direct {v11, v14, v12, v13}, Lg6/a;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v0 .. v11}, [Lg6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lg6/a;->g:[Lg6/a;

    .line 132
    .line 133
    invoke-static {}, Lg6/a;->values()[Lg6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lg6/a;->f:[Lg6/a;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg6/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/a;
    .locals 1

    .line 1
    const-class v0, Lg6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg6/a;
    .locals 1

    .line 1
    sget-object v0, Lg6/a;->g:[Lg6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
