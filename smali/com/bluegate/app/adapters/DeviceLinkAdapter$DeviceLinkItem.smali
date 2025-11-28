.class public Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;
.super Lj1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/DeviceLinkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceLinkItem"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lcom/bluegate/app/adapters/DeviceLinkAdapter;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/DeviceLinkAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->w:Lcom/bluegate/app/adapters/DeviceLinkAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj1/h0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090158

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f09015b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f090161

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method
