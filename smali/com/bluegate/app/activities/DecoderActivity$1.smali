.class Lcom/bluegate/app/activities/DecoderActivity$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/activities/DecoderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/activities/DecoderActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DecoderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity$1;->b:Lcom/bluegate/app/activities/DecoderActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity$1;->b:Lcom/bluegate/app/activities/DecoderActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bluegate/app/activities/DecoderActivity;->c:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/bluegate/app/activities/DecoderActivity;->c:Z

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bluegate/app/activities/DecoderActivity;->f:LA/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LA/i0;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/bluegate/app/activities/DecoderActivity;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bluegate/app/activities/DecoderActivity;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const v0, 0x7f080110

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/bluegate/app/activities/DecoderActivity;->b:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const v0, 0x7f080111

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
