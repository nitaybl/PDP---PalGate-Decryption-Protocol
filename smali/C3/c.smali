.class public final LC3/c;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    iget-object v1, p0, LC3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lv3/y5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LC3/c;->b:D

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-static {p1, p2, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LC3/c;->c:F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LC3/c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LC3/c;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {p1, v1, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LC3/c;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LC3/c;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LC3/c;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    iget-object v1, p0, LC3/c;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lv3/y5;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
