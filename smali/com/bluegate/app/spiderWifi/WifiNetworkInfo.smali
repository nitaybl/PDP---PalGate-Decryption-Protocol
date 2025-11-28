.class public Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 4
    iput-object p3, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 11
    iput-object p4, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->e:I

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecurityType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->isOpenNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OPEN"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WEP"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "WPA3"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "WPA2"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "WPA"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const-string v0, "UNKNOWN"

    .line 55
    .line 56
    return-object v0
.end method

.method public getSignalLevel()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 2
    .line 3
    const/16 v1, -0x32

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, -0x3c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v1, -0x46

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/16 v1, -0x50

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenNetwork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "OPEN"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toDetailedString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->getSecurityType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->c:I

    .line 29
    .line 30
    const-string v2, " dBm]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/WifiNetworkInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
