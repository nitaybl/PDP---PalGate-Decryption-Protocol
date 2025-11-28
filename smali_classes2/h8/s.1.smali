.class public final Lh8/s;
.super LD7/I;
.source "SourceFile"


# instance fields
.field public final b:LD7/w;

.field public final c:J


# direct methods
.method public constructor <init>(LD7/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/s;->b:LD7/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lh8/s;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LD7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/s;->b:LD7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
