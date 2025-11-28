.class public final LF3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LU1/d;


# direct methods
.method public constructor <init>(LU1/d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/Z0;->c:LU1/d;

    .line 5
    .line 6
    iput-wide p2, p0, LF3/Z0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, LF3/Z0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/Z0;->c:LU1/d;

    .line 2
    .line 3
    iget-object v0, v0, LU1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF3/Y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LA1/h;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, LA1/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, LA1/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
