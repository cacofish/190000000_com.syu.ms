.class Lmodule/canbus/buu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/but;


# direct methods
.method constructor <init>(Lmodule/canbus/but;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lmodule/canbus/buu;->a:Lmodule/canbus/but;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lmodule/canbus/buu;->a:Lmodule/canbus/but;

    iget v0, v0, Lmodule/canbus/but;->f:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lmodule/canbus/buu;->a:Lmodule/canbus/but;

    iget v0, v0, Lmodule/canbus/but;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 291
    invoke-static {v0}, Lb/u;->b([I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lmodule/canbus/buu;->a:Lmodule/canbus/but;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/but;->f:I

    .line 295
    :cond_1
    return-void

    .line 290
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
