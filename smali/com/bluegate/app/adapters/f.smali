.class public final synthetic Lcom/bluegate/app/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

.field public final synthetic c:Lcom/bluegate/shared/data/types/BlueGateDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/adapters/f;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/f;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    iput-object p2, p0, Lcom/bluegate/app/adapters/f;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bluegate/app/adapters/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/adapters/f;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/adapters/f;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->setGuestEntrance(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/f;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/adapters/f;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openGate(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
