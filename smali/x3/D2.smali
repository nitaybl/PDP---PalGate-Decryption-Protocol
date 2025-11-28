.class public final Lx3/D2;
.super Lcom/google/android/gms/internal/measurement/D;
.source "SourceFile"


# virtual methods
.method public final k(Ll3/a;Ll3/a;Ll3/a;IIIIIILx3/Q4;)[Lx3/C0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx3/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lx3/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lx3/u;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p10, v0, p1}, Lx3/Q4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lx3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Lx3/C0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
