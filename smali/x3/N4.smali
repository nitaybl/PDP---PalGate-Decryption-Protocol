.class public final Lx3/N4;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/N4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx3/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/N4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx3/N4;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lx3/N4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx3/N4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx3/N4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lx3/N4;->f:F

    .line 15
    .line 16
    iput p7, p0, Lx3/N4;->g:F

    .line 17
    .line 18
    iput p8, p0, Lx3/N4;->h:F

    .line 19
    .line 20
    iput p9, p0, Lx3/N4;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lx3/N4;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lx3/N4;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx3/N4;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx3/N4;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lv3/y5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lx3/N4;->c:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lx3/N4;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lx3/N4;->e:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lx3/N4;->f:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lx3/N4;->g:F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lx3/N4;->h:F

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lx3/N4;->i:F

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    iget-object v1, p0, Lx3/N4;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Lv3/y5;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    iget-object v1, p0, Lx3/N4;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lv3/y5;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
