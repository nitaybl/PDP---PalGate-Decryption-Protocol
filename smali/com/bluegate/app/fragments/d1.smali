.class public final synthetic Lcom/bluegate/app/fragments/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/WibeeScanningFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/widget/EditText;Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/d1;->a:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/d1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bluegate/app/fragments/d1;->c:Lh/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/d1;->a:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/d1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/WifiScanViewModel;->connectToNetwork(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bluegate/app/fragments/d1;->c:Lh/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
