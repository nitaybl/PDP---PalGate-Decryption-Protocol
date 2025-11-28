.class public final synthetic Lcom/bluegate/app/services/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

.field public final synthetic c:Lcom/google/firebase/messaging/RemoteMessage;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bluegate/app/services/k;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/k;->b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

    iput-object p2, p0, Lcom/bluegate/app/services/k;->c:Lcom/google/firebase/messaging/RemoteMessage;

    iput-boolean p3, p0, Lcom/bluegate/app/services/k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/services/k;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/services/k;->c:Lcom/google/firebase/messaging/RemoteMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/services/k;->b:Lcom/bluegate/app/services/PalFirebaseMessagingService;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/app/services/k;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v3, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/bluegate/app/services/PalFirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
