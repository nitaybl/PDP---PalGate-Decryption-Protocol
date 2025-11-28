.class public Lcom/bluegate/app/adapters/CallGroupsAdapter;
.super Lc1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;,
        Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/s;"
    }
.end annotation


# static fields
.field public static final f:Lj1/o;


# instance fields
.field public final e:Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/adapters/CallGroupsAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/adapters/CallGroupsAdapter;->f:Lj1/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bluegate/app/adapters/CallGroupsAdapter;->f:Lj1/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc1/s;-><init>(Lj1/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/CallGroupsAdapter;->e:Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lc1/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluegate/shared/data/types/CallGroup;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;->groupNumber:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lj1/h0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/bluegate/app/adapters/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/bluegate/app/adapters/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lj1/h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupsAdapter;->onBindViewHolder(Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;

    .line 4
    invoke-direct {p2, p1}, Lj1/h0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;->groupName:Landroid/widget/TextView;

    const v0, 0x7f0900c7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;->groupNumber:Landroid/widget/TextView;

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/CallGroupsAdapter$CallGroupsViewHolder;

    move-result-object p1

    return-object p1
.end method
