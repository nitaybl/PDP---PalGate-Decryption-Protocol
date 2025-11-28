.class public final synthetic Lcom/bluegate/app/fragments/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/D;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    iput p2, p0, Lcom/bluegate/app/fragments/D;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/D;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget p2, p0, Lcom/bluegate/app/fragments/D;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceUnlink(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
