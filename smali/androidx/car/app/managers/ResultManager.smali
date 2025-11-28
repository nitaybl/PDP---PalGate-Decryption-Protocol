.class public interface abstract Landroidx/car/app/managers/ResultManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# direct methods
.method public static create(Landroidx/car/app/q;)Landroidx/car/app/managers/ResultManager;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroidx/car/app/CarAppMetadataHolderService;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/car/app/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-class v3, Landroidx/car/app/CarAppMetadataHolderService;

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v1, "androidx.car.app.CarAppMetadataHolderService.RESULT_MANAGER"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 56
    .line 57
    const-string v0, "ResultManager metadata could not be found"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "ResultManager not configured. Did you forget to add a dependency on the app-automotive artifact?"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
