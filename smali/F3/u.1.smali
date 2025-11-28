.class public final LF3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LF3/w;


# direct methods
.method public synthetic constructor <init>(LF3/w;JI)V
    .locals 0

    .line 1
    iput p4, p0, LF3/u;->a:I

    iput-wide p2, p0, LF3/u;->b:J

    iput-object p1, p0, LF3/u;->c:LF3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/u;->c:LF3/w;

    .line 7
    .line 8
    check-cast v0, LF3/F0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LF3/u;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LF3/b;->g(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LF3/F0;->e:LF3/G0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LF3/u;->c:LF3/w;

    .line 26
    .line 27
    check-cast v0, LF3/b;

    .line 28
    .line 29
    iget-wide v1, p0, LF3/u;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LF3/b;->k(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
