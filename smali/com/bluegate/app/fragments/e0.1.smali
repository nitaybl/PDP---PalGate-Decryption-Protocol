.class public final synthetic Lcom/bluegate/app/fragments/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment$10$3;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/e0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/e0;->b:Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
