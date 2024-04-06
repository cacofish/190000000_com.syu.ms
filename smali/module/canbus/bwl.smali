.class Lmodule/canbus/bwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwj;


# direct methods
.method constructor <init>(Lmodule/canbus/bwj;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lmodule/canbus/bwl;->a:Lmodule/canbus/bwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 449
    sget v0, Lmodule/canbus/bwj;->i:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 450
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/bwj;->i:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 451
    invoke-static {v0}, Lb/u;->b([I)V

    .line 454
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/bwj;->i:I

    .line 456
    :cond_1
    return-void

    .line 450
    nop

    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
