.class public final Landroidx/car/app/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/CarText;

.field public final c:Landroidx/car/app/model/CarText;

.field public d:Landroidx/car/app/model/CarText;

.field public e:Landroidx/car/app/model/CarIcon;

.field public f:Landroidx/car/app/model/Action;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/q;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/car/app/model/q;->c:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/MessageTemplate;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/q;->e:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Template in a loading state can not have an icon"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/q;->c:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/car/app/model/q;->d:Landroidx/car/app/model/CarText;

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroidx/car/app/model/MessageTemplate;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/car/app/model/MessageTemplate;-><init>(Landroidx/car/app/model/q;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Message cannot be empty"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 2

    .line 1
    sget-object v0, LW/b;->l:LW/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LW/b;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/q;->f:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/model/q;->b:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    sget-object v0, LW/e;->e:LW/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
