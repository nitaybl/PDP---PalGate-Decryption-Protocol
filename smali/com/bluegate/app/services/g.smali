.class public final synthetic Lcom/bluegate/app/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalCallService;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/services/g;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/g;->b:Lcom/bluegate/app/services/PalCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Unable to start call, try again"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bluegate/app/services/g;->b:Lcom/bluegate/app/services/PalCallService;

    .line 5
    .line 6
    iget v3, p0, Lcom/bluegate/app/services/g;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {v2, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object v1, v2, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput-object v1, v2, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget v0, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
