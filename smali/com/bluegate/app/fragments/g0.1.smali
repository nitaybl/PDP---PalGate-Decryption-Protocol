.class public final synthetic Lcom/bluegate/app/fragments/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment$11;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/g0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
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
    iget-object v0, p0, Lcom/bluegate/app/fragments/g0;->b:Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 73
    .line 74
    const/4 v1, 0x3

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
