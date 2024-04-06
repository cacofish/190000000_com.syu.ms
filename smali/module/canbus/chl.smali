.class Lmodule/canbus/chl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 278
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iget v0, v0, Lmodule/canbus/chg;->j:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/chg;->j:I

    new-array v0, v6, [I

    .line 280
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x69

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->ec:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 282
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iget v0, v0, Lmodule/canbus/chg;->f:I

    if-ne v0, v4, :cond_1

    sget v0, Lmodule/i/e;->ec:I

    if-ne v0, v3, :cond_1

    .line 283
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iput-boolean v3, v0, Lmodule/canbus/chg;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 285
    invoke-static {v0}, Lb/u;->b([I)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iget v0, v0, Lmodule/canbus/chg;->f:I

    if-ne v0, v3, :cond_0

    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iget-boolean v0, v0, Lmodule/canbus/chg;->k:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lmodule/canbus/chl;->a:Lmodule/canbus/chg;

    iput-boolean v5, v0, Lmodule/canbus/chg;->k:Z

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 288
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 283
    nop

    :array_0
    .array-data 4
        0xe3
        0x6b
        0x6
        0x2
        0x0
        0xa
        0x0
        0xa
        0x0
    .end array-data

    .line 287
    :array_1
    .array-data 4
        0xe3
        0x69
        0x2
        0x12
        0x2
    .end array-data
.end method
