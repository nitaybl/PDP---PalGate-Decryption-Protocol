.class Lcom/bluegate/app/implementations/PalToolbar$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/implementations/PalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/implementations/PalToolbar;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/implementations/PalToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar$1;->b:Lcom/bluegate/app/implementations/PalToolbar;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar$1;->b:Lcom/bluegate/app/implementations/PalToolbar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/implementations/PalToolbar;->c:Lh/i;

    .line 4
    .line 5
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bluegate/app/fragments/SettingsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "SettingsFragment"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
