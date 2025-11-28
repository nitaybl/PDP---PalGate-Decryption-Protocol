.class Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$2;->b:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LC2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$2;->b:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lh/c;

    .line 21
    .line 22
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 25
    .line 26
    const-string v3, "google_map_exit_message"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 38
    .line 39
    const-string v2, "ok"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/bluegate/app/fragments/y;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/y;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->a:Lcom/bluegate/shared/TranslationManager;

    .line 55
    .line 56
    const-string v1, "cancel"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LZ1/c;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2}, LZ1/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
