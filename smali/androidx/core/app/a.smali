.class public final Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$Task;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/app/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/app/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/app/a;->d:Landroid/app/Notification;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/a;->d:Landroid/app/Notification;

    .line 2
    .line 3
    check-cast p1, Lb/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/app/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/core/app/a;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/core/app/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Lb/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/core/app/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
