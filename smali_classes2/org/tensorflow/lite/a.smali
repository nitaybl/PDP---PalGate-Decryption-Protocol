.class public final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/tensorflow/lite/a;

.field public static final enum b:Lorg/tensorflow/lite/a;

.field public static final enum c:Lorg/tensorflow/lite/a;

.field public static final enum d:Lorg/tensorflow/lite/a;

.field public static final enum e:Lorg/tensorflow/lite/a;

.field public static final enum f:Lorg/tensorflow/lite/a;

.field public static final enum g:Lorg/tensorflow/lite/a;

.field public static final enum h:Lorg/tensorflow/lite/a;

.field public static final synthetic i:[Lorg/tensorflow/lite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    const-string v1, "FLOAT32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 10
    .line 11
    new-instance v1, Lorg/tensorflow/lite/a;

    .line 12
    .line 13
    const-string v2, "INT32"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    .line 20
    .line 21
    new-instance v2, Lorg/tensorflow/lite/a;

    .line 22
    .line 23
    const-string v3, "UINT8"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 30
    .line 31
    new-instance v3, Lorg/tensorflow/lite/a;

    .line 32
    .line 33
    const-string v4, "INT64"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 40
    .line 41
    new-instance v4, Lorg/tensorflow/lite/a;

    .line 42
    .line 43
    const-string v5, "STRING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 50
    .line 51
    new-instance v5, Lorg/tensorflow/lite/a;

    .line 52
    .line 53
    const-string v6, "BOOL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 60
    .line 61
    new-instance v6, Lorg/tensorflow/lite/a;

    .line 62
    .line 63
    const-string v7, "INT16"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 70
    .line 71
    new-instance v7, Lorg/tensorflow/lite/a;

    .line 72
    .line 73
    const-string v8, "INT8"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lorg/tensorflow/lite/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/tensorflow/lite/a;->i:[Lorg/tensorflow/lite/a;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a;->i:[Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "DataType error: DataType "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " is not supported yet"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :pswitch_1
    return v1

    .line 37
    :pswitch_2
    const/16 v0, 0x8

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_3
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :pswitch_4
    const/4 v0, 0x4

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
