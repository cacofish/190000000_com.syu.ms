.class Lmodule/canbus/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wy;


# direct methods
.method constructor <init>(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmodule/canbus/xb;->a:Lmodule/canbus/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 365
    iget-object v0, p0, Lmodule/canbus/xb;->a:Lmodule/canbus/wy;

    iget v1, v0, Lmodule/canbus/wy;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/wy;->e:I

    .line 366
    iget-object v0, p0, Lmodule/canbus/xb;->a:Lmodule/canbus/wy;

    iget v0, v0, Lmodule/canbus/wy;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 367
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 368
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1008e

    if-eq v0, v1, :cond_0

    .line 369
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3008e

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 370
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 371
    invoke-static {v0}, Lb/u;->b([I)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lmodule/canbus/xb;->a:Lmodule/canbus/wy;

    iget-object v0, v0, Lmodule/canbus/wy;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lmodule/canbus/xb;->a:Lmodule/canbus/wy;

    iput v3, v0, Lmodule/canbus/wy;->e:I

    goto :goto_0

    .line 369
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7f
        0x0
    .end array-data

    .line 370
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x28
        0x0
    .end array-data
.end method
