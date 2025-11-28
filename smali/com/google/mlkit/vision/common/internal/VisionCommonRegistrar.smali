.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, LI4/d;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, LI4/c;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LI4/f;->a:LI4/f;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v3, Lw3/R4;->b:Lw3/P4;

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v2, Lw3/R4;->b:Lw3/P4;

    .line 56
    .line 57
    new-instance v2, Lw3/T4;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lw3/T4;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
