.class public final Landroidx/car/app/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# instance fields
.field public final a:Landroidx/car/app/q;

.field public final b:Landroidx/car/app/u;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/constraints/b;->a:Landroidx/car/app/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/constraints/b;->b:Landroidx/car/app/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/constraints/b;->b:Landroidx/car/app/u;

    .line 2
    .line 3
    const-string v2, "constraints"

    .line 4
    .line 5
    const-string v6, "getContentLimit"

    .line 6
    .line 7
    new-instance v4, Landroidx/car/app/constraints/a;

    .line 8
    .line 9
    invoke-direct {v4}, Landroidx/car/app/constraints/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v7, Landroidx/car/app/s;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v3, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "CarApp"

    .line 32
    .line 33
    const-string v2, "Failed to retrieve list limit from the host, using defaults"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/car/app/constraints/b;->a:Landroidx/car/app/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0a0006

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
