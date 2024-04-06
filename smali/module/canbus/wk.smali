.class Lmodule/canbus/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2418
    iput-object p1, p0, Lmodule/canbus/wk;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2421
    iget-object v0, p0, Lmodule/canbus/wk;->a:Lmodule/canbus/vw;

    iget v1, v0, Lmodule/canbus/vw;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vw;->K:I

    .line 2422
    iget-object v0, p0, Lmodule/canbus/wk;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->K:I

    if-lez v0, :cond_1

    .line 2423
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2424
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2425
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2433
    :cond_0
    :goto_0
    return-void

    .line 2430
    :cond_1
    iget-object v0, p0, Lmodule/canbus/wk;->a:Lmodule/canbus/vw;

    iget-object v0, v0, Lmodule/canbus/vw;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2431
    iget-object v0, p0, Lmodule/canbus/wk;->a:Lmodule/canbus/vw;

    iput v2, v0, Lmodule/canbus/vw;->K:I

    goto :goto_0

    .line 2423
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x0
    .end array-data

    .line 2424
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x0
    .end array-data
.end method
