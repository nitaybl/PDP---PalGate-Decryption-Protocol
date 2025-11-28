.class public final enum LQ5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ5/a;

.field public static final enum b:LQ5/a;

.field public static final enum c:LQ5/a;

.field public static final d:Ljava/util/EnumSet;

.field public static final synthetic e:[LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ5/a;

    .line 2
    .line 3
    const-string v1, "DISCONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ5/a;->a:LQ5/a;

    .line 10
    .line 11
    new-instance v1, LQ5/a;

    .line 12
    .line 13
    const-string v2, "CONNECTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQ5/a;->b:LQ5/a;

    .line 20
    .line 21
    new-instance v2, LQ5/a;

    .line 22
    .line 23
    const-string v3, "CONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LQ5/a;->c:LQ5/a;

    .line 30
    .line 31
    new-instance v3, LQ5/a;

    .line 32
    .line 33
    const-string v4, "DISCONNECTED_RECONNECT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LQ5/a;

    .line 40
    .line 41
    const-string v5, "CONNECTING_RECONNECT"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [LQ5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LQ5/a;->e:[LQ5/a;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LQ5/a;->d:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/a;
    .locals 1

    .line 1
    const-class v0, LQ5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ5/a;
    .locals 1

    .line 1
    sget-object v0, LQ5/a;->e:[LQ5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    sget-object v0, LQ5/a;->c:LQ5/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
