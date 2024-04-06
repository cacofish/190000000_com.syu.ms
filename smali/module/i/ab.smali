.class Lmodule/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x86

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-static {}, Lmodule/i/y;->e()I

    move-result v3

    .line 283
    invoke-static {}, Lmodule/i/y;->c()[B

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_0

    .line 284
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    .line 286
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 288
    invoke-static {}, Lmodule/i/y;->f()Lutil/ap;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 289
    invoke-static {v4}, Lmodule/i/y;->a(Lutil/ap;)V

    .line 290
    invoke-static {}, Lmodule/i/y;->g()V

    .line 291
    sput v1, Lmodule/canbus/b/b;->g:I

    .line 292
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 294
    const-string v0, "\u5347\u7ea7\u5b8c\u6210"

    invoke-static {v0}, Lmodule/i/y;->b(Ljava/lang/String;)V

    .line 297
    :try_start_0
    invoke-static {}, Lmodule/i/y;->h()Ljava/io/FileWriter;

    move-result-object v0

    .line 298
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/i/y;->a(Ljava/io/FileWriter;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    invoke-static {v4}, Lmodule/i/y;->a([B)V

    .line 305
    sget-object v0, Lb/a;->l:Lutil/ap;

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 329
    :goto_1
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Lmodule/i/y;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {v1}, Lmodule/i/y;->c(I)V

    .line 311
    const-string v0, "MCU\u5fd9,\u5ef6\u8fdf\u53d1\u9001\u6570\u636e"

    invoke-static {v0}, Lmodule/i/y;->b(Ljava/lang/String;)V

    .line 327
    :goto_2
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 313
    :cond_1
    const/16 v0, 0x87

    new-array v4, v0, [B

    .line 314
    const/16 v0, -0x23

    aput-byte v0, v4, v1

    const/16 v0, 0x55

    aput-byte v0, v4, v6

    .line 315
    const/4 v0, 0x2

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    const/4 v0, 0x4

    int-to-byte v2, v3

    aput-byte v2, v4, v0

    .line 316
    const/4 v0, 0x5

    const/16 v2, -0x80

    aput-byte v2, v4, v0

    .line 317
    invoke-static {}, Lmodule/i/y;->c()[B

    move-result-object v0

    const/16 v2, 0x80

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    move v2, v1

    .line 319
    :goto_3
    if-lt v0, v7, :cond_2

    .line 321
    neg-int v0, v2

    int-to-byte v0, v0

    .line 322
    aput-byte v0, v4, v7

    .line 323
    sget-object v0, Lb/a;->b:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    .line 325
    const-string v0, "\u53d1\u9001\u6570\u636e\uff0c\u5730\u5740\u4e3a  0x%04X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/i/y;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_2
    aget-byte v5, v4, v0

    add-int/2addr v2, v5

    int-to-byte v2, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
