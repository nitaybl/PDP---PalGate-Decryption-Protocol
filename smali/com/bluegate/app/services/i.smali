.class public final synthetic Lcom/bluegate/app/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalCallService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallService;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/services/i;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/i;->b:Lcom/bluegate/app/services/PalCallService;

    iput p2, p0, Lcom/bluegate/app/services/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/services/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/services/i;->b:Lcom/bluegate/app/services/PalCallService;

    .line 4
    .line 5
    iget v2, p0, Lcom/bluegate/app/services/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v2, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalCallService;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
