.class Lcom/bluegate/app/fragments/GatesFragment$4;
.super Lcom/yahoo/squidb/data/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GatesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public varargs constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;[Ln6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$4;->d:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/yahoo/squidb/data/e;-><init>([Ln6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Device DataBase Has Changed!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$4;->d:Lcom/bluegate/app/fragments/GatesFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bluegate/app/fragments/n;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
