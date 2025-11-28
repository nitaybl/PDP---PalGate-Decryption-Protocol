.class Lcom/bluegate/app/activities/DecoderActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "LF4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DecoderActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DecoderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity$4;->a:Lcom/bluegate/app/activities/DecoderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bluegate/app/activities/DecoderActivity$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF4/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/bluegate/app/activities/DecoderActivity;->h:I

    .line 3
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity$4;->a:Lcom/bluegate/app/activities/DecoderActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v1, LF4/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getRawValue()Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getValueType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getRawValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bluegate/app/activities/DecoderActivity;->onQRCodeRead(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
