.class public Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/widget/WidgetDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetData"
.end annotation


# instance fields
.field final device:Lcom/bluegate/shared/data/types/Device;

.field final epochTime:J

.field final isEsp:Z

.field final view:Landroid/widget/RemoteViews;

.field final viewAction:I

.field final widgetColor:Ljava/lang/String;

.field final widgetIcon:Ljava/lang/String;

.field final widgetId:I


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->viewAction:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->epochTime:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetIcon:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetColor:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->isEsp:Z

    .line 30
    .line 31
    return-void
.end method
