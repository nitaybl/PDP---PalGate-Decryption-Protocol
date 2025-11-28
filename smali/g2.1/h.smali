.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/h;

.field public static final c:Lg2/h;

.field public static final d:Lg2/h;

.field public static final e:Lg2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/h;->b:Lg2/h;

    .line 8
    .line 9
    new-instance v0, Lg2/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg2/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg2/h;->c:Lg2/h;

    .line 16
    .line 17
    new-instance v0, Lg2/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg2/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg2/h;->d:Lg2/h;

    .line 24
    .line 25
    new-instance v0, Lg2/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg2/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg2/h;->e:Lg2/h;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le2/a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/a;->b:Le2/a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    sget-object v0, Le2/a;->c:Le2/a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Le2/a;->e:Le2/a;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_2
    sget-object v0, Le2/a;->b:Le2/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZLe2/a;Le2/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Le2/a;->c:Le2/a;

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Le2/a;->a:Le2/a;

    .line 13
    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object p1, Le2/c;->b:Le2/c;

    .line 17
    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_2
    sget-object p1, Le2/a;->d:Le2/a;

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Le2/a;->e:Le2/a;

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
