.class Lcom/bluegate/app/activities/DeviceScanActivity$7;
.super Lcom/bluegate/shared/db/OpenHelperCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/activities/DeviceScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$7;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/shared/db/OpenHelperCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$7;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ll6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
