.class public final synthetic LX2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX2/k;->a:I

    iput-object p1, p0, LX2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LX2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, LX2/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr2/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lr2/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr2/g;->b(Lr2/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr2/f;

    .line 29
    .line 30
    iget-object v0, v1, Lr2/g;->d:Lcom/bumptech/glide/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/request/target/Target;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, LX2/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/snackbar/b;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lk4/i;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 55
    .line 56
    if-eq v2, p1, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 59
    .line 60
    if-ne v2, p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/b;->a(Lk4/i;I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v1

    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_2
    return p1

    .line 72
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :pswitch_1
    const-string v0, "Received response for unknown request: "

    .line 75
    .line 76
    const-string v1, "MessengerIpcClient"

    .line 77
    .line 78
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Received response to request: "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "MessengerIpcClient"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, LX2/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX2/l;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v3, v1, LX2/l;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX2/m;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const-string p1, "MessengerIpcClient"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v0, v1, LX2/l;->e:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX2/l;->c()V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "unsupported"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string p1, "Not supported by GmsCore"

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX2/m;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v3, p1}, LX2/m;->a(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    const/4 p1, 0x1

    .line 180
    return p1

    .line 181
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
