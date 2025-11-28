.class Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanModeListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/navigation/model/PanModeListener;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/model/PanModeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/f;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onPanModeChanged"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/e;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
