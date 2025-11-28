.class Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;->b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;->b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 13
    .line 14
    iput p1, p2, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 15
    .line 16
    iget p1, p2, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1e

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
