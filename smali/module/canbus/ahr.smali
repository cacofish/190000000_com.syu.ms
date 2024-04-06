.class Lmodule/canbus/ahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lmodule/canbus/ahr;->a:Lmodule/canbus/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 550
    iget-object v0, p0, Lmodule/canbus/ahr;->a:Lmodule/canbus/aho;

    iget-byte v1, v0, Lmodule/canbus/aho;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aho;->d:B

    .line 551
    iget-object v0, p0, Lmodule/canbus/ahr;->a:Lmodule/canbus/aho;

    iget-byte v0, v0, Lmodule/canbus/aho;->d:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 552
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

    .line 553
    invoke-static {v0}, Lb/u;->b([I)V

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ahr;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 558
    iget-object v0, p0, Lmodule/canbus/ahr;->a:Lmodule/canbus/aho;

    iput-byte v4, v0, Lmodule/canbus/aho;->d:B

    goto :goto_0

    .line 552
    nop

    :array_0
    .array-data 4
        0xe3
        0xff
        0x2
        0x7f
        0x0
    .end array-data
.end method
