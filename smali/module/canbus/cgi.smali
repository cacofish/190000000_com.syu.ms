.class Lmodule/canbus/cgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgg;


# direct methods
.method constructor <init>(Lmodule/canbus/cgg;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 291
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    iget v1, v0, Lmodule/canbus/cgg;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cgg;->f:I

    .line 292
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    iget v0, v0, Lmodule/canbus/cgg;->f:I

    if-lez v0, :cond_1

    new-array v0, v5, [I

    .line 293
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v3

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 295
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    iget v0, v0, Lmodule/canbus/cgg;->e:I

    const/16 v1, 0xec

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    .line 296
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    iget-object v1, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v1}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lutil/aq;->a(II)I

    move-result v1

    .line 297
    iget-object v2, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v2}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lutil/aq;->a(II)I

    move-result v2

    .line 298
    iget-object v3, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v3}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Lutil/aq;->a(II)I

    move-result v3

    .line 299
    iget-object v4, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v4}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Lutil/aq;->a(II)I

    move-result v4

    .line 300
    iget-object v5, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v5}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    .line 301
    iget-object v6, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    invoke-static {v6}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;)Lutil/aq;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lutil/aq;->a(II)I

    move-result v6

    .line 296
    invoke-static/range {v0 .. v7}, Lmodule/canbus/cgg;->a(Lmodule/canbus/cgg;IIIIIII)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    iget-object v0, v0, Lmodule/canbus/cgg;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lmodule/canbus/cgi;->a:Lmodule/canbus/cgg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cgg;->f:I

    goto :goto_0
.end method
