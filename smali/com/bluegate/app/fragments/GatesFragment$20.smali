.class Lcom/bluegate/app/fragments/GatesFragment$20;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$20;->b:Lcom/bluegate/app/fragments/GatesFragment;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$20;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->checkForNewDevices()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
