.class Lmodule/canbus/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tl;


# direct methods
.method constructor <init>(Lmodule/canbus/tl;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lmodule/canbus/ts;->a:Lmodule/canbus/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 474
    iget-object v0, p0, Lmodule/canbus/ts;->a:Lmodule/canbus/tl;

    iget-byte v1, v0, Lmodule/canbus/tl;->f:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/tl;->f:B

    .line 475
    iget-object v0, p0, Lmodule/canbus/ts;->a:Lmodule/canbus/tl;

    iget-byte v0, v0, Lmodule/canbus/tl;->f:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 476
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

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 477
    invoke-static {v0}, Lb/u;->b([I)V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ts;->a:Lmodule/canbus/tl;

    invoke-static {v0}, Lmodule/canbus/tl;->b(Lmodule/canbus/tl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 482
    iget-object v0, p0, Lmodule/canbus/ts;->a:Lmodule/canbus/tl;

    iput-byte v4, v0, Lmodule/canbus/tl;->f:B

    goto :goto_0

    .line 476
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method
