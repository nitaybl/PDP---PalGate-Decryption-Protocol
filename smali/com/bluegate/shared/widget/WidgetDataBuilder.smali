.class public Lcom/bluegate/shared/widget/WidgetDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;
    }
.end annotation


# instance fields
.field private device:Lcom/bluegate/shared/data/types/Device;

.field private epochTime:J

.field private view:Landroid/widget/RemoteViews;

.field private viewAction:I

.field private widgetColor:Ljava/lang/String;

.field private widgetIcon:Ljava/lang/String;

.field private widgetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;
    .locals 10

    .line 1
    new-instance v9, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->device:Lcom/bluegate/shared/data/types/Device;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->view:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->viewAction:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->epochTime:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetIcon:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetColor:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;-><init>(Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public setDevice(Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->device:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpochTime(J)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->epochTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setView(Landroid/widget/RemoteViews;)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->view:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->viewAction:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidgetColor(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidgetIcon(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidgetId(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/widget/WidgetDataBuilder;->widgetId:I

    .line 2
    .line 3
    return-object p0
.end method
