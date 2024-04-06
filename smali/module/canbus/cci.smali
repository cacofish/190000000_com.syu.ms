.class Lmodule/canbus/cci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, -0x7d

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 1349
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    sget v1, Lmodule/i/e;->at:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->b(Lmodule/canbus/cbz;I)V

    .line 1350
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->f(Lmodule/canbus/cbz;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1351
    sget v0, Lmodule/i/e;->bU:I

    if-le v0, v4, :cond_2

    .line 1353
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2601b7

    if-eq v0, v1, :cond_0

    .line 1354
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8401c4

    if-eq v0, v1, :cond_0

    .line 1355
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701b7

    if-ne v0, v1, :cond_4

    .line 1357
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    const/high16 v1, 0x10000

    iget-object v2, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->b(Lmodule/canbus/cbz;I)V

    .line 1359
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 1360
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->b(Lmodule/canbus/cbz;I)V

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1363
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v5, v0, v7

    aput v3, v0, v4

    const/16 v1, 0x16

    aput v1, v0, v3

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1369
    :goto_0
    const/16 v0, 0x3b

    iget-object v1, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1371
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    iget-object v1, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->c(Lmodule/canbus/cbz;I)V

    .line 1373
    :cond_3
    return-void

    .line 1365
    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1366
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v5, v0, v7

    aput v3, v0, v4

    const/16 v1, 0x16

    aput v1, v0, v3

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/cci;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method
