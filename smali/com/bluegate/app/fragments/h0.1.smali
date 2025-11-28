.class public final synthetic Lcom/bluegate/app/fragments/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment$12;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/h0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/h0;->b:Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
