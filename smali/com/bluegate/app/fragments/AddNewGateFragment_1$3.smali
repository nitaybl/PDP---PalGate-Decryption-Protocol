.class Lcom/bluegate/app/fragments/AddNewGateFragment_1$3;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$3;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$3;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
