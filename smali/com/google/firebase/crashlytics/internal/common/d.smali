.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/b;


# direct methods
.method public synthetic constructor <init>(LJ3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:LJ3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LJ3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:LJ3/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(LJ3/b;LJ3/a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:LJ3/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(LJ3/b;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:LJ3/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(LJ3/b;LJ3/a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
