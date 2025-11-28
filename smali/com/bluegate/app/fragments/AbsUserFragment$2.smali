.class Lcom/bluegate/app/fragments/AbsUserFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/data/types/NfcCardAddScanResult;

.field public final synthetic b:Landroid/nfc/tech/MifareUltralight;

.field public final synthetic c:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/bluegate/app/data/types/NfcCardAddScanResult;Landroid/nfc/tech/MifareUltralight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->c:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->a:Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->b:Landroid/nfc/tech/MifareUltralight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->a:Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->b:Landroid/nfc/tech/MifareUltralight;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string p1, "Mifare ultraLightC tag close failed"

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/bluegate/app/fragments/n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "add card to user Failed"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->b:Landroid/nfc/tech/MifareUltralight;

    .line 3
    .line 4
    check-cast p1, Lcom/bluegate/shared/data/types/responses/NfcExistRes;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/NfcExistRes;->getTagPalSerialNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->c:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/NfcExistRes;->getTagPalSerialNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->a:Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2a

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tag locked"

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v0, "lock failed"

    .line 52
    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/nfc/tech/MifareUltralight;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string v0, "Mifare ultraLightC tag close failed"

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/NfcExistRes;->getTagPalSerialNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/User;->setNfcSn(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string p1, "Mifare ultraLightC tag has no pal serial number"

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment$2;->c:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->Z:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
