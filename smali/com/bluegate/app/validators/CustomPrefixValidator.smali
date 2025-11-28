.class public Lcom/bluegate/app/validators/CustomPrefixValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/validators/Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[0-9]+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/bluegate/app/validators/ValidationErrorException;

    .line 18
    .line 19
    const-string v0, "prefix is invalid,\n prefix have to be shorter than 5 digits and contain numeral characters only"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/bluegate/app/validators/ValidationErrorException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
