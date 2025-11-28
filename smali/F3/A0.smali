.class public final LF3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF3/k0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LF3/k0;

.field public final synthetic f:LF3/o0;


# direct methods
.method public constructor <init>(LF3/o0;LF3/k0;JJZLF3/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF3/A0;->a:LF3/k0;

    .line 5
    .line 6
    iput-wide p3, p0, LF3/A0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LF3/A0;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, LF3/A0;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, LF3/A0;->e:LF3/k0;

    .line 13
    .line 14
    iput-object p1, p0, LF3/A0;->f:LF3/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LF3/A0;->f:LF3/o0;

    .line 2
    .line 3
    iget-object v1, p0, LF3/A0;->a:LF3/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF3/o0;->m(LF3/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->a1:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LF3/A0;->b:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4}, LF3/o0;->k(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LF3/A0;->a:LF3/k0;

    .line 31
    .line 32
    iget-wide v7, p0, LF3/A0;->c:J

    .line 33
    .line 34
    iget-object v5, p0, LF3/A0;->f:LF3/o0;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-boolean v10, p0, LF3/A0;->d:Z

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, LF3/o0;->o(LF3/o0;LF3/k0;JZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LF3/A0;->e:LF3/k0;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LF3/o0;->p(LF3/o0;LF3/k0;LF3/k0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
