.class public final Landroidx/car/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/car/app/q;

.field public final c:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/x;->b:Landroidx/car/app/q;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    new-instance p1, Landroidx/car/app/y;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/car/app/y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroidx/car/app/w;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/car/app/w;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/car/app/w;->setUseLastTemplateId(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/car/app/x;->b:Landroidx/car/app/q;

    .line 20
    .line 21
    const-class v4, Landroidx/car/app/e;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/car/app/e;

    .line 28
    .line 29
    new-instance v4, LE/d;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, v5}, LE/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/car/app/s;

    .line 41
    .line 42
    const-string v6, "invalidate"

    .line 43
    .line 44
    invoke-direct {v5, v3, v6, v4}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 51
    .line 52
    check-cast v3, Landroidx/lifecycle/s;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 55
    .line 56
    sget-object v5, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_0

    .line 63
    .line 64
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x3

    .line 78
    const-string v6, "CarApp"

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/car/app/w;

    .line 87
    .line 88
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Popping screen "

    .line 97
    .line 98
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " off the screen stack"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v4, v2}, Landroidx/car/app/x;->d(Landroidx/car/app/w;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Screen "

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " is at the top of the screen stack"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 149
    .line 150
    sget-object v2, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final b(Landroidx/car/app/w;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/s;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "CarApp"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Pushing screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Pushing screen "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " to the top of the screen stack"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/car/app/w;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-ne v2, p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v4}, Landroidx/car/app/x;->c(Landroidx/car/app/w;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Landroidx/car/app/x;->d(Landroidx/car/app/w;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/car/app/w;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {p0, p1, v5}, Landroidx/car/app/x;->c(Landroidx/car/app/w;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {v2, v4}, Landroidx/car/app/x;->d(Landroidx/car/app/w;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Landroidx/car/app/w;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    check-cast p2, Landroidx/lifecycle/s;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/w;->getLifecycle()Landroidx/lifecycle/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/lifecycle/s;

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroidx/lifecycle/s;

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 45
    .line 46
    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/car/app/x;->b:Landroidx/car/app/q;

    .line 55
    .line 56
    const-class v0, Landroidx/car/app/e;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/car/app/e;

    .line 63
    .line 64
    new-instance v0, LE/d;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/car/app/s;

    .line 76
    .line 77
    const-string v2, "invalidate"

    .line 78
    .line 79
    invoke-direct {v1, p2, v2, v0}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
