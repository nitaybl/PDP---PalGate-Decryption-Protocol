.class public abstract Landroidx/car/app/ISurfaceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ISurfaceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/ISurfaceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onClick:I = 0x9

.field static final TRANSACTION_onFling:I = 0x7

.field static final TRANSACTION_onScale:I = 0x8

.field static final TRANSACTION_onScroll:I = 0x6

.field static final TRANSACTION_onStableAreaChanged:I = 0x4

.field static final TRANSACTION_onSurfaceAvailable:I = 0x2

.field static final TRANSACTION_onSurfaceDestroyed:I = 0x5

.field static final TRANSACTION_onVisibleAreaChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/car/app/ISurfaceCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/car/app/ISurfaceCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onClick(FF)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, p1, p3, p2}, Landroidx/car/app/ISurfaceCallback;->onScale(FFF)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onFling(FF)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onScroll(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object p1, LZ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    check-cast v0, LZ/b;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, v0, p1}, Landroidx/car/app/ISurfaceCallback;->onSurfaceDestroyed(LZ/b;Landroidx/car/app/IOnDoneCallback;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    check-cast v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, p1}, Landroidx/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_4
    check-cast v0, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, v0, p1}, Landroidx/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_7
    sget-object p1, LZ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    check-cast v0, LZ/b;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, v0, p1}, Landroidx/car/app/ISurfaceCallback;->onSurfaceAvailable(LZ/b;Landroidx/car/app/IOnDoneCallback;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
