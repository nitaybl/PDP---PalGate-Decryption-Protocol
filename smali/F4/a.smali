.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getBoundingBox()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getCornerPoints()[Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    return-void
.end method
