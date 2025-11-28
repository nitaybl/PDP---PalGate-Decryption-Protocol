.class public final enum Lb6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final enum b:Lb6/a;

.field public static final c:[Lb6/a;

.field public static final synthetic d:[Lb6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v9, Lb6/a;

    .line 2
    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v9, v0, v1, v2}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lb6/a;->b:Lb6/a;

    .line 11
    .line 12
    new-instance v1, Lb6/a;

    .line 13
    .line 14
    const-string v0, "NO_MATCHING_SUBSCRIBERS"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lb6/a;

    .line 21
    .line 22
    const-string v0, "UNSPECIFIED_ERROR"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v10, v0, v3, v2}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lb6/a;

    .line 29
    .line 30
    const-string v0, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v11, v0, v2, v3}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lb6/a;

    .line 37
    .line 38
    const-string v0, "NOT_AUTHORIZED"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v12, v0, v2, v4}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lb6/a;

    .line 46
    .line 47
    const-string v0, "TOPIC_NAME_INVALID"

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v13, v0, v2, v5}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lb6/a;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    const-string v2, "PACKET_IDENTIFIER_IN_USE"

    .line 60
    .line 61
    invoke-direct {v6, v2, v3, v0}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lb6/a;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    const-string v2, "QUOTA_EXCEEDED"

    .line 69
    .line 70
    invoke-direct {v14, v2, v4, v0}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lb6/a;

    .line 74
    .line 75
    const-string v0, "PAYLOAD_FORMAT_INVALID"

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v15, v0, v2, v3}, Lb6/a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    move-object v0, v9

    .line 85
    move-object v2, v10

    .line 86
    move-object v3, v11

    .line 87
    move-object v4, v12

    .line 88
    move-object v5, v13

    .line 89
    move-object v7, v14

    .line 90
    move-object v8, v15

    .line 91
    filled-new-array/range {v0 .. v8}, [Lb6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lb6/a;->d:[Lb6/a;

    .line 96
    .line 97
    invoke-static {}, Lb6/a;->values()[Lb6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lb6/a;->c:[Lb6/a;

    .line 102
    .line 103
    filled-new-array/range {v10 .. v15}, [Lb6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 108
    .line 109
    .line 110
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
    iput p3, p0, Lb6/a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/a;
    .locals 1

    .line 1
    const-class v0, Lb6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb6/a;
    .locals 1

    .line 1
    sget-object v0, Lb6/a;->d:[Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
