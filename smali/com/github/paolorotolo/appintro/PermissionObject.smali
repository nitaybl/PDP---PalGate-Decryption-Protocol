.class public Lcom/github/paolorotolo/appintro/PermissionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field permission:[Ljava/lang/String;

.field position:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->permission:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->position:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->permission:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->position:I

    .line 2
    .line 3
    return v0
.end method
