.class public final synthetic Lcom/bluegate/app/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/k;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/k;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
