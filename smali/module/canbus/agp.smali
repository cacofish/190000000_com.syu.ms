.class Lmodule/canbus/agp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lmodule/canbus/agp;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1684
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lmodule/canbus/agp;->a:Lmodule/canbus/agn;

    iget v1, v0, Lmodule/canbus/agn;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/agn;->j:I

    .line 1686
    iget-object v0, p0, Lmodule/canbus/agp;->a:Lmodule/canbus/agn;

    iget v0, v0, Lmodule/canbus/agn;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1687
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x200e3

    if-eq v0, v1, :cond_0

    .line 1688
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x600e3

    if-eq v0, v1, :cond_0

    .line 1689
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x800e3

    if-eq v0, v1, :cond_0

    .line 1690
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x900e3

    if-eq v0, v1, :cond_0

    .line 1691
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x500e3

    if-eq v0, v1, :cond_0

    .line 1692
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa00e3

    if-eq v0, v1, :cond_0

    .line 1693
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb00e3

    if-eq v0, v1, :cond_0

    .line 1694
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe00e3

    if-eq v0, v1, :cond_0

    .line 1695
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf00e3

    if-eq v0, v1, :cond_0

    .line 1696
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1000e3

    if-eq v0, v1, :cond_0

    .line 1697
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1100e3

    if-eq v0, v1, :cond_0

    .line 1698
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1200e3

    if-eq v0, v1, :cond_0

    .line 1699
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1400e3

    if-ne v0, v1, :cond_2

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1700
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1705
    :goto_0
    iget-object v0, p0, Lmodule/canbus/agp;->a:Lmodule/canbus/agn;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/agn;->j:I

    .line 1708
    :cond_1
    return-void

    .line 1701
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1702
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1699
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data

    .line 1701
    :array_1
    .array-data 4
        0xe3
        0x90
        0x1
        0x29
    .end array-data
.end method
