.class public final LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LF3/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF3/q;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {p4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {p9}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 38
    iput-object p3, p0, LF3/o;->a:Ljava/lang/String;

    .line 39
    iput-object p4, p0, LF3/o;->b:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LF3/o;->c:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, LF3/o;->d:J

    .line 42
    iput-wide p7, p0, LF3/o;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 45
    invoke-static {p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p2

    .line 46
    invoke-static {p4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p3

    .line 47
    iget-object p1, p1, LF3/B;->i:LC2/k;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iput-object p9, p0, LF3/o;->f:LF3/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, LF3/o;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LF3/o;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LF3/o;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LF3/o;->d:J

    .line 8
    iput-wide p7, p0, LF3/o;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 11
    invoke-static {p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p3

    .line 12
    iget-object p2, p2, LF3/B;->i:LC2/k;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 20
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LF3/B;->f:LC2/k;

    invoke-virtual {p4, p5}, LC2/k;->c(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 23
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/w;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 25
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 26
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    invoke-virtual {p6, p4}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    iget-object p5, p5, LF3/B;->i:LC2/k;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 30
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, LF3/q;

    invoke-direct {p1, p2}, LF3/q;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, LF3/q;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 33
    :goto_1
    iput-object p1, p0, LF3/o;->f:LF3/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/m;J)LF3/o;
    .locals 11

    .line 1
    new-instance v10, LF3/o;

    .line 2
    .line 3
    iget-wide v5, p0, LF3/o;->d:J

    .line 4
    .line 5
    iget-object v9, p0, LF3/o;->f:LF3/q;

    .line 6
    .line 7
    iget-object v2, p0, LF3/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LF3/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LF3/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LF3/o;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF3/q;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/o;->f:LF3/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LF3/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LF3/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
