.class Lmodule/canbus/clp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cli;


# direct methods
.method constructor <init>(Lmodule/canbus/cli;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lmodule/canbus/clp;->a:Lmodule/canbus/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 594
    iget-object v0, p0, Lmodule/canbus/clp;->a:Lmodule/canbus/cli;

    iget v1, v0, Lmodule/canbus/cli;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cli;->g:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/clp;->a:Lmodule/canbus/cli;

    iget v0, v0, Lmodule/canbus/cli;->g:I

    if-lez v0, :cond_1

    .line 596
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 597
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 597
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 600
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 601
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 603
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 604
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 607
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lmodule/canbus/clp;->a:Lmodule/canbus/cli;

    iget-object v0, v0, Lmodule/canbus/cli;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 614
    iget-object v0, p0, Lmodule/canbus/clp;->a:Lmodule/canbus/cli;

    iput v2, v0, Lmodule/canbus/cli;->g:I

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x8e01bb -> :sswitch_0
        0x8f01bb -> :sswitch_0
        0x9001bb -> :sswitch_1
        0x9101bb -> :sswitch_2
        0x9201bb -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x31
    .end array-data

    .line 601
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x31
    .end array-data

    .line 604
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x31
    .end array-data
.end method
