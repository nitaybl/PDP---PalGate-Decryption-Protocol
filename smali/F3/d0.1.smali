.class public final LF3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LF3/d0;->a:I

    iput-object p2, p0, LF3/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, LF3/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, LF3/d0;->e:Ljava/lang/Object;

    iput-wide p5, p0, LF3/d0;->d:J

    iput-object p1, p0, LF3/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LF3/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "screen_name"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "screen_class"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LF3/d0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LF3/F0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "screen_view"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/w;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LF3/d0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LF3/G0;

    .line 43
    .line 44
    iget-wide v5, p0, LF3/d0;->d:J

    .line 45
    .line 46
    iget-object v0, p0, LF3/d0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LF3/G0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual/range {v2 .. v8}, LF3/F0;->l(LF3/G0;LF3/G0;JZLandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v12, p0, LF3/d0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, p0, LF3/d0;->d:J

    .line 59
    .line 60
    iget-object v0, p0, LF3/d0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, LF3/o0;

    .line 64
    .line 65
    iget-object v0, p0, LF3/d0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LF3/d0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v14}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, LF3/d0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, LF3/d0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LF3/a0;

    .line 86
    .line 87
    iget-object v2, p0, LF3/d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LF3/T;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->F:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->F:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->E:LF3/G0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v3, LF3/G0;

    .line 120
    .line 121
    iget-object v4, p0, LF3/d0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v5, p0, LF3/d0;->d:J

    .line 126
    .line 127
    invoke-direct {v3, v4, v2, v5, v6}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LF3/T;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->F:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->F:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/u;->E:LF3/G0;

    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
