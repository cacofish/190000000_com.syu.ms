.class Lmodule/canbus/csc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crz;


# direct methods
.method constructor <init>(Lmodule/canbus/crz;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/csc;->a:Lmodule/canbus/crz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 417
    iget-object v0, p0, Lmodule/canbus/csc;->a:Lmodule/canbus/crz;

    iget v1, v0, Lmodule/canbus/crz;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/crz;->j:I

    .line 418
    iget-object v0, p0, Lmodule/canbus/csc;->a:Lmodule/canbus/crz;

    iget v0, v0, Lmodule/canbus/crz;->j:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 419
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 420
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 421
    invoke-static {v0}, Lb/u;->b([I)V

    .line 423
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 424
    invoke-static {v0}, Lb/u;->b([I)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lmodule/canbus/csc;->a:Lmodule/canbus/crz;

    iget-object v0, v0, Lmodule/canbus/crz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lmodule/canbus/csc;->a:Lmodule/canbus/crz;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/crz;->j:I

    goto :goto_0

    .line 420
    :array_0
    .array-data 4
        0xe3
        0xf1
        0x1
        0x1
    .end array-data

    .line 423
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0xa
    .end array-data
.end method
