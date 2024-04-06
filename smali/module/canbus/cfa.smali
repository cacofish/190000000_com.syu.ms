.class Lmodule/canbus/cfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cex;


# direct methods
.method constructor <init>(Lmodule/canbus/cex;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lmodule/canbus/cfa;->a:Lmodule/canbus/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 631
    iget-object v0, p0, Lmodule/canbus/cfa;->a:Lmodule/canbus/cex;

    iget v1, v0, Lmodule/canbus/cex;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cex;->o:I

    .line 632
    iget-object v0, p0, Lmodule/canbus/cfa;->a:Lmodule/canbus/cex;

    iget v0, v0, Lmodule/canbus/cex;->o:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 633
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

    .line 634
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 635
    invoke-static {v0}, Lb/u;->b([I)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cfa;->a:Lmodule/canbus/cex;

    iget-object v0, v0, Lmodule/canbus/cex;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 641
    iget-object v0, p0, Lmodule/canbus/cfa;->a:Lmodule/canbus/cex;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/cex;->o:I

    goto :goto_0

    .line 634
    nop

    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data
.end method
