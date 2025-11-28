.class public Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private packets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->this$0:Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->packets:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->packets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->packets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
