.class public final synthetic Lcom/bluegate/app/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bluegate/app/adapters/g;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/adapters/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/bluegate/app/adapters/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bluegate/app/adapters/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/adapters/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/bluegate/app/adapters/g;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bluegate/app/adapters/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;->a(Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;Lcom/bluegate/shared/widget/PalWidgetDataModel;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/bluegate/app/adapters/HistoryAdapter;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bluegate/app/adapters/HistoryAdapter;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lcom/bluegate/app/adapters/g;->b:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bluegate/shared/data/types/HistoryElement;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/HistoryElement;->isClicked()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bluegate/app/adapters/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Click on history element with time: %s"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bluegate/shared/data/types/HistoryElement;

    .line 62
    .line 63
    xor-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/HistoryElement;->setClicked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getExpandViewIv()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const v2, 0x7f08010e

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const v2, 0x7f08010f

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Lcom/bluegate/app/adapters/HistoryAdapter;->a(Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
