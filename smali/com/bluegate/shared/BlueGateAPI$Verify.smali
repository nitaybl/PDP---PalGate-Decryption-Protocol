.class public final enum Lcom/bluegate/shared/BlueGateAPI$Verify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/BlueGateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Verify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluegate/shared/BlueGateAPI$Verify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluegate/shared/BlueGateAPI$Verify;

.field public static final enum TYPE_PN:Lcom/bluegate/shared/BlueGateAPI$Verify;

.field public static final enum TYPE_SMS:Lcom/bluegate/shared/BlueGateAPI$Verify;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bluegate/shared/BlueGateAPI$Verify;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/BlueGateAPI$Verify;->TYPE_SMS:Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/shared/BlueGateAPI$Verify;->TYPE_PN:Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sms"

    .line 5
    .line 6
    const-string v3, "TYPE_SMS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bluegate/shared/BlueGateAPI$Verify;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bluegate/shared/BlueGateAPI$Verify;->TYPE_SMS:Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pn"

    .line 17
    .line 18
    const-string v3, "TYPE_PN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bluegate/shared/BlueGateAPI$Verify;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bluegate/shared/BlueGateAPI$Verify;->TYPE_PN:Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 24
    .line 25
    invoke-static {}, Lcom/bluegate/shared/BlueGateAPI$Verify;->$values()[Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bluegate/shared/BlueGateAPI$Verify;->$VALUES:[Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bluegate/shared/BlueGateAPI$Verify;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluegate/shared/BlueGateAPI$Verify;
    .locals 1

    .line 1
    const-class v0, Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bluegate/shared/BlueGateAPI$Verify;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/BlueGateAPI$Verify;->$VALUES:[Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bluegate/shared/BlueGateAPI$Verify;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bluegate/shared/BlueGateAPI$Verify;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/BlueGateAPI$Verify;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
