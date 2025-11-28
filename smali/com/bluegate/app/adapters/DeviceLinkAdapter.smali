.class public Lcom/bluegate/app/adapters/DeviceLinkAdapter;
.super Lj1/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;,
        Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/M;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/app/data/types/DeviceLinkElement;",
            ">;",
            "Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->e:Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluegate/app/data/types/DeviceLinkElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/bluegate/app/data/types/DeviceLinkElement;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/bluegate/app/data/types/DeviceLinkElement;->getLastUsed()Ljava/lang/Double;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    iget-object v1, p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "-- : --"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/bluegate/app/data/types/DeviceLinkElement;->getLastUsed()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    new-instance v0, Lcom/bluegate/app/adapters/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/bluegate/app/adapters/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lj1/h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->onBindViewHolder(Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;

    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;-><init>(Lcom/bluegate/app/adapters/DeviceLinkAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;

    move-result-object p1

    return-object p1
.end method
