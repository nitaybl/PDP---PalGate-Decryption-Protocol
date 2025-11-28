.class public final LA7/d;
.super LA7/g;
.source "SourceFile"


# static fields
.field public static final d:LA7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LA7/d;

    .line 2
    .line 3
    sget v4, LA7/k;->c:I

    .line 4
    .line 5
    sget v5, LA7/k;->d:I

    .line 6
    .line 7
    sget-wide v1, LA7/k;->e:J

    .line 8
    .line 9
    sget-object v3, LA7/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LA7/g;-><init>(JLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LA7/d;->d:LA7/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
