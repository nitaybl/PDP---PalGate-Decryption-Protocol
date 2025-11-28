.class public Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bluegate/shared/widget/PalWidgetDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/bluegate/shared/widget/PalWidgetConfigListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bluegate/shared/widget/PalWidgetConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/widget/PalWidgetDataModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bluegate/shared/widget/PalWidgetConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bluegate/shared/R$layout;->widget_listview_item:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;->mListener:Lcom/bluegate/shared/widget/PalWidgetConfigListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;Lcom/bluegate/shared/widget/PalWidgetDataModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;->lambda$getView$0(Lcom/bluegate/shared/widget/PalWidgetDataModel;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Lcom/bluegate/shared/widget/PalWidgetDataModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateDeviceId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;->mListener:Lcom/bluegate/shared/widget/PalWidgetConfigListener;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/bluegate/shared/widget/PalWidgetConfigListener;->onWidgetSelected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v1}, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;-><init>(Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/bluegate/shared/R$layout;->widget_listview_item:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v1, Lcom/bluegate/shared/R$id;->widget_text_item:I

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/bluegate/shared/R$id;->downloadWidget:I

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;->applyWidget:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    move-object p3, p2

    .line 62
    move-object p2, v4

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter$ViewHolder;->applyWidget:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lcom/bluegate/app/adapters/g;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bluegate/app/adapters/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p3
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
