.class Lutil/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field final synthetic a:Lutil/h;


# direct methods
.method constructor <init>(Lutil/h;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lutil/l;->a:Lutil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 244
    .line 245
    const-string v1, "[,*]"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 247
    iget-object v1, p0, Lutil/l;->a:Lutil/h;

    iget-object v3, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v3}, Lutil/h;->c(Lutil/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lutil/h;->a(Lutil/h;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lutil/l;->a:Lutil/h;

    aget-object v3, v2, v0

    invoke-static {v1, v3}, Lutil/h;->b(Lutil/h;Ljava/lang/String;)V

    .line 249
    aget-object v1, v2, v0

    const-string v3, "$GNGSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v1}, Lutil/h;->d(Lutil/h;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$GNGSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v0, v2, v4}, Lutil/h;->a(Lutil/h;[Ljava/lang/String;I)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v1, v2, v0}, Lutil/h;->a(Lutil/h;[Ljava/lang/String;I)V

    goto :goto_0

    .line 255
    :cond_2
    aget-object v1, v2, v0

    const-string v3, "$GPGSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v1, v2, v0}, Lutil/h;->a(Lutil/h;[Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :cond_3
    aget-object v1, v2, v0

    const-string v3, "$BDGSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    iget-object v0, p0, Lutil/l;->a:Lutil/h;

    invoke-static {v0, v2, v4}, Lutil/h;->a(Lutil/h;[Ljava/lang/String;I)V

    goto :goto_0

    .line 259
    :cond_4
    aget-object v1, v2, v0

    const-string v3, "$GNRMC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v2, v0

    const-string v3, "$GPRMC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v2, v0

    const-string v3, "$BDRMC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 260
    :cond_5
    invoke-static {v2}, Lutil/h;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_6
    aget-object v1, v2, v0

    const-string v3, "$GPGSV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "len="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 267
    array-length v0, v2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 268
    invoke-static {v2}, Lutil/h;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
