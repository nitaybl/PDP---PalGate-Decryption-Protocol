.class public final synthetic Lcom/bluegate/app/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/adapters/e;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/e;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "Long Press"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bluegate/app/adapters/e;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/app/adapters/e;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->Q:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->N:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->vibrate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return p1

    .line 39
    :pswitch_0
    sget v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->Q:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->N:Landroid/view/View$OnTouchListener;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->vibrate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
