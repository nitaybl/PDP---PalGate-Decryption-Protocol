.class public Lcom/bluegate/shared/widget/PalWidgetDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gateDeviceId:Ljava/lang/String;

.field private gateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetDataModel;->gateName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetDataModel;->gateDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGateDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetDataModel;->gateDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetDataModel;->gateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetDataModel;->gateName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
