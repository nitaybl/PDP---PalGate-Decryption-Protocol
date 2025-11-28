.class public final synthetic Lcom/bluegate/app/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/g;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/g;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "initNfc"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b0:Landroid/nfc/NfcAdapter;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NFC Supported? %s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b0:Landroid/nfc/NfcAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 38
    .line 39
    new-instance v3, Lcom/bluegate/app/fragments/j;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/bluegate/app/fragments/j;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
