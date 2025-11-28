.class public final synthetic Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:LJ3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LJ3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/a;->c:LJ3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/a;->c:LJ3/b;

    iget-object v2, p0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LJ3/b;)V

    return-void
.end method
