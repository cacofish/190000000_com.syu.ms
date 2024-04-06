.class Lmodule/canbus/byk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byj;


# direct methods
.method constructor <init>(Lmodule/canbus/byj;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lmodule/canbus/byk;->a:Lmodule/canbus/byj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 484
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/byk;->a:Lmodule/canbus/byj;

    iget v1, v1, Lmodule/canbus/byj;->i:I

    if-eq v0, v1, :cond_2

    .line 485
    iget-object v0, p0, Lmodule/canbus/byk;->a:Lmodule/canbus/byj;

    iget v0, v0, Lmodule/canbus/byj;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 486
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7701b7

    if-eq v0, v1, :cond_0

    .line 487
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x101c4

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 488
    invoke-static {v0}, Lb/u;->b([I)V

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/byk;->a:Lmodule/canbus/byj;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/byj;->i:I

    .line 495
    :cond_2
    return-void

    .line 488
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 490
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 487
    :array_0
    .array-data 4
        0xe3
        0xa2
        0x2
        0x0
        0x0
    .end array-data

    .line 488
    :array_1
    .array-data 4
        0xe3
        0xe0
        0x1
        0x1
    .end array-data
.end method
