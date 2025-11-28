.class public final synthetic LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/g;->a:I

    iput-object p1, p0, LH1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LL1/s;

    .line 16
    .line 17
    iget-object v1, p0, LH1/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LL1/k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LL1/s;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "this$0"

    .line 26
    .line 27
    iget-object v1, p0, LH1/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LU1/c;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LU1/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    const-string v1, "next_alarm_manager_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv3/i0;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
