.class Lcom/bluegate/app/adapters/GatesAdapter$GatesListBasicViewHolder;
.super Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/GatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GatesListBasicViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "GatesListBasicViewHolder"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lx8/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GatesListBasicViewHolder - setCell"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->v:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->s(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->p(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->q(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
