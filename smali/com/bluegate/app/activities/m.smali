.class public final synthetic Lcom/bluegate/app/activities/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity$6;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/activities/m;->a:Lcom/bluegate/app/activities/DeviceScanActivity$6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/m;->a:Lcom/bluegate/app/activities/DeviceScanActivity$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/activities/DeviceScanActivity$6;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->logOut()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
