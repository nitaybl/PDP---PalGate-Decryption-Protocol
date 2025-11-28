.class public final LD1/b;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD1/b;->a:I

    iput-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD1/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LN0/b;

    .line 18
    .line 19
    iget-object v1, v1, LN0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ".preferences_pb"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "datastore/"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget-object v0, p0, LD1/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LD1/e;

    .line 60
    .line 61
    iget-object v0, v0, LD1/e;->a:LE1/f;

    .line 62
    .line 63
    iget-object v1, p0, LD1/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LD1/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "listener"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LE1/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v3, v0, LE1/f;->d:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LE1/f;->d:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LE1/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit v2

    .line 101
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
