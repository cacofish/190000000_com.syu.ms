.class Lmodule/canbus/aha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agz;


# direct methods
.method constructor <init>(Lmodule/canbus/agz;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lmodule/canbus/aha;->a:Lmodule/canbus/agz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 456
    iget-object v0, p0, Lmodule/canbus/aha;->a:Lmodule/canbus/agz;

    iget v0, v0, Lmodule/canbus/agz;->l:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 457
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 458
    invoke-static {v0}, Lb/u;->b([I)V

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aha;->a:Lmodule/canbus/agz;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/agz;->l:I

    .line 464
    :cond_1
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Lmodule/canbus/aha;->a:Lmodule/canbus/agz;

    iget v0, v0, Lmodule/canbus/agz;->l:I

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 460
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 457
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x2
    .end array-data

    .line 459
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x1
    .end array-data
.end method
