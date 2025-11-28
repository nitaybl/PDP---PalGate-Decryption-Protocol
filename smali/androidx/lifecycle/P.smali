.class public final Landroidx/lifecycle/P;
.super Landroidx/lifecycle/W;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/o;

.field public final e:Ln1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/P;->e:Ln1/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/o;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/T;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 8

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroidx/lifecycle/Q;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, p1}, Landroidx/lifecycle/Q;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/T;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/V;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/V;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/V;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/V;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/P;->e:Ln1/c;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ln1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/lifecycle/M;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Landroidx/lifecycle/K;

    .line 85
    .line 86
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/o;Ln1/c;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v0

    .line 93
    check-cast p2, Landroidx/lifecycle/s;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 96
    .line 97
    sget-object v7, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 98
    .line 99
    if-eq p2, v7, :cond_5

    .line 100
    .line 101
    sget-object v7, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 102
    .line 103
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    .line 111
    .line 112
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/o;Ln1/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ln1/c;->d()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v1, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/S;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LY0/c;->a:LY0/c;

    invoke-virtual {p2, v0}, LX0/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/M;->a:Lq6/c;

    invoke-virtual {p2, v1}, LX0/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/M;->b:Lu3/v;

    invoke-virtual {p2, v1}, LX0/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/T;->d:Lz4/a;

    invoke-virtual {p2, v0}, LX0/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, p1}, Landroidx/lifecycle/Q;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    .line 9
    invoke-static {v2, p1}, Landroidx/lifecycle/Q;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T;->create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/M;->c(LX0/b;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/M;->c(LX0/b;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/o;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
