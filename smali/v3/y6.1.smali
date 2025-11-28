.class public abstract Lv3/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/tensorflow/lite/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DataType error: DataType "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is not supported yet"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const-string p0, "short"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "bool"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string p0, "string"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string p0, "long"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    const-string p0, "byte"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    const-string p0, "int"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "float"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
