.class Lmodule/canbus/bbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lmodule/canbus/bbz;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x5

    .line 1000
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bbz;->a:Lmodule/canbus/bbu;

    iget v1, v1, Lmodule/canbus/bbu;->L:I

    if-eq v0, v1, :cond_2

    .line 1001
    iget-object v0, p0, Lmodule/canbus/bbz;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->L:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1002
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1004
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1005
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1007
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bbz;->a:Lmodule/canbus/bbu;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bbu;->L:I

    .line 1009
    :cond_2
    return-void

    .line 1001
    :array_0
    .array-data 4
        0xe3
        0x75
        0x2
        0x2
        0x1
    .end array-data

    .line 1004
    :array_1
    .array-data 4
        0xe3
        0x75
        0x2
        0x2
        0x2
    .end array-data
.end method
