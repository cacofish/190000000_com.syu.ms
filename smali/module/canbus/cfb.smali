.class Lmodule/canbus/cfb;
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
    .line 647
    iput-object p1, p0, Lmodule/canbus/cfb;->a:Lmodule/canbus/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 650
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/cfb;->a:Lmodule/canbus/cex;

    iget v1, v1, Lmodule/canbus/cex;->r:I

    if-eq v0, v1, :cond_1

    .line 651
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 652
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 653
    invoke-static {v0}, Lb/u;->b([I)V

    .line 658
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cfb;->a:Lmodule/canbus/cex;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/cex;->r:I

    .line 660
    :cond_1
    return-void

    .line 654
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 655
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 652
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x6
    .end array-data

    .line 654
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x5
    .end array-data
.end method
