.class Lcom/bluegate/app/fragments/AddNewGateFragment_1$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/AddNewGateFragment_1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$2;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$2;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->goToNextStep()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
