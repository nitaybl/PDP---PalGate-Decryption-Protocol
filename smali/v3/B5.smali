.class public final enum Lv3/B5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final enum b:Lv3/B5;

.field public static final enum c:Lv3/B5;

.field public static final synthetic d:[Lv3/B5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv3/B5;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv3/B5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv3/B5;

    .line 10
    .line 11
    const-string v2, "TYPE_THIN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lv3/B5;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv3/B5;->b:Lv3/B5;

    .line 18
    .line 19
    new-instance v2, Lv3/B5;

    .line 20
    .line 21
    const-string v3, "TYPE_THICK"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lv3/B5;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv3/B5;->c:Lv3/B5;

    .line 28
    .line 29
    new-instance v3, Lv3/B5;

    .line 30
    .line 31
    const-string v4, "TYPE_GMV"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lv3/B5;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lv3/B5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv3/B5;->d:[Lv3/B5;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv3/B5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lv3/B5;
    .locals 1

    .line 1
    sget-object v0, Lv3/B5;->d:[Lv3/B5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/B5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/B5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/B5;->a:I

    .line 2
    .line 3
    return v0
.end method
