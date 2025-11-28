.class public final enum LV5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LV5/a;

.field public static final enum b:LV5/a;

.field public static final enum c:LV5/a;

.field public static final enum d:LV5/a;

.field public static final synthetic e:[LV5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV5/a;

    .line 2
    .line 3
    const-string v1, "SUCCESS_MAXIMUM_QOS_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV5/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV5/a;->a:LV5/a;

    .line 10
    .line 11
    new-instance v1, LV5/a;

    .line 12
    .line 13
    const-string v2, "SUCCESS_MAXIMUM_QOS_1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LV5/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LV5/a;->b:LV5/a;

    .line 20
    .line 21
    new-instance v2, LV5/a;

    .line 22
    .line 23
    const-string v3, "SUCCESS_MAXIMUM_QOS_2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LV5/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LV5/a;->c:LV5/a;

    .line 30
    .line 31
    new-instance v3, LV5/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const-string v6, "FAILURE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, LV5/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LV5/a;->d:LV5/a;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [LV5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LV5/a;->e:[LV5/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/a;
    .locals 1

    .line 1
    const-class v0, LV5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV5/a;
    .locals 1

    .line 1
    sget-object v0, LV5/a;->e:[LV5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV5/a;

    .line 8
    .line 9
    return-object v0
.end method
