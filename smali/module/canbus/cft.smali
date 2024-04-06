.class Lmodule/canbus/cft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfn;


# direct methods
.method constructor <init>(Lmodule/canbus/cfn;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lmodule/canbus/cft;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 546
    iget-object v0, p0, Lmodule/canbus/cft;->a:Lmodule/canbus/cfn;

    iget v1, v0, Lmodule/canbus/cfn;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cfn;->m:I

    .line 547
    iget-object v0, p0, Lmodule/canbus/cft;->a:Lmodule/canbus/cfn;

    iget v0, v0, Lmodule/canbus/cfn;->m:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 548
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

    .line 549
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 550
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 551
    invoke-static {v0}, Lb/u;->b([I)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cft;->a:Lmodule/canbus/cfn;

    iget-object v0, v0, Lmodule/canbus/cfn;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lmodule/canbus/cft;->a:Lmodule/canbus/cfn;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cfn;->m:I

    goto :goto_0

    .line 550
    :array_0
    .array-data 4
        0xe3
        0x83
        0x1
        0x2
    .end array-data
.end method
