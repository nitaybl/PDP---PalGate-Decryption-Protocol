.class public final LF3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LF3/v;


# direct methods
.method public constructor <init>(LF3/F0;LF3/G0;LF3/G0;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/C0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/C0;->d:Ljava/lang/Object;

    iput-object p3, p0, LF3/C0;->e:Ljava/lang/Object;

    iput-wide p4, p0, LF3/C0;->b:J

    iput-boolean p6, p0, LF3/C0;->c:Z

    iput-object p1, p0, LF3/C0;->f:LF3/v;

    return-void
.end method

.method public constructor <init>(LF3/o0;LF3/k0;JZLF3/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/C0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/C0;->d:Ljava/lang/Object;

    iput-wide p3, p0, LF3/C0;->b:J

    iput-boolean p5, p0, LF3/C0;->c:Z

    iput-object p6, p0, LF3/C0;->e:Ljava/lang/Object;

    iput-object p1, p0, LF3/C0;->f:LF3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LF3/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, LF3/C0;->f:LF3/v;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LF3/F0;

    .line 11
    .line 12
    iget-object v0, p0, LF3/C0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LF3/G0;

    .line 16
    .line 17
    iget-object v0, p0, LF3/C0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LF3/G0;

    .line 21
    .line 22
    iget-wide v4, p0, LF3/C0;->b:J

    .line 23
    .line 24
    iget-boolean v6, p0, LF3/C0;->c:Z

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, LF3/F0;->l(LF3/G0;LF3/G0;JZLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LF3/C0;->f:LF3/v;

    .line 31
    .line 32
    check-cast v0, LF3/o0;

    .line 33
    .line 34
    iget-object v1, p0, LF3/C0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LF3/k0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LF3/o0;->m(LF3/k0;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v7, p0, LF3/C0;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, LF3/C0;->f:LF3/v;

    .line 45
    .line 46
    check-cast v2, LF3/o0;

    .line 47
    .line 48
    iget-object v3, p0, LF3/C0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LF3/k0;

    .line 51
    .line 52
    iget-wide v4, p0, LF3/C0;->b:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LF3/o0;->o(LF3/o0;LF3/k0;JZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LF3/C0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LF3/k0;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LF3/o0;->p(LF3/o0;LF3/k0;LF3/k0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
