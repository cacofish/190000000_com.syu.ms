.class Lmodule/canbus/cxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxo;


# direct methods
.method constructor <init>(Lmodule/canbus/cxo;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 630
    iget-object v0, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    iget v1, v0, Lmodule/canbus/cxo;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cxo;->e:I

    .line 631
    iget-object v0, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    iget v0, v0, Lmodule/canbus/cxo;->e:I

    if-lez v0, :cond_2

    new-array v0, v4, [I

    .line 632
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v6

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 633
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 634
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 635
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 636
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 637
    invoke-static {v0}, Lb/u;->b([I)V

    .line 640
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    iget v0, v0, Lmodule/canbus/cxo;->d:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_1

    new-array v0, v5, [I

    .line 641
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v6, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0x8

    aput v2, v0, v1

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    iget-object v0, v0, Lmodule/canbus/cxo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 647
    iget-object v0, p0, Lmodule/canbus/cxq;->a:Lmodule/canbus/cxo;

    iput v5, v0, Lmodule/canbus/cxo;->e:I

    goto :goto_0

    .line 633
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x32
        0x0
    .end array-data

    .line 634
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 635
    :array_2
    .array-data 4
        0xe3
        0x89
        0x1
        0x0
    .end array-data

    .line 636
    :array_3
    .array-data 4
        0xe3
        0x8a
        0x1
        0x0
    .end array-data
.end method
