.class public final enum Lv3/l5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final enum b:Lv3/l5;

.field public static final enum c:Lv3/l5;

.field public static final enum d:Lv3/l5;

.field public static final enum e:Lv3/l5;

.field public static final enum f:Lv3/l5;

.field public static final enum g:Lv3/l5;

.field public static final synthetic h:[Lv3/l5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv3/l5;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv3/l5;->b:Lv3/l5;

    .line 10
    .line 11
    new-instance v1, Lv3/l5;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv3/l5;->c:Lv3/l5;

    .line 20
    .line 21
    new-instance v2, Lv3/l5;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv3/l5;->d:Lv3/l5;

    .line 30
    .line 31
    new-instance v3, Lv3/l5;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lv3/l5;->e:Lv3/l5;

    .line 40
    .line 41
    new-instance v4, Lv3/l5;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lv3/l5;->f:Lv3/l5;

    .line 51
    .line 52
    new-instance v5, Lv3/l5;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v8, v9, v10}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lv3/l5;

    .line 63
    .line 64
    const-string v11, "BITMAP"

    .line 65
    .line 66
    const/4 v12, 0x6

    .line 67
    invoke-direct {v8, v11, v12, v6}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lv3/l5;->g:Lv3/l5;

    .line 71
    .line 72
    new-instance v11, Lv3/l5;

    .line 73
    .line 74
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 75
    .line 76
    invoke-direct {v11, v6, v7, v9}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lv3/l5;

    .line 80
    .line 81
    const-string v6, "UI_IMAGE"

    .line 82
    .line 83
    invoke-direct {v9, v6, v10, v12}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lv3/l5;

    .line 87
    .line 88
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    invoke-direct {v10, v6, v7, v7}, Lv3/l5;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v6, v8

    .line 96
    move-object v7, v11

    .line 97
    move-object v8, v9

    .line 98
    move-object v9, v10

    .line 99
    filled-new-array/range {v0 .. v9}, [Lv3/l5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lv3/l5;->h:[Lv3/l5;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv3/l5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lv3/l5;
    .locals 1

    .line 1
    sget-object v0, Lv3/l5;->h:[Lv3/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/l5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/l5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/l5;->a:I

    .line 2
    .line 3
    return v0
.end method
