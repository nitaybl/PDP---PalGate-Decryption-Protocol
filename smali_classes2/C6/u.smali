.class public final LC6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC6/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/F0;LF3/G0;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC6/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/u;->c:Ljava/lang/Object;

    iput-wide p3, p0, LC6/u;->b:J

    iput-object p1, p0, LC6/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LC6/w;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC6/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC6/u;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LC6/u;->d:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, LC6/u;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LC6/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF3/G0;

    .line 9
    .line 10
    iget-wide v1, p0, LC6/u;->b:J

    .line 11
    .line 12
    iget-object v3, p0, LC6/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LF3/F0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v0, v4, v1, v2}, LF3/F0;->m(LF3/G0;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LF3/F0;->e:LF3/G0;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LF3/w;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LF3/v;->g()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lu4/m;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v1, v0, v3, v4}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LC6/u;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF3/o0;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LF3/x;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, LC6/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/os/Bundle;

    .line 71
    .line 72
    iget-wide v3, p0, LC6/u;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v3, v4}, LF3/o0;->q(Landroid/os/Bundle;IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Using developer consent only; google app id found"

    .line 83
    .line 84
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LC6/u;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LC6/w;

    .line 93
    .line 94
    iget-boolean v0, v0, LC6/w;->d:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LC6/u;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LC6/w;

    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lr6/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, LC6/u;->b:J

    .line 109
    .line 110
    cmp-long v4, v2, v0

    .line 111
    .line 112
    if-lez v4, :cond_1

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, LC6/u;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LC6/w;

    .line 134
    .line 135
    iget-boolean v0, v0, LC6/w;->d:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LC6/u;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
