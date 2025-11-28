.class public Lcom/bluegate/app/data/types/DeviceLinkElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastUsed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUsed"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private secondary:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->lastUsed:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->secondary:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLastUsed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->lastUsed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondary()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->secondary:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastUsed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->lastUsed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondary(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/data/types/DeviceLinkElement;->secondary:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
