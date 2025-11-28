.class Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity$1;->b:Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;

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
    iget-object p1, p0, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity$1;->b:Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
