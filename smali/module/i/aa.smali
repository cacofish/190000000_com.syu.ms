.class Lmodule/i/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x86

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lmodule/i/y;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lmodule/i/y;->a(I)V

    if-lez v1, :cond_2

    .line 253
    const-string v1, "\u9a8c\u8bc1\u5ba2\u6237\u7801"

    invoke-static {v1}, Lmodule/i/y;->b(Ljava/lang/String;)V

    .line 254
    const/16 v1, 0x87

    new-array v2, v1, [B

    .line 255
    const/16 v1, -0x23

    aput-byte v1, v2, v0

    const/16 v1, 0x55

    aput-byte v1, v2, v3

    aput-byte v0, v2, v4

    const/4 v1, 0x3

    aput-byte v3, v2, v1

    const/4 v1, 0x4

    aput-byte v0, v2, v1

    .line 256
    const/4 v1, 0x5

    const/16 v3, -0x80

    aput-byte v3, v2, v1

    .line 257
    const/16 v3, 0x10

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    move v1, v0

    .line 261
    :goto_1
    if-lt v0, v7, :cond_1

    .line 263
    neg-int v0, v1

    int-to-byte v0, v0

    .line 264
    aput-byte v0, v2, v7

    .line 265
    sget-object v0, Lb/a;->b:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    .line 275
    :goto_2
    return-void

    .line 258
    :cond_0
    add-int/lit8 v4, v1, 0x6

    invoke-static {}, Lmodule/i/y;->c()[B

    move-result-object v5

    const v6, 0x9410

    add-int/2addr v6, v1

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    invoke-static {p0}, Lmodule/i/h;->b(Ljava/lang/Runnable;)V

    .line 272
    invoke-static {v4}, Lmodule/i/y;->b(I)V

    invoke-static {v0}, Lmodule/i/y;->c(I)V

    const v0, 0x9480

    invoke-static {v0}, Lmodule/i/y;->d(I)V

    .line 273
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lmodule/i/y;->d()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_2
.end method
