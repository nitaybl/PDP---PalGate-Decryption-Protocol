.class public final Landroidx/car/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/car/app/q;

.field public b:Ljava/lang/CharSequence;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/r;->a:Landroidx/car/app/q;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/r;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/r;-><init>(Landroidx/car/app/q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/car/app/r;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p2, v0, Landroidx/car/app/r;->c:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/r;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/r;->a:Landroidx/car/app/q;

    .line 6
    .line 7
    const-class v2, Landroidx/car/app/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/car/app/e;

    .line 14
    .line 15
    iget v2, p0, Landroidx/car/app/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/car/app/c;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Landroidx/car/app/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/car/app/s;

    .line 31
    .line 32
    const-string v2, "showToast"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "setText must have been called"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
