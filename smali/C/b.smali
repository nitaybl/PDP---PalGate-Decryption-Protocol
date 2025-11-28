.class public final LC/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lcom/yahoo/squidb/data/m;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/yahoo/squidb/data/m;->a:Ljava/util/LinkedList;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/yahoo/squidb/data/m;->b:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LE7/b;->e:Ljava/util/TimeZone;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LC/e;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LC/e;-><init>(Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
