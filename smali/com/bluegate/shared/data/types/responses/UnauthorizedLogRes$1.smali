.class Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;
    .locals 1

    .line 2
    new-instance v0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;

    invoke-direct {v0, p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes$1;->newArray(I)[Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;

    move-result-object p1

    return-object p1
.end method
