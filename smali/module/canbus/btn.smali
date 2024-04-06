.class Lmodule/canbus/btn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btm;


# direct methods
.method constructor <init>(Lmodule/canbus/btm;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lmodule/canbus/btn;->a:Lmodule/canbus/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 548
    sget v0, Lmodule/i/e;->dD:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->dD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 549
    invoke-static {v0}, Lb/u;->b([I)V

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 551
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 548
    nop

    :array_0
    .array-data 4
        0xe3
        0x75
        0x2
        0x14
        0x0
    .end array-data

    .line 549
    :array_1
    .array-data 4
        0xe3
        0x75
        0x2
        0x14
        0x1
    .end array-data
.end method
