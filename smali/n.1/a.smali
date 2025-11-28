.class public final Ln/a;
.super Lv3/q6;
.source "SourceFile"


# static fields
.field public static volatile b:Ln/a;

.field public static final c:Lg1/c;

.field public static final d:Lg1/c;


# instance fields
.field public final a:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/a;->c:Lg1/c;

    .line 8
    .line 9
    new-instance v0, Lg1/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln/a;->d:Lg1/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/a;->a:Ln/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ln/a;
    .locals 2

    .line 1
    sget-object v0, Ln/a;->b:Ln/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln/a;->b:Ln/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ln/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ln/a;->b:Ln/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ln/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ln/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln/a;->b:Ln/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ln/a;->b:Ln/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/c;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
