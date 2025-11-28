.class public Lcom/bluegate/shared/data/types/DeviceSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressCoordination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private admin:Ljava/lang/Boolean;

.field private autoOpen:Z

.field private callGroupId:Ljava/lang/String;

.field private callOrder:I

.field private customName1:Ljava/lang/String;

.field private customName2:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private faceRecEnableByAdmin:Z

.field private faceRecEnableByUser:Z

.field private gateIndex:I

.field private geoFence1:Lcom/bluegate/shared/data/types/GeoFence;

.field private geoFence2:Lcom/bluegate/shared/data/types/GeoFence;

.field private googleAssistantActive:Ljava/lang/Boolean;

.field private groupId:Ljava/lang/String;

.field private isInRange:Z

.field private key:Ljava/lang/String;

.field private lastOpen:Ljava/lang/String;

.field private lastOpen2:Ljava/lang/String;

.field private localOnly:Ljava/lang/Boolean;

.field private macAddress:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private notifications:Ljava/lang/Boolean;

.field private output1:Ljava/lang/Boolean;

.field private output1Color:Ljava/lang/String;

.field private output1Disabled:Z

.field private output1GoogleAssistantChallenge:Ljava/lang/String;

.field private output1Icon:Ljava/lang/String;

.field private output1Latch:Z

.field private output1LatchStatus:Z

.field private output2:Ljava/lang/Boolean;

.field private output2Color:Ljava/lang/String;

.field private output2Disabled:Z

.field private output2GoogleAssistantChallenge:Ljava/lang/String;

.field private output2Icon:Ljava/lang/String;

.field private output2Latch:Z

.field private output2LatchStatus:Z

.field private relay1:Ljava/lang/String;

.field private relay2:Ljava/lang/String;

.field private simStatus:Ljava/lang/String;

.field private validUntil:Ljava/lang/String;

.field private widgetId:I

.field private widgetId2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
