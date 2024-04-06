.class Lmodule/canbus/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field final synthetic b:Lmodule/canbus/b/n;


# direct methods
.method constructor <init>(Lmodule/canbus/b/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x7

    .line 281
    iput-object p1, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    aput-byte v1, v0, v4

    const/16 v1, 0x10

    aput-byte v1, v0, v5

    aput-byte v4, v0, v6

    aput-byte v5, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    aput-byte v6, v0, v3

    const/16 v1, 0x8

    aput-byte v7, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    iput-object v0, p0, Lmodule/canbus/b/o;->a:[B

    .line 281
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    iget-object v0, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-static {v0}, Lmodule/canbus/b/n;->a(Lmodule/canbus/b/n;)I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-static {v0}, Lmodule/canbus/b/n;->b(Lmodule/canbus/b/n;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/n;->a(Lmodule/canbus/b/n;I)V

    .line 287
    iget-object v0, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-static {v0}, Lmodule/canbus/b/n;->b(Lmodule/canbus/b/n;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-static {v0, v4}, Lmodule/canbus/b/n;->a(Lmodule/canbus/b/n;I)V

    .line 289
    iget-object v0, p0, Lmodule/canbus/b/o;->b:Lmodule/canbus/b/n;

    invoke-static {v0}, Lmodule/canbus/b/n;->c(Lmodule/canbus/b/n;)V

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/o;->a:[B

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 292
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND TO CANBUS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/o;->a:[B

    iget-object v3, p0, Lmodule/canbus/b/o;->a:[B

    array-length v3, v3

    invoke-static {v2, v4, v3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
