.class public final LF3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LF3/o0;


# direct methods
.method public synthetic constructor <init>(LF3/o0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LF3/w0;->a:I

    iput-wide p2, p0, LF3/w0;->b:J

    iput-object p1, p0, LF3/w0;->c:LF3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF3/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LF3/w0;->c:LF3/o0;

    .line 8
    .line 9
    iget-wide v2, p0, LF3/w0;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, LF3/o0;->k(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LF3/J0;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LF3/w0;->c:LF3/o0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LF3/I;->l:LF3/L;

    .line 36
    .line 37
    iget-wide v2, p0, LF3/w0;->b:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LF3/L;->b(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 51
    .line 52
    const-string v2, "Session timeout duration set"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
