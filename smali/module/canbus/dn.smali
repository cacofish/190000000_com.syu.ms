.class Lmodule/canbus/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 648
    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v1, v0, Lmodule/canbus/dk;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/dk;->k:I

    .line 649
    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->k:I

    if-lez v0, :cond_2

    .line 650
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 651
    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 652
    invoke-static {v0}, Lb/u;->b([I)V

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iget-object v0, v0, Lmodule/canbus/dk;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 658
    iget-object v0, p0, Lmodule/canbus/dn;->a:Lmodule/canbus/dk;

    iput v2, v0, Lmodule/canbus/dk;->k:I

    goto :goto_0

    .line 651
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x13
        0x3
    .end array-data
.end method
