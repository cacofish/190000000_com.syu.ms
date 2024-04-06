.class Lmodule/canbus/cnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnb;


# direct methods
.method constructor <init>(Lmodule/canbus/cnb;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 290
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget v1, v0, Lmodule/canbus/cnb;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cnb;->g:I

    .line 291
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget v0, v0, Lmodule/canbus/cnb;->g:I

    if-lez v0, :cond_1

    new-array v0, v6, [I

    .line 292
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v2

    const/16 v1, 0x81

    aput v1, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 293
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    .line 294
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget-object v1, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    invoke-static {v1}, Lmodule/canbus/cnb;->a(Lmodule/canbus/cnb;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cnb;->a(Lmodule/canbus/cnb;I)V

    .line 295
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget-object v1, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    invoke-static {v1}, Lmodule/canbus/cnb;->a(Lmodule/canbus/cnb;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cnb;->b(Lmodule/canbus/cnb;I)V

    .line 296
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget-object v1, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    invoke-static {v1}, Lmodule/canbus/cnb;->a(Lmodule/canbus/cnb;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cnb;->c(Lmodule/canbus/cnb;I)V

    .line 297
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget-object v1, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    invoke-static {v1}, Lmodule/canbus/cnb;->a(Lmodule/canbus/cnb;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cnb;->d(Lmodule/canbus/cnb;I)V

    .line 298
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 299
    invoke-static {v0}, Lb/u;->b([I)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    iget-object v0, v0, Lmodule/canbus/cnb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lmodule/canbus/cnd;->a:Lmodule/canbus/cnb;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/cnb;->g:I

    goto :goto_0

    .line 298
    :array_0
    .array-data 4
        0xe3
        0x2
        0x92
        0x0
        0x0
    .end array-data
.end method
