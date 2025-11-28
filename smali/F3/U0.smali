.class public final LF3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF3/U0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/U0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LF3/U0;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LF3/U0;->a:I

    iput-object p1, p0, LF3/U0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI2/m;
    .locals 15

    .line 1
    iget-object v0, p0, LF3/U0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LI2/m;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LI2/o;->a:LI2/h;

    .line 11
    .line 12
    invoke-static {v2}, LK2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LI2/m;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v2, LK2/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LK2/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LI2/m;->b:LK2/b;

    .line 24
    .line 25
    new-instance v0, LJ2/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LJ2/f;-><init>(LK2/b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LU1/d;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v0}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LK2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LI2/m;->c:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v0, v1, LI2/m;->b:LK2/b;

    .line 45
    .line 46
    new-instance v2, LJ2/f;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LJ2/f;-><init>(LK2/b;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LI2/m;->d:LJ2/f;

    .line 53
    .line 54
    new-instance v2, LP2/d;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, LP2/d;-><init>(Ljavax/inject/Provider;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LK2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LI2/m;->d:LJ2/f;

    .line 65
    .line 66
    new-instance v3, LI2/q;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, LI2/q;-><init>(LJ2/f;Ljavax/inject/Provider;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LK2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LI2/m;->e:Ljavax/inject/Provider;

    .line 76
    .line 77
    new-instance v2, LN2/b;

    .line 78
    .line 79
    invoke-direct {v2}, LN2/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LI2/m;->b:LK2/b;

    .line 83
    .line 84
    new-instance v12, LN2/c;

    .line 85
    .line 86
    invoke-direct {v12, v3, v0, v2}, LN2/c;-><init>(LK2/b;Ljavax/inject/Provider;LN2/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LI2/m;->a:Ljavax/inject/Provider;

    .line 90
    .line 91
    iget-object v11, v1, LI2/m;->c:Ljavax/inject/Provider;

    .line 92
    .line 93
    new-instance v13, LI2/q;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    move-object v4, v13

    .line 97
    move-object v5, v2

    .line 98
    move-object v6, v11

    .line 99
    move-object v7, v12

    .line 100
    move-object v8, v0

    .line 101
    move-object v9, v0

    .line 102
    invoke-direct/range {v4 .. v10}, LI2/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, LO2/k;

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move-object v5, v3

    .line 109
    move-object v6, v11

    .line 110
    move-object v7, v0

    .line 111
    move-object v8, v12

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v0

    .line 114
    move-object v11, v0

    .line 115
    invoke-direct/range {v4 .. v11}, LO2/k;-><init>(LK2/b;Ljavax/inject/Provider;Ljavax/inject/Provider;LN2/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LN2/c;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v12, v0}, LN2/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LN2/c;Ljavax/inject/Provider;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LI2/q;

    .line 124
    .line 125
    invoke-direct {v0, v13, v14, v3}, LI2/q;-><init>(LI2/q;LO2/k;LN2/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LK2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LI2/m;->f:Ljavax/inject/Provider;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v2, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " must be set"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/U0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Local AppMeasurementService is starting up"

    .line 14
    .line 15
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    .line 1
    iget p1, p0, LF3/U0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk2/m;

    .line 7
    .line 8
    iget-object v0, p0, LF3/U0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lk2/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lk2/m;

    .line 16
    .line 17
    iget-object v0, p0, LF3/U0;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lk2/m;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()LF3/B;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/U0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
