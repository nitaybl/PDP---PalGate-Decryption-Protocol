.class public final enum LS6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field public static final enum a:LS6/a;

.field public static final synthetic b:[LS6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS6/a;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS6/a;->a:LS6/a;

    .line 10
    .line 11
    filled-new-array {v0}, [LS6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LS6/a;->b:[LS6/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "n > 0 required but it was "

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/a;
    .locals 1

    .line 1
    const-class v0, LS6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS6/a;
    .locals 1

    .line 1
    sget-object v0, LS6/a;->b:[LS6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
