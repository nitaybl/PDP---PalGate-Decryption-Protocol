.class public final LF3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/o1;

.field public final synthetic c:Z

.field public final synthetic d:LF3/J0;

.field public final synthetic e:Lc3/a;


# direct methods
.method public constructor <init>(LF3/J0;LF3/o1;ZLF3/e;LF3/e;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LF3/L0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/L0;->b:LF3/o1;

    iput-boolean p3, p0, LF3/L0;->c:Z

    iput-object p4, p0, LF3/L0;->e:Lc3/a;

    iput-object p1, p0, LF3/L0;->d:LF3/J0;

    return-void
.end method

.method public synthetic constructor <init>(LF3/J0;LF3/o1;ZLc3/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LF3/L0;->a:I

    iput-object p2, p0, LF3/L0;->b:LF3/o1;

    iput-boolean p3, p0, LF3/L0;->c:Z

    iput-object p4, p0, LF3/L0;->e:Lc3/a;

    iput-object p1, p0, LF3/L0;->d:LF3/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF3/L0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/L0;->d:LF3/J0;

    .line 7
    .line 8
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Discarding data. Failed to send event to service"

    .line 17
    .line 18
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, LF3/L0;->b:LF3/o1;

    .line 25
    .line 26
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, LF3/L0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, LF3/L0;->e:Lc3/a;

    .line 36
    .line 37
    check-cast v3, LF3/t;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LF3/J0;->k(Lcom/google/android/gms/measurement/internal/zzgb;Lc3/a;LF3/o1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LF3/J0;->u()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LF3/L0;->d:LF3/J0;

    .line 47
    .line 48
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 57
    .line 58
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v2, p0, LF3/L0;->b:LF3/o1;

    .line 65
    .line 66
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, LF3/L0;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p0, LF3/L0;->e:Lc3/a;

    .line 76
    .line 77
    check-cast v3, LF3/e;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LF3/J0;->k(Lcom/google/android/gms/measurement/internal/zzgb;Lc3/a;LF3/o1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LF3/J0;->u()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LF3/L0;->d:LF3/J0;

    .line 87
    .line 88
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Discarding data. Failed to set user property"

    .line 97
    .line 98
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-object v2, p0, LF3/L0;->b:LF3/o1;

    .line 105
    .line 106
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, LF3/L0;->c:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v3, p0, LF3/L0;->e:Lc3/a;

    .line 116
    .line 117
    check-cast v3, LF3/m1;

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LF3/J0;->k(Lcom/google/android/gms/measurement/internal/zzgb;Lc3/a;LF3/o1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LF3/J0;->u()V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
