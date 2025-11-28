.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/a;->a:I

    iput-object p1, p0, LM/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LM/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LM/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    return v0

    .line 77
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 78
    .line 79
    check-cast p2, Landroid/util/Rational;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LM/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/util/Rational;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v2, p1, v1

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    div-float/2addr v1, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    div-float v1, p1, v1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float v0, p1, p2

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    div-float/2addr p2, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    div-float p2, p1, p2

    .line 116
    .line 117
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
