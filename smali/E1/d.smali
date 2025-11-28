.class public final LE1/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE1/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LE1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/d;->a:I

    iput-object p1, p0, LE1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE1/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LF5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LF5/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "App receiver called with null intent"

    .line 24
    .line 25
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "App receiver called with null action"

    .line 43
    .line 44
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "App receiver called with unknown action"

    .line 64
    .line 65
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "App receiver notified triggers are available"

    .line 92
    .line 93
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LA1/h;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {p2, v1}, LA1/h;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, LA1/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_1
    const-string v1, "context"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "intent"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, LE1/a;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, LE1/a;->f(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
