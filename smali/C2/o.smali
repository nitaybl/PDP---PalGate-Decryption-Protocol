.class public final LC2/o;
.super LC2/A;
.source "SourceFile"


# static fields
.field public static final i:LC2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, LC2/o;

    .line 2
    .line 3
    new-instance v3, Lcom/canhub/cropper/CropException$Cancellation;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/canhub/cropper/CropException$Cancellation;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, LC2/A;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 19
    .line 20
    .line 21
    sput-object v9, LC2/o;->i:LC2/o;

    .line 22
    .line 23
    return-void
.end method
