.class public abstract Landroidx/car/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final mCarContext:Landroidx/car/app/q;

.field private final mLifecycleRegistry:Landroidx/lifecycle/s;

.field private mMarker:Ljava/lang/String;

.field private mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

.field private mResult:Ljava/lang/Object;

.field private mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

.field private mUseLastTemplateId:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/w;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 10
    .line 11
    new-instance v0, LE/d;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/w;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/car/app/w;->mCarContext:Landroidx/car/app/q;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/car/app/w;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/w;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/car/app/w;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchLifecycleEvent(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/car/app/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/car/app/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "CarApp"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-gt v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/car/app/w;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/car/app/x;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final getCarContext()Landroidx/car/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTemplateInfo()Landroidx/car/app/model/TemplateInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/w;->onGetTemplate()Landroidx/car/app/model/Template;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;)Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Template;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mLifecycleRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultInternal()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenManager()Landroidx/car/app/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/w;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/car/app/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTemplateWrapper()Landroidx/car/app/model/TemplateWrapper;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->onGetTemplate()Landroidx/car/app/model/Template;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/car/app/w;->mUseLastTemplateId:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/car/app/model/TemplateInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Template;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;)Landroidx/car/app/model/TemplateWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Landroidx/car/app/w;->mUseLastTemplateId:Z

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/car/app/w;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const-string v3, "CarApp"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Returning "

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " from screen "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1
.end method

.method public final invalidate()V
    .locals 4

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
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/car/app/w;->mCarContext:Landroidx/car/app/q;

    .line 18
    .line 19
    const-class v1, Landroidx/car/app/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/car/app/e;

    .line 26
    .line 27
    new-instance v1, LE/d;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/car/app/s;

    .line 39
    .line 40
    const-string v3, "invalidate"

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v1}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public abstract onGetTemplate()Landroidx/car/app/model/Template;
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/w;->mMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScreenResultListener(Landroidx/car/app/OnScreenResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/w;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/w;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUseLastTemplateId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/w;->mUseLastTemplateId:Z

    .line 2
    .line 3
    return-void
.end method
