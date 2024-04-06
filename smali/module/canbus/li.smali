.class Lmodule/canbus/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lmodule/canbus/li;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1544
    iget-object v0, p0, Lmodule/canbus/li;->a:Lmodule/canbus/lf;

    iget v0, v0, Lmodule/canbus/lf;->k:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_1

    .line 1545
    iget-object v0, p0, Lmodule/canbus/li;->a:Lmodule/canbus/lf;

    iget v0, v0, Lmodule/canbus/lf;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1546
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1555
    :goto_0
    return-void

    .line 1547
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1548
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1550
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1551
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1552
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1553
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1545
    nop

    :array_0
    .array-data 4
        0xe3
        0xc5
        0x1
        0x2
    .end array-data

    .line 1547
    :array_1
    .array-data 4
        0xe3
        0xc5
        0x1
        0x1
    .end array-data

    .line 1550
    :array_2
    .array-data 4
        0xe3
        0xa1
        0x1
        0x1
    .end array-data

    .line 1552
    :array_3
    .array-data 4
        0xe3
        0xa1
        0x1
        0x0
    .end array-data
.end method
