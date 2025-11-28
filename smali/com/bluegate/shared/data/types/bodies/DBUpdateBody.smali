.class public Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->deviceList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->deviceList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
