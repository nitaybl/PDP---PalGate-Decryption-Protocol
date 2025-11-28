.class Lcom/bluegate/app/nfc/NfcUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/nfc/NfcUtils;->produceAndUploadMifareUltralightC(Landroid/nfc/tech/MifareUltralight;)Lcom/bluegate/app/data/types/NfcCardAddScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/nfc/NfcUtils$1;->a:[Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/bluegate/app/nfc/NfcUtils$1;->a:[Z

    .line 3
    .line 4
    aput-boolean p1, v0, p1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/NfcExistRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/NfcExistRes;->getTagExists()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/nfc/NfcUtils$1;->a:[Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-boolean p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-boolean v1, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
