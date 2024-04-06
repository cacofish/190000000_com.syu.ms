.class Lmodule/canbus/bvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvm;


# direct methods
.method constructor <init>(Lmodule/canbus/bvm;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lmodule/canbus/bvn;->a:Lmodule/canbus/bvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 517
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bvn;->a:Lmodule/canbus/bvm;

    iget v1, v1, Lmodule/canbus/bvm;->h:I

    if-eq v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lmodule/canbus/bvn;->a:Lmodule/canbus/bvm;

    iget v0, v0, Lmodule/canbus/bvm;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 519
    invoke-static {v0}, Lb/u;->b([I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bvn;->a:Lmodule/canbus/bvm;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bvm;->h:I

    .line 523
    :cond_1
    return-void

    .line 518
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
