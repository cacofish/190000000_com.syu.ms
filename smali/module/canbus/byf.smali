.class Lmodule/canbus/byf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bye;


# direct methods
.method constructor <init>(Lmodule/canbus/bye;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmodule/canbus/byf;->a:Lmodule/canbus/bye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/16 v2, 0xd

    .line 224
    iget-object v0, p0, Lmodule/canbus/byf;->a:Lmodule/canbus/bye;

    iget v0, v0, Lmodule/canbus/bye;->g:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 226
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmodule/canbus/byf;->a:Lmodule/canbus/bye;

    iget v0, v0, Lmodule/canbus/bye;->g:I

    if-eq v0, v2, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 227
    invoke-static {v0}, Lb/u;->b([I)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/byf;->a:Lmodule/canbus/bye;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bye;->g:I

    .line 234
    :cond_1
    return-void

    .line 228
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/byf;->a:Lmodule/canbus/bye;

    iget v0, v0, Lmodule/canbus/bye;->g:I

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 229
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 226
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x0
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x1
    .end array-data
.end method
