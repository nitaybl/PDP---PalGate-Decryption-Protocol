.class public final Lx3/E;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/E;->a:[Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Lx3/E;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lx3/E;->a:[Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lv3/y5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, p2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lx3/E;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
