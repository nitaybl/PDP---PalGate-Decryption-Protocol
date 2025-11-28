.class public final synthetic LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LA/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 38
    .line 39
    check-cast p2, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v2, p1

    .line 51
    mul-long/2addr v0, v2

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v2, p1

    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    mul-long/2addr v2, p1

    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    check-cast p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    check-cast p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_3
    check-cast p1, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 88
    .line 89
    check-cast p2, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSignalLevel()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSignalLevel()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_4
    check-cast p1, LA/I;

    .line 105
    .line 106
    check-cast p2, LA/I;

    .line 107
    .line 108
    check-cast p1, LA/c;

    .line 109
    .line 110
    iget-object p1, p1, LA/c;->a:Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, LA/c;

    .line 113
    .line 114
    iget-object p2, p2, LA/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
