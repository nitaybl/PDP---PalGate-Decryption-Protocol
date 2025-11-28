.class public final synthetic Lcom/bluegate/app/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/i;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->o:LC3/b;

    .line 18
    .line 19
    iget v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-double v2, p1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, v1, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 28
    .line 29
    check-cast p1, Lt3/f;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lt3/f;->m(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const-string v1, "."

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const v2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    div-int/2addr v2, p1

    .line 66
    if-gt v0, v2, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    const-string v1, "Repeating 1 bytes String "

    .line 90
    .line 91
    const-string v2, " times will produce a String exceeding maximum size."

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v1, ""

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "count is negative: "

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
