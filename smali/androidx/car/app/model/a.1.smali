.class public final Landroidx/car/app/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/CarText;

.field public b:Landroidx/car/app/model/CarIcon;

.field public c:Landroidx/car/app/model/OnClickDelegate;

.field public final d:Landroidx/car/app/model/CarColor;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/model/a;->d:Landroidx/car/app/model/CarColor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/car/app/model/a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Action;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/model/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/a;->a:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "An action must have either an icon or a title"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const v1, 0x10002

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const v1, 0x10003

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/OnClickDelegate;

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/car/app/model/a;->a:Landroidx/car/app/model/CarText;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    :cond_3
    const v1, 0x10004

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/OnClickDelegate;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "An on-click listener can\'t be set on the pan mode action"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    const v1, 0x10005

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/OnClickDelegate;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/car/app/model/a;->a:Landroidx/car/app/model/CarText;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "A title can\'t be set on the standard compose action"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "An on-click listener can\'t be set on the compose action"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    :goto_2
    new-instance v0, Landroidx/car/app/model/Action;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/a;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "An icon or title can\'t be set on the standard back or app-icon action"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "An on-click listener can\'t be set on an action of type "

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
