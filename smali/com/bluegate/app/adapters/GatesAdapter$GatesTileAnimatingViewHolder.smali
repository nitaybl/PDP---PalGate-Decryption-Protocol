.class Lcom/bluegate/app/adapters/GatesAdapter$GatesTileAnimatingViewHolder;
.super Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/GatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GatesTileAnimatingViewHolder"
.end annotation


# virtual methods
.method public final o(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GatesTileAnimatingViewHolder - setCell"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->v:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->N:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->s(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->p(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->r(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
